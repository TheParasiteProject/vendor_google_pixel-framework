package com.google.android.systemui.power.batteryevent.common.dagger;

import android.content.Context;

import com.android.systemui.dagger.SysUISingleton;

import com.google.android.systemui.power.batteryevent.repository.GoogleBatteryManagerWrapperImpl;
import com.google.android.systemui.power.batteryevent.repository.HalDataSource;
import com.google.android.systemui.power.batteryevent.repository.SettingsDataSource;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class EventFrameworkModule {

    @Provides
    @SysUISingleton
    static SettingsDataSource provideSettingsDataSource(Context context) {
        return new SettingsDataSource(context);
    }

    @Provides
    @SysUISingleton
    static HalDataSource provideHalDataSource(GoogleBatteryManagerWrapperImpl impl) {
        return new HalDataSource(impl);
    }
}
