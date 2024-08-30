package com.google.android.systemui.smartspace;

import static com.android.internal.config.sysui.SystemUiDeviceConfigFlags.*;

import android.app.AlarmManager;
import android.content.Context;
import android.os.Handler;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Application;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.dump.DumpManager;
import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.plugins.BcSmartspaceDataPlugin;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.smartspace.config.BcSmartspaceConfigProvider;
import com.android.systemui.statusbar.NotificationMediaManager;
import com.android.systemui.statusbar.policy.ZenModeController;
import com.android.systemui.util.InitializationChecker;
import com.android.systemui.util.concurrency.DelayableExecutor;

import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

import java.util.concurrent.Executor;

@Module
public abstract class SmartspaceModuleGoogle {

    @Provides
    @SysUISingleton
    static BcSmartspaceDataPlugin provideBcSmartspaceDataPlugin() {
        return new BcSmartspaceDataProvider();
    }

    @Provides
    @SysUISingleton
    static BcSmartspaceConfigProvider provideBcSmartspaceConfigPlugin(FeatureFlags featureFlags) {
        return new BcSmartspaceConfigProvider(featureFlags);
    }

    @Provides
    @SysUISingleton
    static DateSmartspaceDataProvider provideDateSmartspaceDataPlugin() {
        return new DateSmartspaceDataProvider();
    }

    @Provides
    @SysUISingleton
    static WeatherSmartspaceDataProvider provideWeatherSmartspaceDataPlugin() {
        return new WeatherSmartspaceDataProvider();
    }

    @Provides
    @SysUISingleton
    static AlarmAppSearchController provideAlarmAppSearchController(
            @Main Executor mainExecutor, @Background CoroutineDispatcher bgDispatcher) {
        return new AlarmAppSearchController(mainExecutor, bgDispatcher);
    }

    @Provides
    @SysUISingleton
    static AppSearchController provideAppSearchController(AlarmAppSearchController controller) {
        return controller;
    }

    @Provides
    @SysUISingleton
    static NextClockAlarmController provideNextClockAlarmController(
            UserTracker userTracker,
            BroadcastDispatcher broadcastDispatcher,
            DumpManager dumpManager,
            AlarmAppSearchController alarmAppSearchController,
            @Main Executor mainExecutor,
            @Application CoroutineScope applicationScope,
            @Background CoroutineScope backgroundScope) {
        return new NextClockAlarmController(
                userTracker,
                broadcastDispatcher,
                dumpManager,
                alarmAppSearchController,
                mainExecutor,
                applicationScope,
                backgroundScope);
    }

    @Provides
    @SysUISingleton
    static KeyguardMediaViewController provideKeyguardMediaViewController(
            Context context,
            UserTracker userTracker,
            BcSmartspaceDataPlugin bcSmartspaceDataPlugin,
            @Main DelayableExecutor delayableExecutor,
            NotificationMediaManager notificationMediaManager) {
        return new KeyguardMediaViewController(
                context,
                userTracker,
                bcSmartspaceDataPlugin,
                delayableExecutor,
                notificationMediaManager);
    }

    @Provides
    @SysUISingleton
    static KeyguardZenAlarmViewController provideKeyguardZenAlarmViewController(
            Context context,
            BcSmartspaceDataPlugin bcSmartspaceDataPlugin,
            ZenModeController zenModeController,
            AlarmManager alarmManager,
            NextClockAlarmController nextClockAlarmController,
            Handler handler,
            @Application CoroutineScope coroutineScope) {
        return new KeyguardZenAlarmViewController(
                context,
                bcSmartspaceDataPlugin,
                zenModeController,
                alarmManager,
                nextClockAlarmController,
                handler,
                coroutineScope);
    }

    @Provides
    @SysUISingleton
    static KeyguardSmartspaceStartable provideKeyguardSmartspaceStartable(
            KeyguardZenAlarmViewController keyguardZenAlarmViewController,
            KeyguardMediaViewController keyguardMediaViewController,
            InitializationChecker initializationChecker) {
        return new KeyguardSmartspaceStartable(
                keyguardZenAlarmViewController, keyguardMediaViewController, initializationChecker);
    }
}
