package com.google.android.systemui.assist.uihints;

import android.view.ViewGroup;
import com.android.systemui.statusbar.policy.ConfigurationController;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;
import com.google.android.systemui.assist.uihints.input.TouchActionRegion;
import com.google.android.systemui.assist.uihints.input.TouchInsideRegion;

import dagger.Subcomponent;

public final class TranscriptionController extends NgaMessageHandler.CardInfoListener implements NgaMessageHandler.TranscriptionInfoListener, NgaMessageHandler.GreetingInfoListener, NgaMessageHandler.ChipsInfoListener, NgaMessageHandler.ClearListener, ConfigurationController.ConfigurationListener, TouchActionRegion, TouchInsideRegion {

    @Subcomponent.Factory
    public interface Factory {
        public static TranscriptionController newInstance(ViewGroup viewGroup, TouchInsideHandler touchInsideHandler, Object obj, ConfigurationController configurationController) {
            return new TranscriptionController(viewGroup, touchInsideHandler, (FlingVelocityWrapper) obj, configurationController);
        }
    }
}
