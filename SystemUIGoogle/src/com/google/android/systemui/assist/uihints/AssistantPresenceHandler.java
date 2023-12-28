package com.google.android.systemui.assist.uihints;

import android.content.Context;

import com.android.internal.app.AssistUtils;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

import dagger.Subcomponent;

public class AssistantPresenceHandler {

    @Subcomponent.Factory
    public interface Factory {
        static AssistantPresenceHandler newInstance(Context context, AssistUtils assistUtils) {
            return new AssistantPresenceHandler(context, assistUtils);
        }
    }
}
