/*
 * Copyright (C) 2020 The Android Open Source Project
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

package com.android.systemui.assist;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import android.util.StatsEvent;
import android.util.StatsLog;
import com.android.internal.app.AssistUtils;
import com.android.internal.logging.InstanceId;
import com.android.internal.logging.InstanceIdSequence;
import com.android.internal.logging.UiEventLogger;
import com.android.internal.util.FrameworkStatsLog;
import com.android.systemui.assist.AssistantInvocationEvent.Companion.deviceStateFromLegacyDeviceState;
import com.android.systemui.assist.AssistantInvocationEvent.Companion.eventFromLegacyInvocationType;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.settings.UserTracker;
import javax.inject.Inject;

import com.google.android.systemui.assist.GoogleAssistLogger;

public class AssistLoggerExtra {

    public void reportAssistantInvocationExtraData(AssistLogger assistLogger) {
        GoogleAssistLogger googleAssistLogger = (GoogleAssistLogger) assistLogger;
        StatsEvent.Builder atomIdGoogle = StatsEvent.newBuilder().setAtomId(100045);
        InstanceId instanceIdGoogle = googleAssistLogger.currentInstanceId;
        if (instanceIdGoogle == null) {
            instanceIdGoogle = googleAssistLogger.instanceIdSequence.newInstanceId()
        }
        googleAssistLogger.currentInstanceId = instanceIdGoogle;

        StatsLog.write(
            atomIdGoogle.writeInt(instanceIdGoogle.getId()).writeBoolean(
                        googleAssistLogger.assistantPresenceHandler.mNgaIsAssistant).build());
    }
}
