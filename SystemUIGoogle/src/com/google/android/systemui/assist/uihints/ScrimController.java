package com.google.android.systemui.assist.uihints;

import android.view.ViewGroup;
import dagger.Subcomponent;

import com.google.android.systemui.assist.uihints.edgelights.EdgeLightsListener;
import com.google.android.systemui.assist.uihints.input.TouchInsideRegion;
import com.google.android.systemui.assist.uihints.NgaMessageHandler;
import com.google.android.systemui.assist.uihints.TranscriptionController;

public final class ScrimController implements TranscriptionController.TranscriptionSpaceListener, NgaMessageHandler.CardInfoListener, EdgeLightsListener, TouchInsideRegion {

    @Subcomponent.Factory
    public interface Factory {
        static ScrimController newInstance(ViewGroup viewGroup, Object obj, Object obj2, TouchInsideHandler touchInsideHandler) {
            return new ScrimController(viewGroup, (OverlappedElementController) obj, (LightnessProvider) obj2, touchInsideHandler);
        }
    }
}
