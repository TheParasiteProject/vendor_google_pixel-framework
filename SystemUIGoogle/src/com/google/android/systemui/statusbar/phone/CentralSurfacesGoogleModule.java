/*
 * Copyright (C) 2022 The PixelExperience Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.android.systemui.columbus.dagger;

import android.app.AlarmManager;
import android.content.Context;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.R;
import com.android.systemui.statusbar.policy.BatteryController;

import com.google.android.systemui.power.batteryhealth.HealthManager;
import com.google.android.systemui.reversecharging.ReverseChargingViewController;

import java.util.Optional;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

import dagger.internal.Preconditions;
import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

@Module
public class CentralSurfacesGoogleModule {

    @Provides
    static Optional<HealthManager> provideHealthManager(
            Context context, AlarmManager alarmManager, 
            BroadcastDispatcher broadcastDispatcher,
            CoroutineDispatcher coroutineDispatcher,
            CoroutineScope coroutineScope) {
        Optional empty;
        if (context.getResources().getBoolean(R.bool.config_battery_index_enabled)) {
            empty = Optional.of(new HealthManager(context, alarmManager, broadcastDispatcher, coroutineDispatcher, coroutineScope));
        } else {
            empty = Optional.empty();
        }
        Preconditions.checkNotNullFromProvides(empty);
        return empty;
    }

    @Provides
    static Optional<ReverseChargingViewController> provideReverseChargingViewControllerOptional(
        BatteryController batteryController, Lazy<ReverseChargingViewController> lazy) {
        Optional empty;
        if (batteryController.isReverseSupported()) {
            empty = Optional.of(lazy.get());
        } else {
            empty = Optional.empty();
        }
        Preconditions.checkNotNullFromProvides(empty);
        return empty;
    }
}
