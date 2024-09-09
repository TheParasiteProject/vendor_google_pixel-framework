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

package com.google.android.systemui.assist;

import static org.pixelexperience.systemui.Dependency.*;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.view.IWindowManager;

import com.android.internal.app.AssistUtils;
import com.android.internal.logging.UiEventLogger;
import com.android.keyguard.KeyguardUpdateMonitor;
import com.android.systemui.assist.AssistLogger;
import com.android.systemui.assist.AssistModule;
import com.android.systemui.assist.PhoneStateMonitor;
import com.android.systemui.assist.domain.interactor.AssistInteractor;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.model.SysUiState;
import com.android.systemui.navigationbar.NavigationModeController;
import com.android.systemui.recents.OverviewProxyService;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.statusbar.CommandQueue;
import com.android.systemui.statusbar.phone.CentralSurfaces;
import com.android.systemui.statusbar.policy.DeviceProvisionedController;
import com.android.systemui.user.domain.interactor.SelectedUserInteractor;
import com.android.systemui.util.settings.SecureSettings;

import com.google.android.systemui.assist.uihints.AssistantPresenceHandler;
import com.google.android.systemui.assist.uihints.AssistantUIHintsModule;
import com.google.android.systemui.assist.uihints.GoogleDefaultUiController;
import com.google.android.systemui.assist.uihints.NgaMessageHandler;
import com.google.android.systemui.assist.uihints.NgaUiController;

import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import java.util.concurrent.Executor;

@Module(includes = {AssistModule.class, AssistantUIHintsModule.class})
public abstract class AssistModuleGoogle {

    @Provides
    @SysUISingleton
    static AssistManagerGoogle provideAssistManagerGoogle(
            DeviceProvisionedController deviceProvisionedController,
            Context context,
            AssistUtils assistUtils,
            NgaUiController ngaUiController,
            CommandQueue commandQueue,
            OpaEnabledReceiver opaEnabledReceiver,
            PhoneStateMonitor phoneStateMonitor,
            OverviewProxyService overviewProxyService,
            OpaEnabledDispatcher opaEnabledDispatcher,
            KeyguardUpdateMonitor keyguardUpdateMonitor,
            NavigationModeController navigationModeController,
            AssistantPresenceHandler assistantPresenceHandler,
            NgaMessageHandler ngaMessageHandler,
            Lazy<SysUiState> lazy,
            Handler handler,
            GoogleDefaultUiController googleDefaultUiController,
            IWindowManager iWindowManager,
            AssistLogger assistLogger,
            UserTracker userTracker,
            SecureSettings secureSettings,
            SelectedUserInteractor selectedUserInteractor,
            ActivityManager activityManager,
            AssistInteractor assistInteractor) {
        return new AssistManagerGoogle(
                deviceProvisionedController,
                context,
                assistUtils,
                ngaUiController,
                commandQueue,
                opaEnabledReceiver,
                phoneStateMonitor,
                overviewProxyService,
                opaEnabledDispatcher,
                keyguardUpdateMonitor,
                navigationModeController,
                assistantPresenceHandler,
                ngaMessageHandler,
                lazy,
                handler,
                googleDefaultUiController,
                iWindowManager,
                assistLogger,
                userTracker,
                secureSettings,
                selectedUserInteractor,
                activityManager,
                assistInteractor);
    }

    @Provides
    @SysUISingleton
    static AssistLogger provideAssistLogger(GoogleAssistLogger logger) {
        return logger;
    }

    @Provides
    @SysUISingleton
    static GoogleAssistLogger provideGoogleAssistLogger(
            Context context,
            UiEventLogger uiEventLogger,
            AssistUtils assistUtils,
            PhoneStateMonitor phoneStateMonitor,
            UserTracker userTracker,
            AssistantPresenceHandler assistantPresenceHandler) {
        return new GoogleAssistLogger(
                context,
                uiEventLogger,
                assistUtils,
                phoneStateMonitor,
                userTracker,
                assistantPresenceHandler);
    }

    @Provides
    @SysUISingleton
    static OpaEnabledListener provideOpaEnabledListener(OpaEnabledDispatcher dispatcher) {
        return dispatcher;
    }

    @Provides
    @SysUISingleton
    static OpaEnabledDispatcher provideOpaEnabledDispatcher(Lazy<CentralSurfaces> lazy) {
        return new OpaEnabledDispatcher(lazy);
    }

    @Provides
    @SysUISingleton
    static OpaEnabledReceiver provideOpaEnabledReceiver(
            Context context,
            @Main Executor fgExecutor,
            @Background Executor bgExecutor,
            Handler handler,
            OpaEnabledSettings opaEnabledSettings) {
        return new OpaEnabledReceiver(context, fgExecutor, bgExecutor, handler, opaEnabledSettings);
    }

    @Provides
    @SysUISingleton
    static OpaEnabledSettings provideOpaEnabledSettings(Context context) {
        return new OpaEnabledSettings(context);
    }
}
