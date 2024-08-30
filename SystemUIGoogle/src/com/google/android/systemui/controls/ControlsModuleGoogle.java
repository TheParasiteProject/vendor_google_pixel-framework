package com.google.android.systemui.controls;

import com.android.systemui.controls.controller.ControlsTileResourceConfiguration;
import com.android.systemui.controls.dagger.ControlsComponent;
import com.android.systemui.dagger.SysUISingleton;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

@Module
public abstract class ControlsModuleGoogle {
    @Provides
    @SysUISingleton
    static ControlsTileResourceConfiguration provideControlsTileResourceConfiguration(
            Lazy<ControlsComponent> lazy) {
        return new GoogleControlsTileResourceConfigurationImpl(lazy);
    }
}
