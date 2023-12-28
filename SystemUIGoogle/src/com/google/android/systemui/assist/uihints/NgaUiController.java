package com.google.android.systemui.assist.uihints;

import android.content.Context;
import com.android.systemui.assist.AssistLogger;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.google.android.systemui.assist.uihints.edgelights.EdgeLightsController;
import dagger.Lazy;
import dagger.Subcomponent;

public class NgaUiController {

    @Subcomponent.Factory
    public interface Factory {
        static NgaUiController newInstance(Context context, Object obj, AssistantPresenceHandler assistantPresenceHandler, TouchInsideHandler touchInsideHandler, ColorChangeHandler colorChangeHandler, Object obj2, EdgeLightsController edgeLightsController, GlowController glowController, ScrimController scrimController, TranscriptionController transcriptionController, IconController iconController, Object obj3, StatusBarStateController statusBarStateController, Lazy lazy, Object obj4, AssistantWarmer assistantWarmer, NavBarFadeController navBarFadeController, AssistLogger assistLogger) {
            return new NgaUiController(context, (TimeoutManager) obj, assistantPresenceHandler, touchInsideHandler, colorChangeHandler, (OverlayUiHost) obj2, edgeLightsController, glowController, scrimController, transcriptionController, iconController, (LightnessProvider) obj3, statusBarStateController, lazy, (FlingVelocityWrapper) obj4, assistantWarmer, navBarFadeController, assistLogger);
        }
    }
}
