/*
 * Copyright (C) 2022 The PixelExperience Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.android.systemui.statusbar.phone;

import android.app.AlarmManager;
import android.content.Context;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.res.R;
import com.android.systemui.statusbar.dagger.CentralSurfacesDependenciesModule;
import com.android.systemui.statusbar.notification.dagger.NotificationsModule;
import com.android.systemui.statusbar.notification.row.NotificationRowModule;
import com.android.systemui.statusbar.phone.StatusBarNotificationPresenterModule;

import com.google.android.systemui.power.batteryhealth.HealthManager;
import com.google.android.systemui.reversecharging.ReverseChargingViewController;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

import java.util.Optional;

/** */
@Module(
        includes = {
            CentralSurfacesDependenciesModule.class,
            StatusBarNotificationPresenterModule.class,
            StatusBarPhoneModuleGoogle.class,
            NotificationsModule.class,
            NotificationRowModule.class
        })
public interface CentralSurfacesGoogleModule {

    @Provides
    @SysUISingleton
    static Optional<HealthManager> provideHealthManagerOptional(
            Context context,
            AlarmManager alarmManager,
            BroadcastDispatcher broadcastDispatcher,
            CoroutineDispatcher coroutineDispatcher,
            CoroutineScope coroutineScope) {
        return context.getResources().getBoolean(R.bool.config_battery_index_enabled)
                ? Optional.of(
                        new HealthManager(
                                context,
                                alarmManager,
                                broadcastDispatcher,
                                coroutineDispatcher,
                                coroutineScope))
                : Optional.empty();
    }

    @Provides
    @SysUISingleton
    static Optional<ReverseChargingViewController> provideReverseChargingViewControllerOptional(
            Context context, Lazy<ReverseChargingViewController> lazy) {
        return batteryController.isReverseSupported()
                ? Optional.of((ReverseChargingViewController) lazy.get())
                : Optional.empty();
    }
}
