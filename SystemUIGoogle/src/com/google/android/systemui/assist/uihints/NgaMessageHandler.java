package com.google.android.systemui.assist.uihints;

import android.os.Handler;
import com.android.systemui.navigationbar.NavigationModeController;
import java.util.Set;
import dagger.Subcomponent;

public final class NgaMessageHandler {

    @Subcomponent.Factory
    public interface Factory {
        static NgaMessageHandler newInstance(NgaUiController ngaUiController, AssistantPresenceHandler assistantPresenceHandler, NavigationModeController navigationModeController, Set set, Set set2, Set set3, Set set4, Set set5, Set set6, Set set7, Set set8, Set set9, Set set10, Set set11, Set set12, Set set13, Set set14, Set set15, Set set16, Set set17, Handler handler) {
            return new NgaMessageHandler(ngaUiController, assistantPresenceHandler, navigationModeController, set, set2, set3, set4, set5, set6, set7, set8, set9, set10, set11, set12, set13, set14, set15, set16, set17, handler);
        }
    }
}
