package com.google.android.systemui.power.batteryevent.repository;

import android.content.Context;
import android.os.PowerManager;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Application;
import com.android.systemui.dagger.qualifiers.Background;

import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

@Module
public abstract class BatteryEventReposiotoryModuleGoogle {

    @Provides
    @SysUISingleton
    static FrameworkDataSource provideFrameworkDataSource(
            Context context, PowerManager powerManager) {
        return new FrameworkDataSource(context, powerManager);
    }

    @Provides
    @SysUISingleton
    static GoogleBatteryManagerWrapperImpl provideGoogleBatteryManagerWrapperImpl() {
        return new GoogleBatteryManagerWrapperImpl();
    }

    @Provides
    @SysUISingleton
    static SystemEventDataSource provideSystemEventDataSource(
            HalDataSource halDataSource,
            SettingsDataSource settingsDataSource,
            FrameworkDataSource frameworkDataSource,
            BroadcastDispatcher broadcastDispatcher,
            @Background CoroutineDispatcher coroutineDispatcher,
            @Application CoroutineScope coroutineScope) {
        return new SystemEventDataSource(
                halDataSource,
                settingsDataSource,
                frameworkDataSource,
                broadcastDispatcher,
                coroutineDispatcher,
                coroutineScope);
    }

    @Provides
    @SysUISingleton
    EventSourceMonitor provideEventSourceMonitor(SystemEventDataSource source) {
        return source;
    }
}
