/*
 * Copyright (C) 2022 The PixelExperience Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.google.android.systemui.columbus.legacy;

import android.content.Context;
import android.provider.Settings;
import android.util.Log;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.flags.FeatureFlagsRelease;
import com.android.systemui.flags.Flags;
import com.android.systemui.settings.UserTrackerImpl;
import com.android.systemui.shared.system.InputMonitorCompat;

import com.google.android.systemui.columbus.legacy.actions.Action;
import com.google.android.systemui.columbus.legacy.actions.DismissTimer;
import com.google.android.systemui.columbus.legacy.actions.LaunchApp;
import com.google.android.systemui.columbus.legacy.actions.LaunchOpa;
import com.google.android.systemui.columbus.legacy.actions.LaunchOverview;
import com.google.android.systemui.columbus.legacy.actions.ManageMedia;
import com.google.android.systemui.columbus.legacy.actions.OpenNotificationShade;
import com.google.android.systemui.columbus.legacy.actions.SettingsAction;
import com.google.android.systemui.columbus.legacy.actions.SilenceCall;
import com.google.android.systemui.columbus.legacy.actions.SnoozeAlarm;
import com.google.android.systemui.columbus.legacy.actions.TakeScreenshot;
import com.google.android.systemui.columbus.legacy.actions.ToggleFlashlight;
import com.google.android.systemui.columbus.legacy.actions.UnpinNotifications;
import com.google.android.systemui.columbus.legacy.actions.UserSelectedAction;
import com.google.android.systemui.columbus.legacy.sensors.config.LowSensitivitySettingAdjustment;
import com.google.android.systemui.columbus.legacy.sensors.GestureSensor;

import dagger.internal.Preconditions;
import dagger.Lazy;
import dagger.Module;
import dagger.Provides;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

import javax.inject.Provider;

import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.Pair;

@Module
public class ColumbusModule {

    @Provides
    @SysUISingleton
    static List provideColumbusActions(List list, UnpinNotifications unpinNotifications, UserSelectedAction userSelectedAction) {
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.addSpread(list.toArray(new Action[0]));
        ArrayList arrayList = spreadBuilder.list;
        arrayList.add(unpinNotifications);
        arrayList.add(userSelectedAction);
        List listOf = CollectionsKt.listOf(arrayList.toArray(new Action[arrayList.size()]));
        Preconditions.checkNotNullFromProvides(listOf);
        return listOf;
    }

    @Provides
    @SysUISingleton
    static List provideFullscreenActions(DismissTimer dismissTimer, SnoozeAlarm snoozeAlarm, SilenceCall silenceCall, SettingsAction settingsAction) {
        List listOf = CollectionsKt.listOf(dismissTimer, snoozeAlarm, silenceCall, settingsAction);
        Preconditions.checkNotNullFromProvides(listOf);
        return listOf;
    }

    @Provides
    @SysUISingleton
    static List provideGestureAdjustments(LowSensitivitySettingAdjustment lowSensitivitySettingAdjustment) {
        return Collections.singletonList(lowSensitivitySettingAdjustment);
    }

    @Provides
    @SysUISingleton
    static GestureSensor provideGestureSensor(Context context, ColumbusSettings columbusSettings, FeatureFlags featureFlags, Lazy lazy, Lazy lazy2, Lazy lazy3) {
        boolean z = false;
        if (Settings.Secure.getIntForUser(columbusSettings.contentResolver, "columbus_ap_sensor", 0, ((UserTrackerImpl) columbusSettings.userTracker).getUserId()) != 0) {
            z = true;
        }
        if (!z && context.getPackageManager().hasSystemFeature("android.hardware.context_hub")) {
            if (((FeatureFlagsRelease) featureFlags).isEnabled(Flags.QUICK_TAP_IN_PCC)) {
                Log.i("Columbus/Module", "Creating CHRE sensor delegator");
                return (GestureSensor) lazy2.get();
            }
            Log.i("Columbus/Module", "Creating CHRE sensor");
            return (GestureSensor) lazy.get();
        }
        Log.i("Columbus/Module", "Creating AP sensor");
        return (GestureSensor) lazy3.get();
    }

    @Provides
    @SysUISingleton
    static InputMonitorCompat provideInputMonitor() {
        return new InputMonitorCompat(0, "Quick Tap");
    }

    @Provides
    @SysUISingleton
    static Map provideUserSelectedActions(LaunchOpa launchOpa, ManageMedia manageMedia, TakeScreenshot takeScreenshot, LaunchOverview launchOverview, OpenNotificationShade openNotificationShade, LaunchApp launchApp, ToggleFlashlight toggleFlashlight) {
        return MapsKt.mapOf(new Pair("assistant", launchOpa), new Pair("media", manageMedia), new Pair("screenshot", takeScreenshot), new Pair("overview", launchOverview), new Pair("notifications", openNotificationShade), new Pair("launch", launchApp), new Pair("flashlight", toggleFlashlight));
    }
}
