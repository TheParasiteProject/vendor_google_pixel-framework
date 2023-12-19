package com.google.android.systemui.elmyra.actions;

import android.content.Context;
import android.content.Intent;
import android.os.UserHandle;
import android.os.UserManager;
import com.android.keyguard.KeyguardUpdateMonitor;
import com.android.keyguard.KeyguardUpdateMonitorCallback;
import com.android.systemui.shade.ShadeController;
import com.android.systemui.shade.ShadeControllerImpl;
import com.android.systemui.R;
import com.android.systemui.statusbar.policy.UserSwitcherController;
import com.google.android.systemui.dagger.DaggerSysUIGoogleGlobalRootComponent;
import com.google.android.systemui.elmyra.gates.Gate;
import com.google.android.systemui.elmyra.gates.KeyguardDeferredSetup;
import com.google.android.systemui.elmyra.gates.KeyguardDeferredSetupListener;
import com.google.android.systemui.elmyra.sensors.GestureSensor;
import java.util.Collections;
import java.util.concurrent.Executor;

import dagger.Subcomponent;

public final class SetupWizardAction extends Action {
    public final Context mContext;
    public boolean mDeviceInDemoMode;
    private final KeyguardDeferredSetupListener mKeyguardDeferredSetupListener;
    public final LaunchOpa mLaunchOpa;
    public final SettingsAction mSettingsAction;
    public final String mSettingsPackageName;
    public final ShadeController mShadeController;
    public boolean mUserCompletedSuw;
    private final UserSwitcherController.UserSwitchCallback mUserSwitchCallback;

    @Subcomponent.Factory
    public interface Factory {
        static SetupWizardAction newInstance(Context context, Executor executor, SettingsAction settingsAction, LaunchOpa launchOpa, DaggerSysUIGoogleGlobalRootComponent daggerSysUIGoogleGlobalRootComponent, KeyguardUpdateMonitor keyguardUpdateMonitor, ShadeController shadeController) {
            return new SetupWizardAction(context, executor, settingsAction, launchOpa, daggerSysUIGoogleGlobalRootComponent, keyguardUpdateMonitor, shadeController);
        }
    }

    public SetupWizardAction(Context context, Executor executor,
            SettingsAction settingsAction, LaunchOpa launchOpa,
            DaggerSysUIGoogleGlobalRootComponent daggerSysUIGoogleGlobalRootComponent,
            KeyguardUpdateMonitor keyguardUpdateMonitor, ShadeController shadeController) {
        super(executor, null);
        mUserSwitchCallback = new KeyguardUpdateMonitorCallback() {
            @Override
            public final void onUserSwitching(int i) {
                SetupWizardAction setupWizardAction = SetupWizardAction.this;
                setupWizardAction.mDeviceInDemoMode = UserManager.isDeviceInDemoMode(setupWizardAction.mContext);
                setupWizardAction.notifyListener();
            }
        };
        mKeyguardDeferredSetupListener = new Gate.Listener() {
            public final void onGateChanged(Gate gate) {
                SetupWizardAction setupWizardAction = SetupWizardAction.this;
                setupWizardAction.mUserCompletedSuw = ((KeyguardDeferredSetup) gate).mDeferredSetupComplete;
                setupWizardAction.notifyListener();
            }
        };
        mContext = context;
        mSettingsPackageName = context.getResources().getString(R.string.settings_app_package_name);
        mSettingsAction = settingsAction;
        mLaunchOpa = launchOpa;
        mShadeController = shadeController;
        keyguardUpdateMonitor.registerCallback(mUserSwitchCallback);
        KeyguardDeferredSetup defferedSetup = daggerSysUIGoogleGlobalRootComponent.create(Collections.emptySet());
        defferedSetup.activate();
        defferedSetup.mListener = mKeyguardDeferredSetupListener
        mUserCompletedSuw = defferedSetup.mDeferredSetupComplete;
    }

    @Override
    public final boolean isAvailable() {
        if (mDeviceInDemoMode || !mLaunchOpa.isAvailable() || mUserCompletedSuw || mSettingsAction.isAvailable()) {
            return false;
        }
        return true;
    }

    @Override
    public final void onProgress(int i, float f) {
        updateFeedbackEffects(i, f);
    }

    @Override
    public final void onTrigger(GestureSensor.DetectionProperties detectionProperties) {
        ((ShadeControllerImpl) mShadeController).cancelExpansionAndCollapseShade();
        triggerFeedbackEffects(detectionProperties);
        if (!mUserCompletedSuw && !mSettingsAction.isAvailable()) {
            Intent intent = new Intent();
            intent.setAction("com.google.android.settings.ASSIST_GESTURE_TRAINING");
            intent.setPackage(mSettingsPackageName);
            intent.setFlags(268468224);
            mContext.startActivityAsUser(intent, UserHandle.of(-2));
        }
    }

    @Override
    public final void triggerFeedbackEffects(GestureSensor.DetectionProperties detectionProperties) {
        super.triggerFeedbackEffects(detectionProperties);
        mLaunchOpa.triggerFeedbackEffects(detectionProperties);
    }

    @Override
    public final void updateFeedbackEffects(int i, float f) {
        super.updateFeedbackEffects(i, f);
        mLaunchOpa.updateFeedbackEffects(i, f);
    }
}
