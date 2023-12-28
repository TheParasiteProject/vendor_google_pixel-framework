package com.google.android.systemui.assist.uihints;

import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.keyguard.domain.interactor.KeyguardBottomAreaInteractor;
import com.android.systemui.keyguard.domain.interactor.KeyguardInteractor;
import com.android.systemui.recents.OverviewProxyService;
import dagger.Subcomponent;

public class OverlappedElementController {

    @Subcomponent.Factory
    public interface Factory {
        static OverlappedElementController newInstance(OverviewProxyService overviewProxyService, KeyguardBottomAreaInteractor keyguardBottomAreaInteractor, KeyguardInteractor keyguardInteractor, FeatureFlags featureFlags) {
            return new OverlappedElementController(overviewProxyService, keyguardBottomAreaInteractor, keyguardInteractor, featureFlags);
        }
    }
}
