package com.google.android.systemui.power.batteryevent.repository;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;

import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

@Module
public abstract class BatteryEventReposiotoryModuleGoogle {

    @Provides
    @SysUISingleton
    static SystemEventDataSource provideSystemEventDataSource(
            HalDataSource halDataSource,
            SettingsDataSource settingsDataSource,
            FrameworkDataSource frameworkDataSource,
            BroadcastDispatcher broadcastDispatcher,
            CoroutineDispatcher coroutineDispatcher,
            CoroutineScope coroutineScope) {
        return new SystemEventDataSource(
                halDataSource,
                settingsDataSource,
                frameworkDataSource,
                broadcastDispatcher,
                coroutineDispatcher,
                coroutineScope);
    }
}
