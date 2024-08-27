/*
 * Copyright (C) 2023 The PixelExperience Project
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

package com.google.android.systemui.dagger;

import static com.android.systemui.Dependency.ALLOW_NOTIFICATION_LONG_PRESS_NAME;
import static com.android.systemui.Dependency.LEAK_REPORT_EMAIL_NAME;

import android.content.Context;
import android.hardware.SensorPrivacyManager;
import android.hardware.usb.UsbManager;

import com.android.keyguard.KeyguardViewController;
import com.android.systemui.ScreenDecorationsModule;
import com.android.systemui.SystemUIAppComponentFactoryBase;
import com.android.systemui.SystemUIInitializer;
import com.android.systemui.accessibility.SystemActionsModule;
import com.android.systemui.dagger.GlobalRootComponent;
import com.android.systemui.dagger.SysUIComponent;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.display.ui.viewmodel.ConnectingDisplayViewModel;
import com.android.systemui.doze.DozeHost;
import com.android.systemui.media.dagger.MediaModule;
import com.android.systemui.media.muteawait.MediaMuteAwaitConnectionCli;
import com.android.systemui.media.nearby.NearbyMediaDevicesManager;
import com.android.systemui.navigationbar.NavigationBarControllerModule;
import com.android.systemui.plugins.qs.QSFactory;
import com.android.systemui.qs.tileimpl.QSFactoryImpl;
import com.android.systemui.reardisplay.RearDisplayModule;
import com.android.systemui.recents.Recents;
import com.android.systemui.recents.RecentsImplementation;
import com.android.systemui.rotationlock.RotationLockModule;
import com.android.systemui.rotationlock.RotationLockNewModule;
import com.android.systemui.scene.SceneContainerFrameworkModule;
import com.android.systemui.settings.MultiUserUtilsModule;
import com.android.systemui.shade.NotificationShadeWindowControllerImpl;
import com.android.systemui.shade.ShadeModule;
import com.android.systemui.statusbar.CommandQueue;
import com.android.systemui.statusbar.KeyboardShortcutsModule;
import com.android.systemui.statusbar.NotificationLockscreenUserManager;
import com.android.systemui.statusbar.NotificationLockscreenUserManagerImpl;
import com.android.systemui.statusbar.NotificationShadeWindowController;
import com.android.systemui.statusbar.events.StatusBarEventsModule;
import com.android.systemui.statusbar.phone.DozeServiceHost;
import com.android.systemui.statusbar.phone.HeadsUpModule;
import com.android.systemui.statusbar.phone.StatusBarKeyguardViewManager;
import com.android.systemui.statusbar.phone.fragment.CollapsedStatusBarFragmentStartableModule;
import com.android.systemui.statusbar.policy.DeviceProvisionedController;
import com.android.systemui.statusbar.policy.DeviceProvisionedControllerImpl;
import com.android.systemui.statusbar.policy.IndividualSensorPrivacyController;
import com.android.systemui.statusbar.policy.IndividualSensorPrivacyControllerImpl;
import com.android.systemui.statusbar.policy.SensorPrivacyController;
import com.android.systemui.statusbar.policy.SensorPrivacyControllerImpl;
import com.android.systemui.toast.ToastModule;
import com.android.systemui.unfold.SysUIUnfoldStartableModule;
import com.android.systemui.unfold.UnfoldTransitionModule;
import com.android.systemui.volume.dagger.VolumeModule;
import com.android.systemui.wallpapers.dagger.WallpaperModule;

import com.google.android.systemui.SystemUIGoogleAppComponentFactory;
import com.google.android.systemui.SystemUIGoogleInitializer;
import com.google.android.systemui.assist.AssistModuleGoogle;
import com.google.android.systemui.columbus.dagger.ColumbusModule;
import com.google.android.systemui.controls.ControlsModuleGoogle;
import com.google.android.systemui.dreamliner.DreamlinerModule;
import com.google.android.systemui.dreams.DreamsModuleGoogle;
import com.google.android.systemui.gesture.GestureModuleGoogle;
import com.google.android.systemui.keyguard.KeyguardModuleGoogle;
import com.google.android.systemui.power.PowerModuleGoogle;
import com.google.android.systemui.qs.QSModuleGoogle;
import com.google.android.systemui.reversecharging.ReverseChargingModuleGoogle;
import com.google.android.systemui.screenshot.ScreenshotModuleGoogle;
import com.google.android.systemui.smartspace.SmartspaceModuleGoogle;
import com.google.android.systemui.statusbar.StatusBarModuleGoogle;
import com.google.android.systemui.statusbar.phone.StartCentralSurfacesGoogleModule;
import com.google.android.systemui.tips.TipsModuleGoogle;
import com.google.android.systemui.vpn.VpnModuleGoogle;

import dagger.Binds;
import dagger.Module;
import dagger.Provides;

import java.util.Optional;

import javax.inject.Named;

@Module(
        includes = {
            AssistModuleGoogle.class,
            CollapsedStatusBarFragmentStartableModule.class,
            ColumbusModule.class,
            ConnectingDisplayViewModel.StartableModule.class,
            ControlsModuleGoogle.class,
            DreamlinerModule.class,
            DreamsModuleGoogle.class,
            GestureModuleGoogle.class,
            HeadsUpModule.class,
            KeyboardShortcutsModule.class,
            KeyguardModuleGoogle.class,
            MediaModule.class,
            MediaMuteAwaitConnectionCli.StartableModule.class,
            MultiUserUtilsModule.class,
            NavigationBarControllerModule.class,
            NearbyMediaDevicesManager.StartableModule.class,
            PowerModuleGoogle.class,
            QSModuleGoogle.class,
            RearDisplayModule.class,
            ReverseChargingModuleGoogle.class,
            RotationLockModule.class,
            RotationLockNewModule.class,
            SceneContainerFrameworkModule.class,
            ScreenDecorationsModule.class,
            ScreenshotModuleGoogle.class,
            ShadeModule.class,
            SmartspaceModuleGoogle.class,
            StartCentralSurfacesGoogleModule.class,
            StatusBarEventsModule.class,
            StatusBarModuleGoogle.class,
            SystemActionsModule.class,
            SysUIUnfoldStartableModule.class,
            ToastModule.class,
            TipsModuleGoogle.class,
            UnfoldTransitionModule.Startables.class,
            VolumeModule.class,
            VpnModuleGoogle.class,
            WallpaperModule.class
        })
public abstract class SystemUIGoogleModule {

    @Binds
    abstract GlobalRootComponent bindGlobalRootComponent(
            SysUIGoogleGlobalRootComponent globalRootComponent);

    @Binds
    abstract SystemUIInitializer bindSystemUIInitializer(
            SystemUIGoogleInitializer systemUIInitializer);

    @Binds
    abstract SysUIComponent bindSysUIComponent(SysUIGoogleSysUIComponent sysUIComponent);

    @Binds
    abstract SystemUIAppComponentFactoryBase bindSystemUIAppComponentFactoryBase(
            SystemUIGoogleAppComponentFactory systemUIAppComponentFactoryBase);

    @Provides
    @SysUISingleton
    @Named(LEAK_REPORT_EMAIL_NAME)
    static String provideLeakReportEmail() {
        return "";
    }

    @Binds
    abstract NotificationLockscreenUserManager bindNotificationLockscreenUserManager(
            NotificationLockscreenUserManagerImpl notificationLockscreenUserManager);

    @Provides
    @SysUISingleton
    static SensorPrivacyController provideSensorPrivacyController(
            SensorPrivacyManager sensorPrivacyManager) {
        SensorPrivacyController spC = new SensorPrivacyControllerImpl(sensorPrivacyManager);
        spC.init();
        return spC;
    }

    @Provides
    @SysUISingleton
    static IndividualSensorPrivacyController provideIndividualSensorPrivacyController(
            SensorPrivacyManager sensorPrivacyManager) {
        IndividualSensorPrivacyController spC =
                new IndividualSensorPrivacyControllerImpl(sensorPrivacyManager);
        spC.init();
        return spC;
    }

    /** */
    @Binds
    @SysUISingleton
    public abstract QSFactory bindQSFactory(QSFactoryImpl qsFactoryImpl);

    @Provides
    @SysUISingleton
    @Named(ALLOW_NOTIFICATION_LONG_PRESS_NAME)
    static boolean provideAllowNotificationLongPress() {
        return true;
    }

    @Provides
    @SysUISingleton
    static Recents provideRecents(
            Context context,
            RecentsImplementation recentsImplementation,
            CommandQueue commandQueue) {
        return new Recents(context, recentsImplementation, commandQueue);
    }

    @Provides
    @SysUISingleton
    static DeviceProvisionedController provideDeviceProvisionedController(
            DeviceProvisionedControllerImpl deviceProvisionedController) {
        deviceProvisionedController.init();
        return deviceProvisionedController;
    }

    @Binds
    abstract KeyguardViewController bindKeyguardViewController(
            StatusBarKeyguardViewManager statusBarKeyguardViewManager);

    @Binds
    abstract NotificationShadeWindowController bindNotificationShadeController(
            NotificationShadeWindowControllerImpl notificationShadeWindowController);

    @Binds
    abstract DozeHost provideDozeHost(DozeServiceHost dozeServiceHost);

    @Provides
    @SysUISingleton
    static Optional<UsbManager> provideUsbManager(Context context) {
        return Optional.ofNullable((UsbManager) context.getSystemService(UsbManager.class));
    }
}
