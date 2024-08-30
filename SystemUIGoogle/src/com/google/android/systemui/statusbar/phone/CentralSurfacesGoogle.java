/*
 * Copyright (C) 2022 The PixelExperience Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.android.systemui.statusbar.phone;

import static com.android.systemui.Dependency.TIME_TICK_HANDLER_NAME;

import android.app.AlarmManager;
import android.app.WallpaperManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.devicestate.DeviceStateManager;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Handler;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.UserHandle;
import android.service.dreams.IDreamManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import android.widget.FrameLayout;
import android.widget.ImageView;

import androidx.lifecycle.Lifecycle;

import com.android.internal.logging.MetricsLogger;
import com.android.keyguard.KeyguardUpdateMonitor;
import com.android.keyguard.ViewMediatorCallback;
import com.android.systemui.Dependency;
import com.android.systemui.InitController;
import com.android.systemui.accessibility.floatingmenu.AccessibilityFloatingMenuController;
import com.android.systemui.animation.ActivityTransitionAnimator;
import com.android.systemui.assist.AssistManager;
import com.android.systemui.back.domain.interactor.BackActionInteractor;
import com.android.systemui.biometrics.AuthRippleController;
import com.android.systemui.bouncer.domain.interactor.AlternateBouncerInteractor;
import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.broadcast.BroadcastSender;
import com.android.systemui.charging.WiredChargingRippleController;
import com.android.systemui.classifier.FalsingCollector;
import com.android.systemui.colorextraction.SysuiColorExtractor;
import com.android.systemui.communal.domain.interactor.CommunalInteractor;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.dagger.qualifiers.UiBackground;
import com.android.systemui.demomode.DemoModeController;
import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.fragments.FragmentService;
import com.android.systemui.keyguard.KeyguardUnlockAnimationController;
import com.android.systemui.keyguard.KeyguardViewMediator;
import com.android.systemui.keyguard.ScreenLifecycle;
import com.android.systemui.keyguard.WakefulnessLifecycle;
import com.android.systemui.keyguard.ui.viewmodel.LightRevealScrimViewModel;
import com.android.systemui.model.SysUiState;
import com.android.systemui.navigationbar.NavigationBarController;
import com.android.systemui.notetask.NoteTaskController;
import com.android.systemui.plugins.ActivityStarter;
import com.android.systemui.plugins.FalsingManager;
import com.android.systemui.plugins.PluginDependencyProvider;
import com.android.systemui.plugins.PluginManager;
import com.android.systemui.power.domain.interactor.PowerInteractor;
import com.android.systemui.res.R;
import com.android.systemui.scene.domain.interactor.WindowRootViewVisibilityInteractor;
import com.android.systemui.scene.shared.flag.SceneContainerFlags;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.settings.brightness.BrightnessSliderController;
import com.android.systemui.shade.CameraLauncher;
import com.android.systemui.shade.NotificationShadeWindowControllerImpl;
import com.android.systemui.shade.NotificationShadeWindowViewController;
import com.android.systemui.shade.QuickSettingsController;
import com.android.systemui.shade.ShadeController;
import com.android.systemui.shade.ShadeExpansionStateManager;
import com.android.systemui.shade.ShadeLogger;
import com.android.systemui.shade.ShadeSurface;
import com.android.systemui.statusbar.CommandQueue;
import com.android.systemui.statusbar.LightRevealScrim;
import com.android.systemui.statusbar.LockscreenShadeTransitionController;
import com.android.systemui.statusbar.NotificationLockscreenUserManager;
import com.android.systemui.statusbar.NotificationMediaManager;
import com.android.systemui.statusbar.NotificationPresenter;
import com.android.systemui.statusbar.NotificationRemoteInputManager;
import com.android.systemui.statusbar.NotificationShadeDepthController;
import com.android.systemui.statusbar.NotificationShadeWindowController;
import com.android.systemui.statusbar.PulseExpansionHandler;
import com.android.systemui.statusbar.SysuiStatusBarStateController;
import com.android.systemui.statusbar.core.StatusBarInitializer;
import com.android.systemui.statusbar.data.repository.StatusBarModeRepositoryStore;
import com.android.systemui.statusbar.notification.NotificationActivityStarter;
import com.android.systemui.statusbar.notification.NotificationLaunchAnimatorControllerProvider;
import com.android.systemui.statusbar.notification.NotificationWakeUpCoordinator;
import com.android.systemui.statusbar.notification.collection.NotifPipeline;
import com.android.systemui.statusbar.notification.init.NotificationsController;
import com.android.systemui.statusbar.notification.row.NotificationGutsManager;
import com.android.systemui.statusbar.notification.stack.NotificationStackScrollLayoutController;
import com.android.systemui.statusbar.phone.*;
import com.android.systemui.statusbar.phone.AutoHideController;
import com.android.systemui.statusbar.phone.BiometricUnlockController;
import com.android.systemui.statusbar.phone.CentralSurfacesImpl;
import com.android.systemui.statusbar.phone.DozeParameters;
import com.android.systemui.statusbar.phone.DozeScrimController;
import com.android.systemui.statusbar.phone.DozeServiceHost;
import com.android.systemui.statusbar.phone.KeyguardBypassController;
import com.android.systemui.statusbar.phone.LightBarController;
import com.android.systemui.statusbar.phone.NotificationIconAreaController;
import com.android.systemui.statusbar.phone.PhoneStatusBarPolicy;
import com.android.systemui.statusbar.phone.ScreenOffAnimationController;
import com.android.systemui.statusbar.phone.ScrimController;
import com.android.systemui.statusbar.phone.StatusBarHideIconsForBouncerManager;
import com.android.systemui.statusbar.phone.StatusBarKeyguardViewManager;
import com.android.systemui.statusbar.phone.StatusBarSignalPolicy;
import com.android.systemui.statusbar.phone.StatusBarTouchableRegionManager;
import com.android.systemui.statusbar.policy.BatteryController;
import com.android.systemui.statusbar.policy.BurnInProtectionController;
import com.android.systemui.statusbar.policy.ConfigurationController;
import com.android.systemui.statusbar.policy.DeviceProvisionedController;
import com.android.systemui.statusbar.policy.ExtensionController;
import com.android.systemui.statusbar.policy.FlashlightController;
import com.android.systemui.statusbar.policy.HeadsUpManager;
import com.android.systemui.statusbar.policy.KeyguardStateController;
import com.android.systemui.statusbar.policy.UserInfoControllerImpl;
import com.android.systemui.statusbar.window.StatusBarWindowController;
import com.android.systemui.statusbar.window.StatusBarWindowStateController;
import com.android.systemui.tuner.TunerService;
import com.android.systemui.user.domain.interactor.SelectedUserInteractor;
import com.android.systemui.util.WallpaperController;
import com.android.systemui.util.concurrency.DelayableExecutor;
import com.android.systemui.util.concurrency.MessageRouter;
import com.android.systemui.util.kotlin.JavaAdapter;
import com.android.systemui.util.wakelock.DelayedWakeLock;
import com.android.systemui.volume.VolumeComponent;
import com.android.wm.shell.bubbles.Bubbles;
import com.android.wm.shell.startingsurface.StartingSurface;

import com.google.android.systemui.ambientmusic.AmbientIndicationContainer;
import com.google.android.systemui.ambientmusic.AmbientIndicationService;
import com.google.android.systemui.dreamliner.DacAlignInfoListenerImpl;
import com.google.android.systemui.dreamliner.DockAlignmentController;
import com.google.android.systemui.dreamliner.DockIndicationController;
import com.google.android.systemui.dreamliner.DockObserver;
import com.google.android.systemui.dreamliner.DockObserverListenerImpl;
import com.google.android.systemui.dreamliner.WirelessCharger;
import com.google.android.systemui.power.batteryhealth.HealthManager;
import com.google.android.systemui.reversecharging.ReverseChargingViewController;
import com.google.android.systemui.statusbar.KeyguardIndicationControllerGoogle;

import dagger.Lazy;

import java.util.Optional;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;

@SysUISingleton
public class CentralSurfacesGoogle extends CentralSurfacesImpl {

    private static final boolean DEBUG = Log.isLoggable("CentralSurfacesGoogle", 3);

    private final ActivityStarter mActivityStarter;
    private final AlarmManager mAlarmManager;
    private final BatteryController.BatteryStateChangeCallback mBatteryStateChangeCallback;
    private final BroadcastSender mBroadcastSender;
    private final Context mContext;
    private final DelayedWakeLock.Factory mDelayedWakeLockFactory;
    private final DockObserver mDockObserver;
    private final KeyguardIndicationControllerGoogle mKeyguardIndicationController;
    private final KeyguardUpdateMonitor mKeyguardUpdateMonitor;
    private final NotificationShadeWindowController mNotificationShadeWindowController;
    private final Optional<HealthManager> mHealthManagerOptional;
    private final Optional<ReverseChargingViewController> mReverseChargingViewControllerOptional;
    private final SelectedUserInteractor mSelectedUserInteractor;
    private final SysuiStatusBarStateController mStatusBarStateController;
    private final WallpaperNotifier mWallpaperNotifier;

    private boolean mChargingAnimShown;
    private boolean mReverseChargingAnimShown;
    private int mReceivingBatteryLevel;
    private long mAnimStartTime;

    @SuppressWarnings("OptionalUsedAsFieldOrParameterType")
    @Inject
    public CentralSurfacesGoogle(
            WallpaperNotifier wallpaperNotifier,
            Optional<ReverseChargingViewController> reverseChargingViewControllerOptional,
            DockObserver dockObserver,
            Optional<HealthManager> healthManagerOptional,
            Context context,
            NotificationsController notificationsController,
            FragmentService fragmentService,
            LightBarController lightBarController,
            AutoHideController autoHideController,
            StatusBarInitializer statusBarInitializer,
            StatusBarWindowController statusBarWindowController,
            StatusBarWindowStateController statusBarWindowStateController,
            StatusBarModeRepositoryStore statusBarModeRepository,
            KeyguardUpdateMonitor keyguardUpdateMonitor,
            StatusBarSignalPolicy statusBarSignalPolicy,
            PulseExpansionHandler pulseExpansionHandler,
            NotificationWakeUpCoordinator notificationWakeUpCoordinator,
            KeyguardBypassController keyguardBypassController,
            KeyguardStateController keyguardStateController,
            HeadsUpManager headsUpManager,
            FalsingManager falsingManager,
            FalsingCollector falsingCollector,
            BroadcastDispatcher broadcastDispatcher,
            BroadcastSender broadcastSender,
            NotificationGutsManager notificationGutsManager,
            ShadeExpansionStateManager shadeExpansionStateManager,
            KeyguardViewMediator keyguardViewMediator,
            DisplayMetrics displayMetrics,
            MetricsLogger metricsLogger,
            ShadeLogger shadeLogger,
            JavaAdapter javaAdapter,
            @UiBackground Executor uiBgExecutor,
            ShadeSurface shadeSurface,
            NotificationMediaManager notificationMediaManager,
            NotificationLockscreenUserManager notificationLockscreenUserManager,
            NotificationRemoteInputManager remoteInputManager,
            QuickSettingsController quickSettingsController,
            BatteryController batteryController,
            SysuiColorExtractor colorExtractor,
            ScreenLifecycle screenLifecycle,
            WakefulnessLifecycle wakefulnessLifecycle,
            PowerInteractor powerInteractor,
            CommunalInteractor communalInteractor,
            SysuiStatusBarStateController statusBarStateController,
            Optional<Bubbles> bubblesOptional,
            Lazy<NoteTaskController> noteTaskControllerLazy,
            DeviceProvisionedController deviceProvisionedController,
            NavigationBarController navigationBarController,
            AccessibilityFloatingMenuController accessibilityFloatingMenuController,
            Lazy<AssistManager> assistManagerLazy,
            FlashlightController flashlightController,
            ConfigurationController configurationController,
            NotificationShadeWindowController notificationShadeWindowController,
            Lazy<NotificationShadeWindowViewController> notificationShadeWindowViewControllerLazy,
            NotificationStackScrollLayoutController notificationStackScrollLayoutController,
            // Lazys due to b/298099682.
            Lazy<NotificationPresenter> notificationPresenterLazy,
            Lazy<NotificationActivityStarter> notificationActivityStarterLazy,
            NotificationLaunchAnimatorControllerProvider notifTransitionAnimatorControllerProvider,
            DozeParameters dozeParameters,
            ScrimController scrimController,
            Lazy<BiometricUnlockController> biometricUnlockControllerLazy,
            AuthRippleController authRippleController,
            DozeServiceHost dozeServiceHost,
            BackActionInteractor backActionInteractor,
            PowerManager powerManager,
            DozeScrimController dozeScrimController,
            VolumeComponent volumeComponent,
            CommandQueue commandQueue,
            Lazy<CentralSurfacesCommandQueueCallbacks> commandQueueCallbacksLazy,
            PluginManager pluginManager,
            ShadeController shadeController,
            WindowRootViewVisibilityInteractor windowRootViewVisibilityInteractor,
            StatusBarKeyguardViewManager statusBarKeyguardViewManager,
            ViewMediatorCallback viewMediatorCallback,
            InitController initController,
            @Named(TIME_TICK_HANDLER_NAME) Handler timeTickHandler,
            PluginDependencyProvider pluginDependencyProvider,
            ExtensionController extensionController,
            UserInfoControllerImpl userInfoControllerImpl,
            PhoneStatusBarPolicy phoneStatusBarPolicy,
            KeyguardIndicationControllerGoogle keyguardIndicationControllerGoogle,
            DemoModeController demoModeController,
            Lazy<NotificationShadeDepthController> notificationShadeDepthControllerLazy,
            StatusBarTouchableRegionManager statusBarTouchableRegionManager,
            NotificationIconAreaController notificationIconAreaController,
            BrightnessSliderController.Factory brightnessSliderFactory,
            ScreenOffAnimationController screenOffAnimationController,
            WallpaperController wallpaperController,
            StatusBarHideIconsForBouncerManager statusBarHideIconsForBouncerManager,
            LockscreenShadeTransitionController lockscreenShadeTransitionController,
            FeatureFlags featureFlags,
            KeyguardUnlockAnimationController keyguardUnlockAnimationController,
            @Main DelayableExecutor delayableExecutor,
            @Main MessageRouter messageRouter,
            WallpaperManager wallpaperManager,
            Optional<StartingSurface> startingSurfaceOptional,
            ActivityTransitionAnimator activityTransitionAnimator,
            AlarmManager alarmManager,
            DeviceStateManager deviceStateManager,
            WiredChargingRippleController wiredChargingRippleController,
            IDreamManager dreamManager,
            Lazy<CameraLauncher> cameraLauncherLazy,
            Lazy<LightRevealScrimViewModel> lightRevealScrimViewModelLazy,
            LightRevealScrim lightRevealScrim,
            AlternateBouncerInteractor alternateBouncerInteractor,
            UserTracker userTracker,
            Provider<FingerprintManager> fingerprintManager,
            ActivityStarter activityStarter,
            SelectedUserInteractor selectedUserInteractor,
            SceneContainerFlags sceneContainerFlags,
            DelayedWakeLock.Factory delayedWakeLockFactory,
            TunerService tunerService,
            @Main Handler refreshNavbarHandler,
            BurnInProtectionController burnInProtectionController,
            SysUiState sysUiState) {
        super(
                context,
                notificationsController,
                fragmentService,
                lightBarController,
                autoHideController,
                statusBarInitializer,
                statusBarWindowController,
                statusBarWindowStateController,
                statusBarModeRepository,
                keyguardUpdateMonitor,
                statusBarSignalPolicy,
                pulseExpansionHandler,
                notificationWakeUpCoordinator,
                keyguardBypassController,
                keyguardStateController,
                headsUpManager,
                falsingManager,
                falsingCollector,
                broadcastDispatcher,
                notificationGutsManager,
                shadeExpansionStateManager,
                keyguardViewMediator,
                displayMetrics,
                metricsLogger,
                shadeLogger,
                javaAdapter,
                uiBgExecutor,
                shadeSurface,
                notificationMediaManager,
                notificationLockscreenUserManager,
                remoteInputManager,
                quickSettingsController,
                batteryController,
                colorExtractor,
                screenLifecycle,
                wakefulnessLifecycle,
                powerInteractor,
                communalInteractor,
                statusBarStateController,
                bubblesOptional,
                noteTaskControllerLazy,
                deviceProvisionedController,
                navigationBarController,
                accessibilityFloatingMenuController,
                assistManagerLazy,
                flashlightController,
                configurationController,
                notificationShadeWindowController,
                notificationShadeWindowViewControllerLazy,
                notificationStackScrollLayoutController,
                notificationPresenterLazy,
                notificationActivityStarterLazy,
                notifTransitionAnimatorControllerProvider,
                dozeParameters,
                scrimController,
                biometricUnlockControllerLazy,
                authRippleController,
                dozeServiceHost,
                backActionInteractor,
                powerManager,
                dozeScrimController,
                volumeComponent,
                commandQueue,
                commandQueueCallbacksLazy,
                pluginManager,
                shadeController,
                windowRootViewVisibilityInteractor,
                statusBarKeyguardViewManager,
                viewMediatorCallback,
                initController,
                timeTickHandler,
                pluginDependencyProvider,
                extensionController,
                userInfoControllerImpl,
                phoneStatusBarPolicy,
                keyguardIndicationControllerGoogle,
                demoModeController,
                notificationShadeDepthControllerLazy,
                statusBarTouchableRegionManager,
                notificationIconAreaController,
                brightnessSliderFactory,
                screenOffAnimationController,
                wallpaperController,
                statusBarHideIconsForBouncerManager,
                lockscreenShadeTransitionController,
                featureFlags,
                keyguardUnlockAnimationController,
                delayableExecutor,
                messageRouter,
                wallpaperManager,
                startingSurfaceOptional,
                activityTransitionAnimator,
                deviceStateManager,
                wiredChargingRippleController,
                dreamManager,
                cameraLauncherLazy,
                lightRevealScrimViewModelLazy,
                lightRevealScrim,
                alternateBouncerInteractor,
                userTracker,
                fingerprintManager,
                activityStarter,
                sceneContainerFlags,
                tunerService,
                refreshNavbarHandler,
                burnInProtectionController,
                sysUiState);
        mBatteryStateChangeCallback =
                new BatteryController.BatteryStateChangeCallback() {
                    @Override
                    public void onBatteryLevelChanged(
                            int level, boolean pluggedIn, boolean charging) {
                        mReceivingBatteryLevel = level;
                        if (!mBatteryController.isWirelessCharging()) {
                            if (SystemClock.uptimeMillis() - mAnimStartTime > 1500) {
                                mChargingAnimShown = false;
                            }
                            mReverseChargingAnimShown = false;
                        }
                        if (DEBUG) {
                            Log.d(
                                    "CentralSurfacesGoogle",
                                    "onBatteryLevelChanged(): level="
                                            + level
                                            + ",wlc="
                                            + (mBatteryController.isWirelessCharging() ? 1 : 0)
                                            + ",wlcs="
                                            + mChargingAnimShown
                                            + ",rtxs="
                                            + mReverseChargingAnimShown
                                            + ",this="
                                            + this);
                        }
                    }

                    @Override
                    public void onReverseChanged(boolean isReverse, int level, String name) {
                        if (!isReverse
                                && level >= 0
                                && !TextUtils.isEmpty(name)
                                && mBatteryController.isWirelessCharging()
                                && mChargingAnimShown
                                && !mReverseChargingAnimShown) {
                            mReverseChargingAnimShown = true;
                            long uptimeMillis = SystemClock.uptimeMillis() - mAnimStartTime;
                            long animationDelay = uptimeMillis > 1500 ? 0L : 1500 - uptimeMillis;
                            showChargingAnimation(mReceivingBatteryLevel, level, animationDelay);
                        }
                        if (DEBUG) {
                            Log.d(
                                    "CentralSurfacesGoogle",
                                    "onReverseChanged(): rtx="
                                            + (isReverse ? 1 : 0)
                                            + ",rxlevel="
                                            + mReceivingBatteryLevel
                                            + ",level="
                                            + level
                                            + ",name="
                                            + name
                                            + ",wlc="
                                            + (mBatteryController.isWirelessCharging() ? 1 : 0)
                                            + ",wlcs="
                                            + mChargingAnimShown
                                            + ",rtxs="
                                            + mReverseChargingAnimShown
                                            + ",this="
                                            + this);
                        }
                    }
                };
        mContext = context;
        mBroadcastSender = broadcastSender;
        mWallpaperNotifier = wallpaperNotifier;
        mReverseChargingViewControllerOptional = reverseChargingViewControllerOptional;
        mHealthManagerOptional = healthManagerOptional;
        mKeyguardIndicationController = keyguardIndicationControllerGoogle;
        mAlarmManager = alarmManager;
        mStatusBarStateController = statusBarStateController;
        mNotificationShadeWindowController = notificationShadeWindowController;
        mDockObserver = dockObserver;
        mKeyguardUpdateMonitor = keyguardUpdateMonitor;
        mActivityStarter = activityStarter;
        mSelectedUserInteractor = selectedUserInteractor;
        mDelayedWakeLockFactory = delayedWakeLockFactory;
    }

    @Override
    public void start() {
        super.start();
        mBatteryController.observe(getLifecycle(), mBatteryStateChangeCallback);
        if (!mContext.getResources().getBoolean(R.bool.config_show_low_light_clock_when_docked)) {
            final ImageView dreamLinerImgView =
                    (ImageView) getNotificationShadeWindowView().findViewById(R.id.dreamliner_gear);
            if (dreamLinerImgView == null) {
                mDockObserver.getClass();
                Log.e("DLObserver", "set null for dreamlinerGear");
            } else {
                mDockObserver.mDreamlinerGear = dreamLinerImgView;
            }
            mDockObserver.mPhotoPreview =
                    (FrameLayout) getNotificationShadeWindowView().findViewById(R.id.photo_preview);
            DockIndicationController dockIndicationController =
                    new DockIndicationController(
                            mContext,
                            mBroadcastSender,
                            mKeyguardIndicationController,
                            mStatusBarStateController,
                            mNotificationShadeWindowController);
            mDockObserver.mIndicationController = dockIndicationController;
            mDockObserver.mConfigurationController.addCallback(dockIndicationController);
            if (mDockObserver.mWirelessCharger.isEmpty()) {
                Log.w("DLObserver", "wirelessCharger is not present");
            } else {
                DockAlignmentController dac = mDockObserver.mDockAlignmentController;
                Optional<WirelessCharger> wco = dac.mWirelessCharger;
                if (!wco.isPresent()) {
                    Log.w("DockAlignmentController", "wirelessCharger is null");
                } else {
                    wco.get().registerAlignInfo(new DacAlignInfoListenerImpl(dac));
                }
                dac.mDockAlignmentStateChangeListeners.add(
                        new DockObserverListenerImpl(mDockObserver));
            }
        }
        mHealthManagerOptional.ifPresent(
                new Consumer<Object>() {
                    public void accept(Object obj) {
                        HealthManager healthManager = (HealthManager) obj;
                        if (healthManager.periodicUpdateEnabled) {
                            Log.i("HealthManager", "Enable BHI");
                            healthManager.broadcastDispatcher.registerReceiver(
                                    healthManager.bootCompletedReceiver,
                                    new IntentFilter(Intent.ACTION_BOOT_COMPLETED),
                                    null,
                                    null,
                                    0,
                                    null);
                        }
                    }
                    ;
                });
        if (mReverseChargingViewControllerOptional.isPresent()) {
            ReverseChargingViewController rcvc =
                    (ReverseChargingViewController) mReverseChargingViewControllerOptional.get();
            rcvc.mBatteryController.observe(rcvc.mLifecycle, rcvc);
            rcvc.mLifecycle.markState(Lifecycle.State.RESUMED);
            rcvc.mAmbientIndicationContainer =
                    (AmbientIndicationContainer)
                            ((NotificationShadeWindowControllerImpl)
                                            rcvc.mNotificationShadeWindowController)
                                    .getWindowRootView()
                                    .findViewById(R.id.ambient_indication_container);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.LOCALE_CHANGED");
            rcvc.mBroadcastDispatcher.registerReceiver(rcvc, intentFilter);
        }
        ((NotifPipeline) mWallpaperNotifier.mNotifCollection)
                .addCollectionListener(mWallpaperNotifier.mNotifListener);
        IntentFilter wpIf = new IntentFilter("android.intent.action.WALLPAPER_CHANGED");
        mWallpaperNotifier.mContext.registerReceiver(
                mWallpaperNotifier.mWallpaperChangedReceiver, wpIf);
        mWallpaperNotifier.checkNotificationBroadcastSupport();
        AmbientIndicationContainer ambientIndicationContainer =
                (AmbientIndicationContainer)
                        getNotificationShadeWindowView()
                                .findViewById(R.id.ambient_indication_container);
        ambientIndicationContainer.initializeView(
                getShadeViewController(),
                mPowerInteractor,
                mKeyguardUpdateMonitor,
                mActivityStarter,
                mDelayedWakeLockFactory);
        AmbientIndicationService ais =
                new AmbientIndicationService(
                        mContext,
                        ambientIndicationContainer,
                        mAlarmManager,
                        mSelectedUserInteractor);
        if (!ais.mStarted) {
            ais.mStarted = true;
            IntentFilter aisIf = new IntentFilter();
            aisIf.addAction("com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW");
            aisIf.addAction("com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE");
            ais.mContext.registerReceiverAsUser(
                    ais,
                    UserHandle.ALL,
                    aisIf,
                    "com.google.android.ambientindication.permission.AMBIENT_INDICATION",
                    null,
                    Context.RECEIVER_EXPORTED);
            Dependency.get(KeyguardUpdateMonitor.class).registerCallback(ais.mCallback);
        }
    }
}
