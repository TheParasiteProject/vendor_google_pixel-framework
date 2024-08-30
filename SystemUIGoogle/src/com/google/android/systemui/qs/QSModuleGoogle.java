package com.google.android.systemui.qs;

import com.android.systemui.qs.dagger.QSModule;

import com.google.android.systemui.qs.launcher.QSLauncherModuleGoogle;
import com.google.android.systemui.qs.pipeline.domain.autoaddable.AutoAddableModuleGoogle;
import com.google.android.systemui.qs.tiles.QSTilesModuleGoogle;

import dagger.Module;

@Module(
        includes = {
            QSLauncherModuleGoogle.class,
            AutoAddableModuleGoogle.class,
            QSTilesModuleGoogle.class,
            QSModule.class
        })
public abstract class QSModuleGoogle {}
