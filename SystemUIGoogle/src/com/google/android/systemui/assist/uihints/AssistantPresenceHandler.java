package com.google.android.systemui.assist.uihints;

import android.content.Context;

import com.android.internal.app.AssistUtils;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

import dagger.Subcomponent;

public interface AssistantPresenceHandler implements NgaMessageHandler.ConfigInfoListener {

    @Subcomponent.Factory
    public interface Factory {
        static AssistantPresenceHandler newInstance(Context context, AssistUtils assistUtils) {
            return new AssistantPresenceHandler(context, assistUtils);
        }
    }
}
