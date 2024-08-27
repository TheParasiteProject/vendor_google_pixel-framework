package com.google.android.systemui.power.batteryevent;

import com.google.android.systemui.power.batteryevent.common.dagger.EventFrameworkModule;
import com.google.android.systemui.power.batteryevent.common.module.BatteryEventCommonModuleGoogle;
import com.google.android.systemui.power.batteryevent.domain.BatteryEventDomainModuleGoogle;
import com.google.android.systemui.power.batteryevent.repository.BatteryEventReposiotoryModuleGoogle;

import dagger.Module;

@Module(
        includes = {
            BatteryEventCommonModuleGoogle.class,
            BatteryEventDomainModuleGoogle.class,
            BatteryEventReposiotoryModuleGoogle.class,
            EventFrameworkModule.class,
        })
public abstract class BatteryEventModuleGoogle {}
