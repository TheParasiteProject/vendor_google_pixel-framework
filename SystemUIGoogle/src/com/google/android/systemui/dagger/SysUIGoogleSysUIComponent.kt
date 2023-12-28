/*
 * Copyright (C) 2023 The PixelExperience Project
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

@file:Suppress("DEPRECATION")
package com.google.android.systemui.dagger

import com.android.systemui.dagger.*
import com.android.systemui.globalactions.ShutdownUiModule
import com.android.systemui.recents.RecentsModule
import com.android.systemui.keyguard.CustomizationProvider
import com.android.systemui.shade.ShadeModule
import com.android.systemui.statusbar.NotificationInsetsModule
import com.android.systemui.statusbar.QsFrameTranslateModule
import com.android.systemui.keyguard.KeyguardSliceProvider
import com.android.systemui.people.PeopleProvider
import com.android.systemui.SystemUIAppComponentFactoryBase
import com.google.android.systemui.smartspace.KeyguardSmartspaceStartable
import com.google.android.systemui.smartspace.SmartSpaceController
import com.google.android.systemui.statusbar.dagger.CentralSurfacesGoogleModule
import com.google.android.systemui.elmyra.gates.KeyguardDeferredSetup
import dagger.Subcomponent

/** Dagger Subcomponent for Core SysUI. */
@SysUISingleton
@Subcomponent(
    modules = [
        DefaultComponentBinder::class,
        DependencyProvider::class,
        NotificationInsetsModule::class,
        QsFrameTranslateModule::class,
        ShadeModule::class,
        ShutdownUiModule::class,
        SystemUIModule::class,
        SystemUIGoogleModule::class
    ]
)
interface SysUIGoogleSysUIComponent {
    /** Builder for a SysUIComponent. */
    @SysUISingleton
    @Subcomponent.Builder
    interface Builder : SysUIComponent.Builder {
        override fun build(): SysUIGoogleSysUIComponent
    }

    /** Member injection into SystemUIAppComponentFactoryBase. */
    @SysUISingleton
    override fun inject(factory: SystemUIAppComponentFactoryBase)

    /** Member injection into KeyguardSliceProvider. */
    @SysUISingleton
    fun inject(keyguardSliceProvider: KeyguardSliceProvider)

    /** Member injection into CustomizationProvider. */
    @SysUISingleton
    fun inject(customizationProvider: CustomizationProvider)

    /** Member injection into PeopleProvider. */
    @SysUISingleton
    fun inject(peopleProvider: PeopleProvider)

    /** Member injection into KeyguardDeferredSetup. */
    @SysUISingleton
    fun inject(kyguardDeferredSetup: KeyguardDeferredSetup)
}
