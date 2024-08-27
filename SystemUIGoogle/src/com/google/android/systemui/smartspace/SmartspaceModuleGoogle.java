package com.google.android.systemui.smartspace;

import static com.android.internal.config.sysui.SystemUiDeviceConfigFlags.*;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.plugins.BcSmartspaceDataPlugin;
import com.android.systemui.smartspace.config.BcSmartspaceConfigProvider;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class SmartspaceModuleGoogle {

    @Provides
    @SysUISingleton
    static BcSmartspaceDataPlugin provideBcSmartspaceDataPlugin() {
        return new BcSmartspaceDataProvider();
    }

    @Provides
    @SysUISingleton
    static BcSmartspaceConfigProvider provideBcSmartspaceConfigPlugin() {
        return new BcSmartspaceConfigProvider();
    }

    @Provides
    @SysUISingleton
    static DateSmartspaceDataProvider provideDateSmartspaceDataPlugin() {
        return new DateSmartspaceDataProvider();
    }

    @Provides
    @SysUISingleton
    static WeatherSmartspaceDataProvider provideWeatherSmartspaceDataPlugin() {
        return new WeatherSmartspaceDataProvider();
    }
}
