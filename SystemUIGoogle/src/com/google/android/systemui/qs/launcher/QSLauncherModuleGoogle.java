package com.google.android.systemui.qs.launcher;

import android.app.Service;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.qs.QSHost;

import dagger.Module;
import dagger.Provides;
import dagger.multibindings.ClassKey;
import dagger.multibindings.IntoMap;

import java.util.concurrent.Executor;

@Module
public abstract class QSLauncherModuleGoogle {

    @Provides
    @SysUISingleton
    static LauncherTileService provideLauncherTileService(QSHost qSHost, @Main Executor executor) {
        return new LauncherTileService(qSHost, executor);
    }

    @Provides
    @IntoMap
    @ClassKey(LauncherTileService.class)
    Service bindLauncherTileService(LauncherTileService service) {
        return service;
    }
}
