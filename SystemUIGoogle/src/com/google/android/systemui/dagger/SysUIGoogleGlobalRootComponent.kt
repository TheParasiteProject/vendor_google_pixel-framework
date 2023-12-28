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

package com.google.android.systemui.dagger

import android.content.Context

import com.android.systemui.dagger.GlobalModule
import com.android.systemui.dagger.GlobalRootComponent
import com.android.systemui.dagger.WMComponent
import com.android.systemui.dagger.qualifiers.InstrumentationTest
import com.android.systemui.util.InitializationChecker

import dagger.BindsInstance

import dagger.Component;

import javax.inject.Singleton;

@Singleton
@Component(
    modules = [
        GlobalModule::class,
    ]
)
public interface SysUIGoogleGlobalRootComponent {

    /**
     * Builder for a SysUIGoogleGlobalRootComponent.
     */
    @Component.Builder
    interface Builder : GlobalRootComponent.Builder {
        fun build() : SysUIGoogleGlobalRootComponent
    }

    /**
     * Builder for a {@link WMComponent}, which makes it a subcomponent of this class.
     */
    override fun getWMComponentBuilder() : WMComponent.Builder 

    /**
     * Builder for a {@link ReferenceSysUIComponent}, which makes it a subcomponent of this class.
     */
    override fun getSysUIComponent() : SysUIGoogleSysUIComponent.Builder

    /**
     * Returns an {@link InitializationChecker}.
     */
    override fun getInitializationChecker() : InitializationChecker
}
