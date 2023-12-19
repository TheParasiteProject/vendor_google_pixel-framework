package com.google.android.systemui.power.batteryevent.common.dagger;

import android.content.Context;

import com.android.systemui.dagger.SysUISingleton;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.google.android.systemui.power.batteryevent.repository.FrameworkDataSource;
import com.google.android.systemui.power.batteryevent.repository.GoogleBatteryManagerWrapperImpl;
import com.google.android.systemui.power.batteryevent.repository.HalDataSource;
import com.google.android.systemui.power.batteryevent.repository.SettingsDataSource;
import com.google.android.systemui.power.batteryevent.repository.SystemEventDataSource;

import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

@Module
public interface EventFrameworkModule {
    public static final int INIT = 0;

    public class Companion {
        @Provides
        @SysUISingleton
        static HalDataSource provideHalDataSource() {
            int i = EventFrameworkModule.INIT;
            return new HalDataSource(new GoogleBatteryManagerWrapperImpl());
        }

        @Provides
        @SysUISingleton
        static SettingsDataSource provideSettingsDataSource(Context context) {
            int i = EventFrameworkModule.INIT;
            return new SettingsDataSource(context);
        }

        @Provides
        @SysUISingleton
        static SystemEventDataSource provideSystemEventDataSource(
                HalDataSource halDataSource, SettingsDataSource settingsDataSource,
                FrameworkDataSource frameworkDataSource, BroadcastDispatcher broadcastDispatcher,
                CoroutineDispatcher coroutineDispatcher, CoroutineScope coroutineScope) {
            return new SystemEventDataSource(
                    halDataSource, settingsDataSource,
                    frameworkDataSource, broadcastDispatcher,
                    coroutineDispatcher, coroutineScope);
        }
    }
}
