package com.google.android.systemui.reversecharging;

import android.app.AlarmManager;
import android.content.Context;
import android.hardware.usb.UsbManager;
import android.os.IThermalService;
import android.os.ServiceManager;

import com.android.systemui.BootCompleteCacheImpl;
import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.res.R;
import com.android.systemui.statusbar.NotificationShadeWindowController;
import com.android.systemui.statusbar.phone.StatusBarIconController;
import com.android.systemui.statusbar.policy.BatteryController;

import com.google.android.systemui.keyguard.domain.interactor.AmbientIndicationInteractor;
import com.google.android.systemui.statusbar.KeyguardIndicationControllerGoogle;

import dagger.Module;
import dagger.Provides;

import java.util.Optional;
import java.util.concurrent.Executor;

@Module
public abstract class ReverseChargingModuleGoogle {

    @Provides
    @SysUISingleton
    static IThermalService provideIThermalService() {
        return IThermalService.Stub.asInterface(ServiceManager.getService("thermalservice"));
    }

    @Provides
    @SysUISingleton
    static Optional<ReverseWirelessCharger> provideReverseWirelessCharger(Context context) {
        return context.getResources().getBoolean(R.bool.config_wlc_support_enabled)
                ? Optional.of(new ReverseWirelessCharger(context))
                : Optional.empty();
    }

    @Provides
    @SysUISingleton
    static ReverseChargingController provideReverseChargingController(
            Context context,
            BroadcastDispatcher broadcastDispatcher,
            Optional<ReverseWirelessCharger> rtxChargerManagerOptional,
            AlarmManager alarmManager,
            Optional<UsbManager> usbManagerOptional,
            @Main Executor fgExecutor,
            @Background Executor bgExecutor,
            BootCompleteCacheImpl bootCompleteCacheImpl,
            IThermalService iThermalService) {
        return new ReverseChargingController(
                context,
                broadcastDispatcher,
                rtxChargerManagerOptional,
                alarmManager,
                usbManagerOptional,
                fgExecutor,
                bgExecutor,
                bootCompleteCacheImpl,
                iThermalService);
    }

    @Provides
    @SysUISingleton
    static ReverseChargingViewController provideReverseChargingViewController(
            Context context,
            BatteryController batteryController,
            NotificationShadeWindowController notificationShadeWindowController,
            StatusBarIconController statusBarIconController,
            BroadcastDispatcher broadcastDispatcher,
            @Main Executor executor,
            KeyguardIndicationControllerGoogle keyguardIndicationControllerGoogle,
            AmbientIndicationInteractor ambientIndicationInteractor) {
        return new ReverseChargingViewController(
                context,
                batteryController,
                notificationShadeWindowController,
                statusBarIconController,
                broadcastDispatcher,
                executor,
                keyguardIndicationControllerGoogle,
                ambientIndicationInteractor);
    }
}
