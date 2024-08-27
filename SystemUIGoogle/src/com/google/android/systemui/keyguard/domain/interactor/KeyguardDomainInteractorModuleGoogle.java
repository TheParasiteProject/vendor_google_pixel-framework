package com.google.android.systemui.keyguard.domain.interactor;

import com.android.systemui.biometrics.AuthController;
import com.android.systemui.bouncer.domain.interactor.AlternateBouncerInteractor;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.keyguard.data.repository.BiometricSettingsRepositoryImpl;
import com.android.systemui.keyguard.domain.interactor.KeyguardInteractor;

import com.google.android.systemui.keyguard.data.repository.AmbientIndicationRepository;

import dagger.Module;
import dagger.Provides;

@Module
public abstract class KeyguardDomainInteractorModuleGoogle {

    @Provides
    @SysUISingleton
    static RefreshRateInteractor provideRefreshRateInteractor(
            BiometricSettingsRepositoryImpl biometricSettingsRepositoryImpl,
            KeyguardInteractor keyguardInteractor,
            AlternateBouncerInteractor alternateBouncerInteractor,
            AuthController authController) {
        return new RefreshRateInteractor(
                biometricSettingsRepositoryImpl,
                keyguardInteractor,
                alternateBouncerInteractor,
                authController);
    }

    @Provides
    @SysUISingleton
    static AmbientIndicationInteractor provideAmbientIndicationInteractor(
            AmbientIndicationRepository ambientIndicationRepository,
            KeyguardInteractor keyguardInteractor) {
        return new AmbientIndicationInteractor(ambientIndicationRepository, keyguardInteractor);
    }
}
