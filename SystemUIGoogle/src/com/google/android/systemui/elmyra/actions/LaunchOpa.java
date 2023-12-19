package com.google.android.systemui.elmyra.actions;

import android.app.KeyguardManager;
import android.content.Context;
import com.android.systemui.assist.AssistManager;
import com.android.systemui.shade.ShadeController;
import com.android.systemui.tuner.TunerService;
import com.google.android.systemui.elmyra.feedback.AssistInvocationEffect;
import java.util.concurrent.Executor;
import javax.inject.Provider;

import dagger.Subcomponent;

public final class LaunchOpa extends Action implements TunerService.Tunable {

    @Subcomponent.Factory
    public interface Factory {
        static LaunchOpa newInstance(Context context, Executor executor, ShadeController shadeController, AssistManager assistManager, KeyguardManager keyguardManager, TunerService tunerService, AssistInvocationEffect assistInvocationEffect) {
            return new LaunchOpa(context, executor, shadeController, assistManager, keyguardManager, tunerService, assistInvocationEffect);
        }
    }
}
