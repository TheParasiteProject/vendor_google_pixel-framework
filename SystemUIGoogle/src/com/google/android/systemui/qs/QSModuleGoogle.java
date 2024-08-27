package com.google.android.systemui.qs;

import com.google.android.systemui.qs.launcher.QSLauncherModuleGoogle;
import com.google.android.systemui.qs.pipeline.domain.autoaddable.AutoAddableModuleGoogle;
import com.google.android.systemui.qs.tiles.QSTilesModuleGoogle;

import dagger.Module;

@Module(
        includes = {
            QSLauncherModuleGoogle.class,
            AutoAddableModuleGoogle.class,
            QSTilesModuleGoogle.class
        })
public abstract class QSModuleGoogle {}
