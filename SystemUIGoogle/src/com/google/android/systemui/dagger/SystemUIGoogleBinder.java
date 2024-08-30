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

package com.google.android.systemui.dagger;

import com.android.systemui.keyguard.dagger.KeyguardModule;
import com.android.systemui.power.PowerUI;
import com.android.systemui.recents.RecentsModule;
import com.android.systemui.statusbar.policy.ConfigurationController;

import com.google.android.systemui.columbus.dagger.ColumbusBinderModule;
import com.google.android.systemui.statusbar.phone.CentralSurfacesGoogleModule;

import dagger.Binds;
import dagger.Module;
import dagger.multibindings.IntoSet;

/**
 * SystemUI objects that are injectable should go here.
 */
@Module(
        includes = {
            RecentsModule.class,
            CentralSurfacesGoogleModule.class,
            KeyguardModule.class,
            ColumbusBinderModule.class,
        })
public abstract class SystemUIGoogleBinder {

    /** Listen to config changes for PowerUI.  */
    @Binds
    @IntoSet
    abstract ConfigurationController.ConfigurationListener bindPowerUIConfigChanges(PowerUI impl);
}
