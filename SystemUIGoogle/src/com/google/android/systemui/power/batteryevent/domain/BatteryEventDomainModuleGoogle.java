package com.google.android.systemui.power.batteryevent.domain;

import android.app.Service;

import com.android.systemui.broadcast.BroadcastSender;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Background;

import com.google.android.systemui.power.batteryevent.common.module.BatteryEventModuleProvider;
import com.google.android.systemui.power.batteryevent.repository.EventSourceMonitor;

import dagger.Module;
import dagger.Provides;
import dagger.multibindings.ClassKey;
import dagger.multibindings.IntoMap;

import kotlinx.coroutines.CoroutineDispatcher;

@Module
public abstract class BatteryEventDomainModuleGoogle {

    @Provides
    @IntoMap
    @ClassKey(BatteryEventService.class)
    static Service bindBatteryEventService(
            BatteryEventStateController batteryEventStateController,
            BroadcastSender broadcastSender,
            @Background CoroutineDispatcher coroutineDispatcher) {
        return new BatteryEventService(
                batteryEventStateController, broadcastSender, coroutineDispatcher);
    }

    @Provides
    @SysUISingleton
    static BatteryEventService provideBatteryEventService(
            BatteryEventStateController batteryEventStateController,
            BroadcastSender broadcastSender,
            @Background CoroutineDispatcher coroutineDispatcher) {
        return new BatteryEventService(
                batteryEventStateController, broadcastSender, coroutineDispatcher);
    }

    @Provides
    @SysUISingleton
    static BatteryEventStateController provideBatteryEventStateController(
            BatteryEventModuleProvider batteryEventModuleProvider,
            EventSourceMonitor eventSourceMonitor) {
        return new BatteryEventStateController(batteryEventModuleProvider, eventSourceMonitor);
    }
}
