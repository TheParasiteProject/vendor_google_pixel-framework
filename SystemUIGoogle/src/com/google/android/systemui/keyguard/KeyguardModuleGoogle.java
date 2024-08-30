package com.google.android.systemui.keyguard;

import android.content.res.Resources;

import com.android.keyguard.KeyguardUpdateMonitor;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Application;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.log.SessionTracker;
import com.android.systemui.statusbar.policy.KeyguardStateController;
import com.android.systemui.temporarydisplay.chipbar.ChipbarCoordinator;
import com.android.systemui.util.settings.GlobalSettings;

import com.google.android.systemui.keyguard.data.repository.KeyguardDataRepositoryModuleGoogle;
import com.google.android.systemui.keyguard.domain.interactor.KeyguardDomainInteractorModuleGoogle;
import com.google.android.systemui.keyguard.domain.interactor.RefreshRateInteractor;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineScope;

@Module(
        includes = {
            KeyguardDomainInteractorModuleGoogle.class,
            KeyguardDataRepositoryModuleGoogle.class
        })
public abstract class KeyguardModuleGoogle {

    @Provides
    @SysUISingleton
    static ActiveUnlockChipbarManager provideActiveUnlockChipbarManager(
            KeyguardUpdateMonitor keyguardUpdateMonitor,
            ChipbarCoordinator chipbarCoordinator,
            KeyguardStateController keyguardStateController,
            GlobalSettings globalSettings,
            SessionTracker sessionTracker) {
        return new ActiveUnlockChipbarManager(
                keyguardUpdateMonitor,
                chipbarCoordinator,
                keyguardStateController,
                globalSettings,
                sessionTracker);
    }

    @Provides
    @SysUISingleton
    static RefreshRateRequesterBinder provideRefreshRateRequesterBinder(
            @Main Resources resources,
            Lazy<RefreshRateInteractor> lazy,
            @Application CoroutineScope coroutineScope) {
        return new RefreshRateRequesterBinder(resources, lazy, coroutineScope);
    }
}
