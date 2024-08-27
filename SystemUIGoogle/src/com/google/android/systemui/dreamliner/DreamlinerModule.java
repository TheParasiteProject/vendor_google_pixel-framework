package com.google.android.systemui.dreamliner;

import android.content.Context;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dock.DockManager;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.statusbar.notification.interruption.VisualInterruptionDecisionProvider;
import com.android.systemui.statusbar.policy.ConfigurationController;
import com.android.systemui.statusbar.policy.KeyguardStateController;
import com.android.systemui.util.concurrency.DelayableExecutor;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import java.util.Optional;

@Module
public abstract class DreamlinerModule {
    @Provides
    @SysUISingleton
    static DockManager provideDockManager(DockObserver observer) {
        return observer;
    }

    @Provides
    @SysUISingleton
    static DockObserver provideDockObserver(
            Context context,
            Optional<WirelessCharger> optional,
            final WirelessChargerCommander wirelessChargerCommander,
            StatusBarStateController statusBarStateController,
            Lazy<VisualInterruptionDecisionProvider> lazy,
            ConfigurationController configurationController,
            DelayableExecutor delayableExecutor,
            KeyguardStateController keyguardStateController,
            DockAlignmentController dockAlignmentController,
            UserTracker userTracker) {
        return new DockObserver(
                context,
                optional,
                wirelessChargerCommander,
                statusBarStateController,
                lazy,
                configurationController,
                delayableExecutor,
                keyguardStateController,
                dockAlignmentController,
                userTracker);
    }

    @Provides
    @SysUISingleton
    static Optional<WirelessCharger> provideWirelessCharger(Context context) {
        WirelessChargerImpl impl = new WirelessChargerImpl(context);
        return impl.initHALInterface() ? Optional.of(impl) : Optional.empty();
    }

    @Provides
    @SysUISingleton
    static WirelessChargerCommander provideWirelessChargerCommander(
            Optional<WirelessCharger> optional) {
        return new WirelessChargerCommander(optional);
    }

    @Provides
    @SysUISingleton
    static DockAlignmentController provideDockAlignmentController(
            Optional<WirelessCharger> optional) {
        return new DockAlignmentController(optional);
    }
}
