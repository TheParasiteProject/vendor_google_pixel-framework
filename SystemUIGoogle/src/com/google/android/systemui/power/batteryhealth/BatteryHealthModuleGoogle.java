package com.google.android.systemui.power.batteryhealth;

import android.app.AlarmManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Resources;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Application;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;

import dagger.Module;
import dagger.Provides;
import dagger.multibindings.ClassKey;
import dagger.multibindings.IntoMap;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

@Module
public abstract class BatteryHealthModuleGoogle {

    @Provides
    @SysUISingleton
    static HealthManager provideHealthManager(
            Context context,
            AlarmManager alarmManager,
            BroadcastDispatcher broadcastDispatcher,
            @Background CoroutineDispatcher coroutineDispatcher,
            @Application CoroutineScope coroutineScope) {
        return new HealthManager(
                context, alarmManager, broadcastDispatcher, coroutineDispatcher, coroutineScope);
    }

    @Provides
    @IntoMap
    @ClassKey(HealthService.class)
    static Service bindHealthService(
            Context context, HealthManager healthManager, @Main Resources resources) {
        return new HealthService(context, healthManager, resources);
    }

    @Provides
    @SysUISingleton
    static HealthService provideHealthService(
            Context context, HealthManager healthManager, @Main Resources resources) {
        return new HealthService(context, healthManager, resources);
    }

    @Provides
    @IntoMap
    @ClassKey(HealthUpdateReceiver.class)
    static BroadcastReceiver bindHealthUpdateReceiver(HealthManager healthManager) {
        return new HealthUpdateReceiver(healthManager);
    }

    @Provides
    @SysUISingleton
    static HealthUpdateReceiver provideHealthUpdateReceiver(HealthManager healthManager) {
        return new HealthUpdateReceiver(healthManager);
    }
}
