/*
 * Copyright (C) 2023 The PixelExperience Project
 * Copyright (C) 2024 TheParasiteProject
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

package com.google.android.systemui.statusbar.policy;

import android.content.Context;
import android.os.Handler;
import android.os.PowerManager;

import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.demomode.DemoModeController;
import com.android.systemui.dump.DumpManager;
import com.android.systemui.power.EnhancedEstimates;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.statusbar.policy.BatteryController;
import com.android.systemui.statusbar.policy.BatteryControllerLogger;

import com.google.android.systemui.reversecharging.ReverseChargingController;

import dagger.Module;
import dagger.Provides;

@Module
public class StatusBarPolicyModuleGoogle {

    @Provides
    @SysUISingleton
    static BatteryController provideBatteryController(
            Context context,
            EnhancedEstimates enhancedEstimates,
            PowerManager powerManager,
            BroadcastDispatcher broadcastDispatcher,
            DemoModeController demoModeController,
            DumpManager dumpManager,
            BatteryControllerLogger logger,
            @Main Handler mainHandler,
            @Background Handler bgHandler,
            UserTracker userTracker,
            ReverseChargingController reverseChargingController) {
        BatteryController bC =
                new BatteryControllerImplGoogle(
                        context,
                        enhancedEstimates,
                        powerManager,
                        broadcastDispatcher,
                        demoModeController,
                        dumpManager,
                        logger,
                        mainHandler,
                        bgHandler,
                        userTracker,
                        reverseChargingController);
        bC.init();
        return bC;
    }
}
