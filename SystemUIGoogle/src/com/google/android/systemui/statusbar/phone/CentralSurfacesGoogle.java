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
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import com.android.internal.jank.InteractionJankMonitor;
import com.android.internal.logging.MetricsLogger;
import com.android.keyguard.KeyguardUpdateMonitor;
import com.android.keyguard.ViewMediatorCallback;
import com.android.systemui.accessibility.floatingmenu.AccessibilityFloatingMenuController;
import com.android.systemui.animation.ActivityLaunchAnimator;
import com.android.systemui.assist.AssistManager;
import com.android.systemui.back.domain.interactor.BackActionInteractor;
import com.android.systemui.biometrics.AuthRippleController;
import com.android.systemui.bouncer.domain.interactor.AlternateBouncerInteractor;
import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.broadcast.BroadcastSender;
import com.android.systemui.charging.WiredChargingRippleController;
import com.android.systemui.classifier.FalsingCollector;
import com.android.systemui.colorextraction.SysuiColorExtractor;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.dagger.qualifiers.UiBackground;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.demomode.DemoModeController;
import com.android.systemui.Dependency;
import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.fragments.FragmentService;
import com.android.systemui.InitController;
import com.android.systemui.keyguard.KeyguardUnlockAnimationController;
import com.android.systemui.keyguard.KeyguardViewMediator;
import com.android.systemui.keyguard.ScreenLifecycle;
import com.android.systemui.keyguard.ui.viewmodel.LightRevealScrimViewModel;
import com.android.systemui.keyguard.WakefulnessLifecycle;
import com.android.systemui.navigationbar.NavigationBarController;
import com.android.systemui.notetask.NoteTaskController;
import com.android.systemui.plugins.ActivityStarter;
import com.android.systemui.plugins.FalsingManager;
import com.android.systemui.plugins.PluginDependencyProvider;
import com.android.systemui.plugins.PluginManager;
import com.android.systemui.power.domain.interactor.PowerInteractor;
import com.android.systemui.R;
import com.android.systemui.recents.ScreenPinningRequest;
import com.android.systemui.settings.brightness.BrightnessSliderController;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.shade.CameraLauncher;
import com.android.systemui.shade.NotificationShadeWindowControllerImpl;
import com.android.systemui.shade.NotificationShadeWindowView;
import com.android.systemui.shade.NotificationShadeWindowViewController;
import com.android.systemui.shade.QuickSettingsController;
import com.android.systemui.shade.ShadeController;
import com.android.systemui.shade.ShadeExpansionStateManager;
import com.android.systemui.shade.ShadeLogger;
import com.android.systemui.shade.ShadeSurface;
import com.android.systemui.statusbar.CommandQueue;
import com.android.systemui.statusbar.core.StatusBarInitializer;
import com.android.systemui.statusbar.core.StatusBarInitializer;
import com.android.systemui.statusbar.KeyguardIndicationController;
import com.android.systemui.statusbar.LightRevealScrim;
import com.android.systemui.statusbar.LockscreenShadeTransitionController;
import com.android.systemui.statusbar.notification.collection.NotifPipeline;
import com.android.systemui.statusbar.notification.data.repository.NotificationExpansionRepository;
import com.android.systemui.statusbar.notification.DynamicPrivacyController;
import com.android.systemui.statusbar.notification.init.NotificationsController;
import com.android.systemui.statusbar.notification.interruption.NotificationInterruptStateProvider;
import com.android.systemui.statusbar.notification.logging.NotificationLogger;
import com.android.systemui.statusbar.notification.NotificationWakeUpCoordinator;
import com.android.systemui.statusbar.notification.NotificationWakeUpCoordinator;
import com.android.systemui.statusbar.notification.row.NotificationGutsManager;
import com.android.systemui.statusbar.notification.stack.NotificationStackScrollLayoutController;
import com.android.systemui.statusbar.NotificationLockscreenUserManager;
import com.android.systemui.statusbar.NotificationMediaManager;
import com.android.systemui.statusbar.NotificationPresenter;
import com.android.systemui.statusbar.NotificationRemoteInputManager;
import com.android.systemui.statusbar.NotificationShadeDepthController;
import com.android.systemui.statusbar.NotificationShadeWindowController;
import com.android.systemui.statusbar.NotificationShelfController;
import com.android.systemui.statusbar.phone.*;
import com.android.systemui.statusbar.phone.AutoHideController;
import com.android.systemui.statusbar.phone.BiometricUnlockController;
import com.android.systemui.statusbar.phone.CentralSurfacesImpl;
import com.android.systemui.statusbar.phone.ConfigurationControllerImpl;
import com.android.systemui.statusbar.phone.dagger.CentralSurfacesComponent;
import com.android.systemui.statusbar.phone.DozeParameters;
import com.android.systemui.statusbar.phone.DozeScrimController;
import com.android.systemui.statusbar.phone.DozeServiceHost;
import com.android.systemui.statusbar.phone.HeadsUpManagerPhone;
import com.android.systemui.statusbar.phone.KeyguardBypassController;
import com.android.systemui.statusbar.phone.LightBarController;
import com.android.systemui.statusbar.phone.LockscreenWallpaper;
import com.android.systemui.statusbar.phone.NotificationIconAreaController;
import com.android.systemui.statusbar.phone.ongoingcall.OngoingCallController;
import com.android.systemui.statusbar.phone.PhoneStatusBarPolicy;
import com.android.systemui.statusbar.phone.ScreenOffAnimationController;
import com.android.systemui.statusbar.phone.ScrimController;
import com.android.systemui.statusbar.phone.StatusBarHideIconsForBouncerManager;
import com.android.systemui.statusbar.phone.StatusBarKeyguardViewManager;
import com.android.systemui.statusbar.phone.StatusBarSignalPolicy;
import com.android.systemui.statusbar.phone.StatusBarTouchableRegionManager;
import com.android.systemui.statusbar.policy.BatteryController;
import com.android.systemui.statusbar.policy.BatteryControllerImpl;
import com.android.systemui.statusbar.policy.BurnInProtectionController;
import com.android.systemui.statusbar.policy.ConfigurationController;
import com.android.systemui.statusbar.policy.DeviceProvisionedController;
import com.android.systemui.statusbar.policy.ExtensionController;
import com.android.systemui.statusbar.policy.KeyguardStateController;
import com.android.systemui.statusbar.policy.UserInfoControllerImpl;
import com.android.systemui.statusbar.PulseExpansionHandler;
import com.android.systemui.statusbar.SysuiStatusBarStateController;
import com.android.systemui.statusbar.window.StatusBarWindowController;
import com.android.systemui.statusbar.window.StatusBarWindowStateController;
import com.android.systemui.util.concurrency.DelayableExecutor;
import com.android.systemui.util.concurrency.MessageRouterImpl;
import com.android.systemui.util.WallpaperController;
import com.android.systemui.volume.VolumeComponent;
import com.android.wm.shell.bubbles.Bubbles;
import com.android.wm.shell.startingsurface.StartingSurface;
import com.google.android.systemui.ambientmusic.AmbientIndicationContainer;
import com.google.android.systemui.ambientmusic.AmbientIndicationContainerExternal;
import com.google.android.systemui.ambientmusic.AmbientIndicationService;
import com.google.android.systemui.dagger.DaggerSysUIGoogleGlobalRootComponent;
import com.google.android.systemui.dreamliner.DockAlignmentController;
import com.google.android.systemui.dreamliner.DockAlignmentControllerExternal;
import com.google.android.systemui.dreamliner.DockIndicationController;
import com.google.android.systemui.dreamliner.DockObserver;
import com.google.android.systemui.dreamliner.DockObserverExternal;
import com.google.android.systemui.dreamliner.WirelessCharger;
import com.google.android.systemui.power.batteryhealth.HealthManager;
import com.google.android.systemui.reversecharging.ReverseChargingViewController;
import com.google.android.systemui.statusbar.KeyguardIndicationControllerGoogle;

import java.util.ArrayList;
import java.util.Optional;
import java.util.concurrent.Executor;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;

import dagger.Lazy;

@SysUISingleton
public class CentralSurfacesGoogle extends CentralSurfacesImpl {

    private static final boolean DEBUG = Log.isLoggable("CentralSurfacesGoogle", 3);
    private final BatteryController.BatteryStateChangeCallback mBatteryStateChangeCallback;
    private final KeyguardIndicationControllerGoogle mKeyguardIndicationController;
    private final WallpaperNotifier mWallpaperNotifier;
    private final Optional<ReverseChargingViewController> mRCVC;
    private final Optional<HealthManager> mHealthManagerOptional;
    private final SysuiStatusBarStateController mStatusBarStateController;

    private long mAnimStartTime;
    private int mReceivingBatteryLevel;
    private boolean mReverseChargingAnimShown;
    private boolean mChargingAnimShown;
    private Context mContext;

    @SuppressWarnings("OptionalUsedAsFieldOrParameterType")
    @Inject
    public CentralSurfacesGoogle(
            WallpaperNotifier wallpaperNotifier,
            Optional<HealthManager> healthManagerOptional,
            DockObserver dockObserver,
            Optional<ReverseChargingViewController> reverseChargingViewControllerOptional,
            Context context,
            NotificationsController notificationsController,
            FragmentService fragmentService,
            LightBarController lightBarController,
            AutoHideController autoHideController,
            StatusBarInitializer statusBarInitializer,
            StatusBarWindowController statusBarWindowController,
            StatusBarWindowStateController statusBarWindowStateController,
            KeyguardUpdateMonitor keyguardUpdateMonitor,
            StatusBarSignalPolicy statusBarSignalPolicy,
            PulseExpansionHandler pulseExpansionHandler,
            NotificationWakeUpCoordinator notificationWakeUpCoordinator,
            KeyguardBypassController keyguardBypassController,
            KeyguardStateController keyguardStateController,
            HeadsUpManagerPhone headsUpManagerPhone,
            FalsingManager falsingManager,
            FalsingCollector falsingCollector,
            BroadcastDispatcher broadcastDispatcher,
            BroadcastSender broadcastSender,
            NotificationGutsManager notificationGutsManager,
            NotificationLogger notificationLogger,
            ShadeExpansionStateManager shadeExpansionStateManager,
            KeyguardViewMediator keyguardViewMediator,
            DisplayMetrics displayMetrics,
            MetricsLogger metricsLogger,
            ShadeLogger shadeLogger,
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
            SysuiStatusBarStateController statusBarStateController,
            Optional<Bubbles> bubblesOptional,
            Lazy<NoteTaskController> noteTaskControllerLazy,
            DeviceProvisionedController deviceProvisionedController,
            NavigationBarController navigationBarController,
            AccessibilityFloatingMenuController accessibilityFloatingMenuController,
            Lazy<AssistManager> assistManagerLazy,
            ConfigurationController configurationController,
            NotificationShadeWindowController notificationShadeWindowController,
            Lazy<NotificationShadeWindowViewController> notificationShadeWindowViewControllerLazy,
            NotificationShelfController notificationShelfController,
            NotificationStackScrollLayoutController notificationStackScrollLayoutController,
            // Lazy due to b/298099682.
            Lazy<NotificationPresenter> notificationPresenterLazy,
            NotificationExpansionRepository notificationExpansionRepository,
            DozeParameters dozeParameters,
            ScrimController scrimController,
            Lazy<LockscreenWallpaper> lockscreenWallpaperLazy,
            Lazy<BiometricUnlockController> biometricUnlockControllerLazy,
            AuthRippleController authRippleController,
            Lazy<NotificationShadeDepthController> notificationShadeDepthControllerLazy,
            DozeServiceHost dozeServiceHost,
            BackActionInteractor backActionInteractor,
            PowerManager powerManager,
            ScreenPinningRequest screenPinningRequest,
            DozeScrimController dozeScrimController,
            VolumeComponent volumeComponent,
            CommandQueue commandQueue,
            CentralSurfacesComponent.Factory centralSurfacesComponentFactory,
            PluginManager pluginManager,
            ShadeController shadeController,
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
            StatusBarTouchableRegionManager statusBarTouchableRegionManager,
            NotificationIconAreaController notificationIconAreaController,
            BrightnessSliderController.Factory brightnessSliderFactory,
            ScreenOffAnimationController screenOffAnimationController,
            WallpaperController wallpaperController,
            OngoingCallController ongoingCallController,
            StatusBarHideIconsForBouncerManager statusBarHideIconsForBouncerManager,
            LockscreenShadeTransitionController lockscreenShadeTransitionController,
            FeatureFlags featureFlags,
            KeyguardUnlockAnimationController keyguardUnlockAnimationController,
            @Main DelayableExecutor delayableExecutor,
            @Main MessageRouterImpl messageRouterImpl,
            WallpaperManager wallpaperManager,
            Optional<StartingSurface> startingSurfaceOptional,
            ActivityLaunchAnimator activityLaunchAnimator,
            AlarmManager alarmManager,
            InteractionJankMonitor jankMonitor,
            DeviceStateManager deviceStateManager,
            WiredChargingRippleController wiredChargingRippleController,
            IDreamManager dreamManager,
            Lazy<CameraLauncher> cameraLauncherLazy,
            Lazy<LightRevealScrimViewModel> lightRevealScrimViewModelLazy,
            LightRevealScrim lightRevealScrim,
            AlternateBouncerInteractor alternateBouncerInteractor,
            UserTracker userTracker,
            Provider<FingerprintManager> fingerprintManager,
            ActivityStarter activityStarter) {
        super(context, notificationsController, fragmentService, lightBarController,
                autoHideController, statusBarInitializer, statusBarWindowController, statusBarWindowStateController,
                keyguardUpdateMonitor, statusBarSignalPolicy, pulseExpansionHandler,
                notificationWakeUpCoordinator, keyguardBypassController, keyguardStateController,
                headsUpManagerPhone, falsingManager, falsingCollector,
                broadcastDispatcher, notificationGutsManager, notificationLogger,
                shadeExpansionStateManager, keyguardViewMediator,
                displayMetrics, metricsLogger, shadeLogger, uiBgExecutor, shadeSurface, notificationMediaManager,
                notificationLockscreenUserManager, remoteInputManager, quickSettingsController, 
                batteryController, colorExtractor, screenLifecycle,
                wakefulnessLifecycle, powerInteractor, statusBarStateController,
                bubblesOptional, noteTaskControllerLazy, deviceProvisionedController,
                navigationBarController, accessibilityFloatingMenuController, assistManagerLazy,
                configurationController, notificationShadeWindowController,
                notificationShadeWindowViewControllerLazy, 
                notificationShelfController, notificationStackScrollLayoutController, notificationPresenterLazy,
                notificationExpansionRepository, dozeParameters, scrimController, lockscreenWallpaperLazy,
                biometricUnlockControllerLazy, authRippleController, dozeServiceHost, backActionInteractor,
                powerManager, screenPinningRequest,
                dozeScrimController, volumeComponent, commandQueue, centralSurfacesComponentFactory,
                pluginManager, shadeController, statusBarKeyguardViewManager, viewMediatorCallback,
                initController, timeTickHandler, pluginDependencyProvider,
                extensionController, userInfoControllerImpl, phoneStatusBarPolicy,
                keyguardIndicationControllerGoogle, demoModeController,
                notificationShadeDepthControllerLazy, statusBarTouchableRegionManager,
                notificationIconAreaController, brightnessSliderFactory,
                screenOffAnimationController, wallpaperController, ongoingCallController,
                statusBarHideIconsForBouncerManager, lockscreenShadeTransitionController,
                featureFlags, keyguardUnlockAnimationController, delayableExecutor,
                messageRouterImpl, wallpaperManager, startingSurfaceOptional, activityLaunchAnimator,
                jankMonitor, deviceStateManager, wiredChargingRippleController,
                dreamManager, cameraLauncherLazy, lightRevealScrimViewModelLazy, lightRevealScrim, alternateBouncerInteractor,
                userTracker, fingerprintManager, activityStarter);
        mContext = context;
        mBatteryStateChangeCallback = new BatteryController.BatteryStateChangeCallback() {
            @Override
            public void onBatteryLevelChanged(int i, boolean z, boolean z2) {
                mReceivingBatteryLevel = i;
                if (!mBatteryController.isWirelessCharging()) {
                    if (SystemClock.uptimeMillis() - mAnimStartTime > 1500) {
                        mChargingAnimShown = false;
                    }
                    mReverseChargingAnimShown = false;
                }
                if (DEBUG) {
                    Log.d("CentralSurfacesGoogle", "onBatteryLevelChanged(): level=" + i + ",wlc=" + (mBatteryController.isWirelessCharging() ? 1 : 0) + ",wlcs=" + mChargingAnimShown + ",rtxs=" + mReverseChargingAnimShown + ",this=" + this);
                }
            }

            @Override
            public void onReverseChanged(boolean z, int i, String str) {
                if (!z && i >= 0 && !TextUtils.isEmpty(str) && mBatteryController.isWirelessCharging() && mChargingAnimShown && !mReverseChargingAnimShown) {
                    mReverseChargingAnimShown = true;
                    long uptimeMillis = SystemClock.uptimeMillis() - mAnimStartTime;
                    long j = uptimeMillis > 1500 ? 0L : 1500 - uptimeMillis;
                    showChargingAnimation(mReceivingBatteryLevel, i, j);
                }
                if (DEBUG) {
                    Log.d("CentralSurfacesGoogle", "onReverseChanged(): rtx=" + (z ? 1 : 0) + ",rxlevel=" + mReceivingBatteryLevel + ",level=" + i + ",name=" + str + ",wlc=" + (mBatteryController.isWirelessCharging() ? 1 : 0) + ",wlcs=" + mChargingAnimShown + ",rtxs=" + mReverseChargingAnimShown + ",this=" + this);
                }
            }
        };
        mBroadcastSender = broadcastSender;
        mWallpaperNotifier = wallpaperNotifier;
        mRCVC = reverseChargingViewControllerOptional;
        mHealthManagerOptional = healthManagerOptional;
        mKeyguardIndicationController = keyguardIndicationControllerGoogle;
        mAlarmManager = alarmManager;
        mStatusBarStateController = statusBarStateController;
        mNotificationShadeWindowController = notificationShadeWindowController;
        mDockObserver = dockObserver;
        mKeyguardUpdateMonitor = keyguardUpdateMonitor;
        mActivityStarter = activityStarter;
    }

    @Override
    public void start() {
        super.start();

        mBatteryController.observe(getLifecycle(), mBatteryStateChangeCallback);

        if (!mContext.getResources().getBoolean(R.bool.config_show_low_light_clock_when_docked)) {
            ImageView imageView = (ImageView) getNotificationShadeWindowView().findViewById(R.id.dreamliner_gear);
            if (imageView == null) {
                mDockObserver.getClass();
                Log.e("DLObserver", "set null for dreamlinerGear");
            } else {
                mDockObserver.mDreamlinerGear = imageView;
            }
            mDockObserver.mPhotoPreview = 
                getNotificationShadeWindowView()
                    .findViewById(R.id.photo_preview);
            DockIndicationController dockIndicationController =
                new DockIndicationController(
                    mContext, mBroadcastSender,
                    mKeyguardIndicationController, mStatusBarStateController, 
                    mNotificationShadeWindowController);
            mDockObserver.mIndicationController = dockIndicationController;
            ((ConfigurationControllerImpl) mDockObserver.mConfigurationController).addCallback(dockIndicationController);
            if (mDockObserver.mWirelessCharger.isEmpty()) {
                Log.w("DLObserver", "wirelessCharger is not present");
            } else {
                DockAlignmentController dockAlignController = mDockObserver.mDockAlignmentController;
                if (!dockAlignController.mWirelessCharger.isPresent()) {
                    Log.w("DockAlignmentController", "wirelessCharger is null");
                } else {
                    ((WirelessCharger) dockAlignController.mWirelessCharger.get()).registerAlignInfo(new DockAlignmentControllerExternal(dockAlignController));
                }
                dockAlignController.mDockAlignmentStateChangeListeners.add(new DockObserverExternal(mDockObserver));
            }
        }

        mHealthManagerOptional.ifPresent(new CentralSurfacesGoogle__ExternalSyntheticLambda0());

        if (mRCVC.isPresent()) {
            mRCVC.get();
            mRCVC.mBatteryController.observe(mRCVC.mLifecycle, mRCVC);
            LifecycleRegistry lifecycleRegistry = mRCVC.mLifecycle;
            Lifecycle.State state = Lifecycle.State.RESUMED;
            lifecycleRegistry.enforceMainThreadIfNeeded("markState");
            lifecycleRegistry.setCurrentState(state);
            mRCVC.mAmbientIndicationContainer =
                mRCVC.mNotificationShadeWindowController
                    .mWindowRootView.findViewById(R.id.ambient_indication_container);
            mRCVC.mBroadcastDispatcher.registerReceiver(mRCVC, 
                new IntentFilter().addAction("android.intent.action.LOCALE_CHANGED"));
        }

        mWallpaperNotifier.mNotifCollection.addCollectionListener(mWallpaperNotifier.mNotifListener);
        mWallpaperNotifier.mContext.registerReceiver(
            mWallpaperNotifier.mWallpaperChangedReceiver,
                new IntentFilter("android.intent.action.WALLPAPER_CHANGED"));
        mWallpaperNotifier.checkNotificationBroadcastSupport();

        final AmbientIndicationContainer ambientContainer = getNotificationShadeWindowViewController().mView.findViewById(R.id.ambient_indication_container);
        ambientContainer.mShadeViewController = this.mShadeSurface;
        ambientContainer.mPowerInteractor = this.mPowerInteractor;
        ambientContainer.mKeyguardUpdateMonitor = this.mKeyguardUpdateMonitor;
        ambientContainer.mActivityStarter = this.mActivityStarter;
        ((ArrayList) ambientContainer.mInflateListeners).add(new AmbientIndicationContainerExternal(ambientContainer));
        ambientContainer.getChildAt(0);
        ambientContainer.updateContainer(ambientContainer);
        ambientContainer.addOnLayoutChangeListener(new AmbientIndicationContainerExtBottomLayout(ambientContainer));
        AmbientIndicationService ambientService = new AmbientIndicationService(context, ambientContainer, this.mAlarmManager);
        if (!ambientService.mStarted) {
            ambientService.mStarted = true;
            IntentFilter ambientServiceFilter = new IntentFilter();
            ambientServiceFilter.addAction("com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW");
            ambientServiceFilter.addAction("com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE");
            ambientService.mContext.registerReceiverAsUser(ambientService, UserHandle.ALL, ambientServiceFilter, "com.google.android.ambientindication.permission.AMBIENT_INDICATION", null, Context.RECEIVER_EXPORTED);
            Dependency.get(KeyguardUpdateMonitor.class).registerCallback(ambientService.mCallback);
        }
    }
}
