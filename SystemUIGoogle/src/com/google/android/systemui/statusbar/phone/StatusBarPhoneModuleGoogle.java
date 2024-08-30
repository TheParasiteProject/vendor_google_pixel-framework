/*
 * Copyright (C) 2022 The PixelExperience Project
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

package com.google.android.systemui.statusbar.phone;

import android.content.Context;
import android.os.Handler;

import androidx.annotation.NonNull;

import com.android.internal.logging.UiEventLogger;
import com.android.systemui.broadcast.BroadcastSender;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.dagger.qualifiers.UiBackground;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.shade.domain.interactor.ShadeInteractor;
import com.android.systemui.statusbar.notification.collection.notifcollection.CommonNotifCollection;
import com.android.systemui.statusbar.notification.collection.provider.VisualStabilityProvider;
import com.android.systemui.statusbar.notification.collection.render.GroupMembershipManager;
import com.android.systemui.statusbar.phone.CentralSurfaces;
import com.android.systemui.statusbar.phone.HeadsUpManagerPhone;
import com.android.systemui.statusbar.phone.KeyguardBypassController;
import com.android.systemui.statusbar.policy.AccessibilityManagerWrapper;
import com.android.systemui.statusbar.policy.ConfigurationController;
import com.android.systemui.statusbar.policy.HeadsUpManagerLogger;
import com.android.systemui.util.concurrency.DelayableExecutor;
import com.android.systemui.util.kotlin.JavaAdapter;
import com.android.systemui.util.settings.GlobalSettings;
import com.android.systemui.util.time.SystemClock;

import dagger.Binds;
import dagger.Module;
import dagger.Provides;

import java.util.concurrent.Executor;

@Module
public interface StatusBarPhoneModuleGoogle {

    @Binds
    @SysUISingleton
    CentralSurfaces bindsCentralSurfaces(CentralSurfacesGoogle impl);

    @Provides
    @SysUISingleton
    static WallpaperNotifier provideWallpaperNotifier(
            Context context,
            CommonNotifCollection commonNotifCollection,
            BroadcastSender broadcastSender,
            UserTracker userTracker,
            @UiBackground Executor executor) {
        return new WallpaperNotifier(
                context, commonNotifCollection, broadcastSender, userTracker, executor);
    }

    @Provides
    @SysUISingleton
    static HeadsUpManagerPhone provideHeadsUpManagerPhone(
            @NonNull final Context context,
            HeadsUpManagerLogger logger,
            StatusBarStateController statusBarStateController,
            KeyguardBypassController bypassController,
            GroupMembershipManager groupMembershipManager,
            VisualStabilityProvider visualStabilityProvider,
            ConfigurationController configurationController,
            @Main Handler handler,
            GlobalSettings globalSettings,
            SystemClock systemClock,
            @Main DelayableExecutor executor,
            AccessibilityManagerWrapper accessibilityManagerWrapper,
            UiEventLogger uiEventLogger,
            JavaAdapter javaAdapter,
            ShadeInteractor shadeInteractor) {
        return new HeadsUpManagerPhone(
                context,
                logger,
                statusBarStateController,
                bypassController,
                groupMembershipManager,
                visualStabilityProvider,
                configurationController,
                handler,
                globalSettings,
                systemClock,
                executor,
                accessibilityManagerWrapper,
                uiEventLogger,
                javaAdapter,
                shadeInteractor);
    }
}
