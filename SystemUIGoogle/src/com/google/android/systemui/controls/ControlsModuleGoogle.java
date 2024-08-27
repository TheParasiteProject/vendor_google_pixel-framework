package com.google.android.systemui.controls;

import com.android.systemui.controls.controller.ControlsTileResourceConfiguration;
import com.android.systemui.dagger.SysUISingleton;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class ControlsModuleGoogle {
    @Provides
    @SysUISingleton
    static ControlsTileResourceConfiguration provideControlsTileResourceConfiguration(
            GoogleControlsTileResourceConfigurationImpl impl) {
        return impl;
    }
}
