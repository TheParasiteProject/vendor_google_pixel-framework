package com.google.android.systemui.qs.pipeline.domain.autoaddable;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.qs.pipeline.domain.model.AutoAddable;
import com.android.systemui.statusbar.policy.BatteryController;

import dagger.Module;
import dagger.Provides;
import dagger.multibindings.ClassKey;
import dagger.multibindings.IntoMap;

@Module
public abstract class AutoAddableModuleGoogle {

    @Provides
    @SysUISingleton
    static ReverseChargingAutoAddable provideReverseChargingAutoAddable(
            BatteryController batteryController) {
        return new ReverseChargingAutoAddable(batteryController);
    }

    @Provides
    @IntoMap
    @ClassKey(ReverseChargingAutoAddable.class)
    static AutoAddable bindReverseChargingAutoAddable(
            BatteryController batteryController) {
        return new ReverseChargingAutoAddable(batteryController);
    }
}
