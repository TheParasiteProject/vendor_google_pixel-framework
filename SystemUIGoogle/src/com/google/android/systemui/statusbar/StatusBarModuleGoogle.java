package com.google.android.systemui.statusbar;

import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.statusbar.KeyguardIndicationController;

import com.google.android.systemui.statusbar.phone.StatusBarPhoneModuleGoogle;
import com.google.android.systemui.statusbar.policy.StatusBarPolicyModuleGoogle;

import dagger.Module;
import dagger.Provides;

@Module(includes = {StatusBarPolicyModuleGoogle.class, StatusBarPhoneModuleGoogle.class})
public abstract class StatusBarModuleGoogle {

    @Provides
    @SysUISingleton
    static KeyguardIndicationController bindKeyguardIndicationControllerGoogle(
            KeyguardIndicationControllerGoogle controller) {
        return controller;
    }
}
