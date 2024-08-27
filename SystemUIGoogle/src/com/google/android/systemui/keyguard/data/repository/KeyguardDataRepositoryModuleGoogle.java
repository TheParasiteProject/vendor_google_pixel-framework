package com.google.android.systemui.keyguard.data.repository;

import com.android.systemui.dagger.SysUISingleton;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class KeyguardDataRepositoryModuleGoogle {

    @Provides
    @SysUISingleton
    static AmbientIndicationRepository provideAmbientIndicationRepository() {
        return new AmbientIndicationRepository();
    }
}
