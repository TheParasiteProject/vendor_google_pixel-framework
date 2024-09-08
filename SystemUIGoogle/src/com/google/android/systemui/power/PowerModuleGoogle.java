package com.google.android.systemui.power;

import android.content.Context;

import com.android.internal.logging.UiEventLogger;
import com.android.systemui.animation.DialogTransitionAnimator;
import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.broadcast.BroadcastSender;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Application;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.plugins.ActivityStarter;
import com.android.systemui.power.EnhancedEstimates;
import com.android.systemui.power.PowerUI;
import com.android.systemui.power.data.repository.PowerRepositoryModule;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.statusbar.phone.SystemUIDialog;
import com.android.systemui.statusbar.policy.BatteryController;
import com.android.systemui.util.settings.GlobalSettings;

import com.google.android.systemui.power.batteryevent.BatteryEventModuleGoogle;
import com.google.android.systemui.power.batteryhealth.BatteryHealthModuleGoogle;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import javax.inject.Provider;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

@Module(
        includes = {
            BatteryEventModuleGoogle.class,
            BatteryHealthModuleGoogle.class,
            PowerRepositoryModule.class
        })
public abstract class PowerModuleGoogle {

    @Provides
    @SysUISingleton
    static BatterySaverConfirmationDialog provideBatterySaverConfirmationDialog(
            Context context,
            ActivityStarter activityStarter,
            UiEventLogger uiEventLogger,
            DialogTransitionAnimator dialogTransitionAnimator,
            SystemUIDialog.Factory factory) {
        return new BatterySaverConfirmationDialog(
                context, activityStarter, uiEventLogger, dialogTransitionAnimator, factory);
    }

    @Provides
    @SysUISingleton
    static EnhancedEstimates bindEnhancedEstimates(Context context) {
        return new EnhancedEstimatesGoogleImpl(context);
    }

    @Provides
    @SysUISingleton
    static EnhancedEstimatesGoogleImpl provideEnhancedEstimatesGoogleImpl(Context context) {
        return new EnhancedEstimatesGoogleImpl(context);
    }

    @Provides
    @SysUISingleton
    static PowerUI.WarningsUI provideWarningsUi(
            Context context,
            ActivityStarter activityStarter,
            BroadcastDispatcher broadcastDispatcher,
            BroadcastSender broadcastSender,
            UiEventLogger uiEventLogger,
            GlobalSettings globalSettings,
            Lazy<BatteryController> lazy,
            DialogTransitionAnimator dialogTransitionAnimator,
            EnhancedEstimates enhancedEstimates,
            UserTracker userTracker,
            BatteryEventClient batteryEventClient,
            SystemUIDialog.Factory factory,
            BatterySaverConfirmationDialog batterySaverConfirmationDialog,
            Provider<SevereLowBatteryNotification> severeLowBatteryNotification) {
        return new PowerNotificationWarningsGoogleImpl(
                context,
                activityStarter,
                broadcastDispatcher,
                broadcastSender,
                uiEventLogger,
                globalSettings,
                lazy,
                dialogTransitionAnimator,
                enhancedEstimates,
                userTracker,
                batteryEventClient,
                factory,
                batterySaverConfirmationDialog,
                severeLowBatteryNotification);
    }

    @Provides
    @SysUISingleton
    static PowerNotificationWarningsGoogleImpl providePowerNotificationWarningsGoogleImpl(
            Context context,
            ActivityStarter activityStarter,
            BroadcastDispatcher broadcastDispatcher,
            BroadcastSender broadcastSender,
            UiEventLogger uiEventLogger,
            GlobalSettings globalSettings,
            Lazy<BatteryController> lazy,
            DialogTransitionAnimator dialogTransitionAnimator,
            EnhancedEstimates enhancedEstimates,
            UserTracker userTracker,
            BatteryEventClient batteryEventClient,
            SystemUIDialog.Factory factory,
            BatterySaverConfirmationDialog batterySaverConfirmationDialog,
            Provider<SevereLowBatteryNotification> severeLowBatteryNotification) {
        return new PowerNotificationWarningsGoogleImpl(
                context,
                activityStarter,
                broadcastDispatcher,
                broadcastSender,
                uiEventLogger,
                globalSettings,
                lazy,
                dialogTransitionAnimator,
                enhancedEstimates,
                userTracker,
                batteryEventClient,
                factory,
                batterySaverConfirmationDialog,
                severeLowBatteryNotification);
    }

    @Provides
    @SysUISingleton
    static SevereLowBatteryNotification provideSevereLowBatteryNotification(
            Context context, UiEventLogger uiEventLogger) {
        return new SevereLowBatteryNotification(context, uiEventLogger);
    }

    @Provides
    @SysUISingleton
    static BatteryEventClient provideBatteryEventClient(
            Context context,
            @Background CoroutineDispatcher coroutineDispatcher,
            @Application CoroutineScope coroutineScope) {
        return new BatteryEventClient(context, coroutineDispatcher, coroutineScope);
    }
}
