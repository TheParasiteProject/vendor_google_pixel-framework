package com.google.android.systemui.power.batteryevent.common.module;

import android.content.Context;

import com.android.systemui.dagger.SysUISingleton;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class BatteryEventCommonModuleGoogle {

    @Provides
    @SysUISingleton
    static BatteryEventModuleProvider provideBatteryEventModuleProvider(Context context) {
        return new BatteryEventModuleProvider(context);
    }
}
