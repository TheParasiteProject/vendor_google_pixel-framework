/*
 * Copyright (C) 2022 The PixelExperience Project
 * Copyright (C) 2024 TheParasiteProject
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.android.systemui.assist.uihints;

import static org.pixelexperience.systemui.Dependency.*;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.WindowManager;

import com.android.internal.app.AssistUtils;
import com.android.internal.logging.MetricsLogger;
import com.android.systemui.assist.AssistLogger;
import com.android.systemui.assist.AssistManager;
import com.android.systemui.assist.ui.DefaultUiController;
import com.android.systemui.assist.ui.InvocationLightsView;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.keyguard.domain.interactor.KeyguardBottomAreaInteractor;
import com.android.systemui.keyguard.domain.interactor.KeyguardInteractor;
import com.android.systemui.navigationbar.NavigationBarControllerImpl;
import com.android.systemui.navigationbar.NavigationModeController;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.recents.OverviewProxyService;
import com.android.systemui.statusbar.policy.ConfigurationController;

import com.google.android.systemui.assist.AssistManagerGoogle;
import com.google.android.systemui.assist.GoogleAssistLogger;
import com.google.android.systemui.assist.uihints.edgelights.EdgeLightsController;
import com.google.android.systemui.assist.uihints.edgelights.EdgeLightsListener;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;
import dagger.multibindings.ElementsIntoSet;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

import javax.inject.Named;

@Module
public abstract class AssistantUIHintsModule {

    @Provides
    @SysUISingleton
    static AssistantPresenceHandler provideAssistantPresenceHandler(
            Context context, AssistUtils assistUtils) {
        return new AssistantPresenceHandler(context, assistUtils);
    }

    @Provides
    @SysUISingleton
    @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP)
    static ViewGroup provideParentViewGroup(OverlayUiHost overlayUiHost) {
        return overlayUiHost.mRoot;
    }

    @Provides
    @SysUISingleton
    static AssistantWarmer provideAssistantWarmer(Context context) {
        return new AssistantWarmer(context);
    }

    @Provides
    @SysUISingleton
    static ConfigurationHandler provideConfigurationHandler(Context context) {
        return new ConfigurationHandler(context);
    }

    @Provides
    @SysUISingleton
    static FlingVelocityWrapper provideFlingVelocityWrapper() {
        return new FlingVelocityWrapper();
    }

    @Provides
    @SysUISingleton
    static EdgeLightsListener provideEdgeLightsListener(GlowController controller) {
        return controller;
    }

    @Provides
    @SysUISingleton
    static GlowController provideGlowController(
            Context context,
            @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP) ViewGroup viewGroup,
            TouchInsideHandler touchInsideHandler,
            NavigationModeController navigationModeController) {
        return new GlowController(context, viewGroup, touchInsideHandler, navigationModeController);
    }

    @Provides
    @SysUISingleton
    static GoBackHandler provideGoBackHandler() {
        return new GoBackHandler();
    }

    @Provides
    @SysUISingleton
    static DefaultUiController provideDefaultUiController(GoogleDefaultUiController controller) {
        return controller;
    }

    @Provides
    @SysUISingleton
    static GoogleDefaultUiController provideGoogleDefaultUiController(
            Context context,
            GoogleAssistLogger googleAssistLogger,
            WindowManager windowManager,
            MetricsLogger metricsLogger,
            Lazy<AssistManager> lazy,
            NavigationBarControllerImpl navigationBarControllerImpl) {
        return new GoogleDefaultUiController(
                context,
                googleAssistLogger,
                windowManager,
                metricsLogger,
                lazy,
                navigationBarControllerImpl);
    }

    @Provides
    @SysUISingleton
    static IconController provideIconController(
            @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP) ViewGroup viewGroup,
            ConfigurationController configurationController) {
        return new IconController(viewGroup, configurationController);
    }

    @Provides
    @SysUISingleton
    static LightnessProvider provideLightnessProvider() {
        return new LightnessProvider();
    }

    @Provides
    @SysUISingleton
    static NavBarFadeController provideNavBarFadeController(
            NavBarFader navBarFader, Handler handler) {
        return new NavBarFadeController(navBarFader, handler);
    }

    @Provides
    @SysUISingleton
    static NavBarFader provideNavBarFader(NavigationBarControllerImpl navigationBarControllerImpl) {
        return new NavBarFader(navigationBarControllerImpl);
    }

    @Provides
    @SysUISingleton
    static NgaMessageHandler provideNgaMessageHandler(
            NgaUiController ngaUiController,
            AssistantPresenceHandler assistantPresenceHandler,
            NavigationModeController navigationModeController,
            Set<NgaConfigInfoListener> configInfoListeners,
            Set<GoBackHandler> goBackListeners,
            Set<SwipeHandler> swipeListeners,
            Set<AssistantWarmer> warmingListeners,
            Set<NavBarFadeController> navBarVisibilityListeners,
            @Main Handler handler) {
        return new NgaMessageHandler(
                ngaUiController,
                assistantPresenceHandler,
                navigationModeController,
                configInfoListeners,
                goBackListeners,
                swipeListeners,
                warmingListeners,
                navBarVisibilityListeners,
                handler);
    }

    @Provides
    @SysUISingleton
    static NgaUiController provideNgaUiController(
            Context context,
            TimeoutManager timeoutManager,
            TouchInsideHandler touchInsideHandler,
            OverlayUiHost overlayUiHost,
            EdgeLightsController edgeLightsController,
            GlowController glowController,
            ScrimController scrimController,
            TranscriptionController transcriptionController,
            IconController iconController,
            LightnessProvider lightnessProvider,
            StatusBarStateController statusBarStateController,
            Lazy<AssistManagerGoogle> lazy,
            FlingVelocityWrapper flingVelocityWrapper,
            AssistantWarmer assistantWarmer,
            NavBarFadeController navBarFadeController,
            AssistLogger assistLogger) {
        return new NgaUiController(
                context,
                timeoutManager,
                touchInsideHandler,
                overlayUiHost,
                edgeLightsController,
                glowController,
                scrimController,
                transcriptionController,
                iconController,
                lightnessProvider,
                statusBarStateController,
                lazy,
                flingVelocityWrapper,
                assistantWarmer,
                navBarFadeController,
                assistLogger);
    }

    @Provides
    @SysUISingleton
    static OverlappedElementController provideOverlappedElementController(
            OverviewProxyService overviewProxyService,
            KeyguardBottomAreaInteractor keyguardBottomAreaInteractor,
            KeyguardInteractor keyguardInteractor) {
        return new OverlappedElementController(
                overviewProxyService, keyguardBottomAreaInteractor, keyguardInteractor);
    }

    @Provides
    @SysUISingleton
    static OverlayUiHost provideOverlayUiHost(Context context) {
        return new OverlayUiHost(context);
    }

    @Provides
    @SysUISingleton
    static ScrimController provideScrimController(
            @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP) ViewGroup viewGroup,
            OverlappedElementController overlappedElementController,
            LightnessProvider lightnessProvider,
            TouchInsideHandler touchInsideHandler) {
        return new ScrimController(
                viewGroup, overlappedElementController, lightnessProvider, touchInsideHandler);
    }

    @Provides
    @SysUISingleton
    static SwipeHandler provideSwipeHandler() {
        return new SwipeHandler();
    }

    @Provides
    @SysUISingleton
    static TimeoutManager provideTimeoutManager() {
        TimeoutManager timeOutManager = new TimeoutManager();
        new Handler(Looper.getMainLooper());
        return timeOutManager;
    }

    @Provides
    @SysUISingleton
    static TouchInsideHandler provideTouchInsideHandler(
            Lazy<AssistManagerGoogle> lazy,
            NavigationModeController navigationModeController,
            AssistLogger assistLogger) {
        return new TouchInsideHandler(lazy, navigationModeController, assistLogger);
    }

    @Provides
    @SysUISingleton
    static TranscriptionController provideTranscriptionController(
            @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP) ViewGroup viewGroup,
            TouchInsideHandler touchInsideHandler,
            FlingVelocityWrapper flingVelocityWrapper,
            ConfigurationController configurationController) {
        return new TranscriptionController(viewGroup, touchInsideHandler, configurationController);
    }

    @Provides
    @SysUISingleton
    static EdgeLightsController provideEdgeLightsController(
            @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP) ViewGroup viewGroup) {
        return new EdgeLightsController(viewGroup);
    }

    @Provides
    @ElementsIntoSet
    static Set<GoBackHandler> provideGoBackListeners(GoBackHandler goBackHandler) {
        return new HashSet(Arrays.asList(goBackHandler));
    }

    @Provides
    @ElementsIntoSet
    static Set<SwipeHandler> provideSwipeListeners(SwipeHandler swipeHandler) {
        return new HashSet(Arrays.asList(swipeHandler));
    }

    @Provides
    @ElementsIntoSet
    static Set<AssistantWarmer> provideWarmingListeners(AssistantWarmer assistantWarmer) {
        return new HashSet(Arrays.asList(assistantWarmer));
    }

    @Provides
    @ElementsIntoSet
    static Set<NavBarFadeController> provideNavBarVisibilityListeners(
            NavBarFadeController navBarFadeController) {
        return new HashSet(Arrays.asList(navBarFadeController));
    }

    @Provides
    @ElementsIntoSet
    static Set<NgaConfigInfoListener> provideConfigInfoListeners(
            AssistantPresenceHandler assistantPresenceHandler,
            ConfigurationHandler configurationHandler) {
        return new HashSet(Arrays.asList(assistantPresenceHandler, configurationHandler));
    }
}
