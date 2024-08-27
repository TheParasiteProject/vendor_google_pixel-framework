package com.google.android.systemui.dreams;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.flags.FeatureFlagsClassic;
import com.android.systemui.keyguard.KeyguardViewMediator;
import com.android.systemui.keyguard.domain.interactor.KeyguardInteractor;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class DreamsModuleGoogle {

    @Provides
    @SysUISingleton
    static LockscreenWallpaperDreamService provideLockscreenWallpaperDreamService(
            KeyguardInteractor keyguardInteractor,
            KeyguardViewMediator keyguardViewMediator,
            FeatureFlagsClassic featureFlagsClassic) {
        return new LockscreenWallpaperDreamService(
                keyguardInteractor, keyguardViewMediator, featureFlagsClassic);
    }
}
