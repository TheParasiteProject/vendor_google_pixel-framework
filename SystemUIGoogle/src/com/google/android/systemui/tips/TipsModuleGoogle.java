package com.google.android.systemui.tips;

import android.content.Context;

import com.android.systemui.assist.domain.interactor.AssistInteractor;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.globalactions.domain.interactor.GlobalActionsInteractor;
import com.android.systemui.util.settings.GlobalSettings;

import com.google.android.systemui.tips.data.repository.ContextualTipsRepository;
import com.google.android.systemui.tips.domain.interactor.ContextualTipsInteractor;

import dagger.Module;
import dagger.Provides;

import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

@Module
public abstract class TipsModuleGoogle {

    @Provides
    @SysUISingleton
    static ContextualTipsRepository provideContextualTipsRepository(
            CoroutineDispatcher coroutineDispatcher, GlobalSettings globalSettings) {
        return new ContextualTipsRepository(coroutineDispatcher, globalSettings);
    }

    @Provides
    @SysUISingleton
    static ContextualTipsInteractor provideContextualTipsInteractor(
            Context context,
            CoroutineScope coroutineScope,
            CoroutineDispatcher coroutineDispatcher,
            ContextualTipsRepository contextualTipsRepository,
            GlobalActionsInteractor globalActionsInteractor,
            AssistInteractor assistInteractor) {
        return new ContextualTipsInteractor(
                context,
                coroutineScope,
                coroutineDispatcher,
                contextualTipsRepository,
                globalActionsInteractor,
                assistInteractor);
    }
}
