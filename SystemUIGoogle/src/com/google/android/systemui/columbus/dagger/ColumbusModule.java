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

import android.content.Context;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.flags.Flags;
import com.android.systemui.flags.UnreleasedFlag;
import com.android.systemui.util.wakelock.WakeLock;
import com.android.systemui.util.wakelock.WakeLockLogger;

import com.google.android.systemui.columbus.ColumbusStarter;
import com.google.android.systemui.columbus.sensors.NoOpGestureSensor;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

@Module
public class ColumbusModule {

    @Provides
    @SysUISingleton
    static ColumbusStarter provideColumbusStarter(Lazy<ColumbusStarter> lazy) {
        UnreleasedFlag unreleasedFlag = Flags.TEAMFOOD;
        return lazy.get();
    }

    @Provides
    @SysUISingleton
    static NoOpGestureSensor provideGestureSensor(Lazy<NoOpGestureSensor> lazy) {
        return lazy.get();
    }

    @Provides
    @SysUISingleton
    static WakeLock provideQuickTapWakeLock(Context context, WakeLockLogger wakeLockLogger) {
        return WakeLock.createPartial(context, wakeLockLogger, "Columbus", 2000L);
    }
}
