.class public final Lcom/android/keyguard/KeyguardUpdateMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/trust/TrustManager$TrustListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final ABSENT_SIM_STATE_LIST:Ljava/util/List;

.field public static final BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I = -0x1

.field protected static final BIOMETRIC_STATE_CANCELLING:I = 0x2

.field protected static final BIOMETRIC_STATE_CANCELLING_RESTARTING:I = 0x3

.field protected static final DEFAULT_CANCEL_SIGNAL_TIMEOUT:I = 0xbb8

.field public static final FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

.field protected static final HAL_POWER_PRESS_TIMEOUT:I = 0x32

.field public static sCurrentUser:I


# instance fields
.field public mActiveMobileDataSubscription:I

.field public final mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

.field public final mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public mAllowFingerprintOnCurrentOccludingActivity:Z

.field public final mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

.field public mAllowedDisplayStateWhileAwakeForFaceAuth:Z

.field public mAlternateBouncerShowing:Z

.field public mAssistantVisible:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthInterruptActive:Z

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

.field public final mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$3;

.field public final mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

.field protected final mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

.field protected final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/ArrayList;

.field protected mConfigFaceAuthSupportedPosture:I

.field public final mContext:Landroid/content/Context;

.field public mCredentialAttempted:Z

.field public mDeviceInteractive:Z

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDeviceProvisioned:Z

.field public mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

.field public final mDisplayCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mFaceAcquiredInfoIgnoreList:Ljava/util/Set;

.field final mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

.field public final mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

.field mFaceCancelSignal:Landroid/os/CancellationSignal;

.field public final mFaceDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;

.field public final mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

.field public mFaceLockedOutPermanent:Z

.field public final mFaceLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$12;

.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFaceRunningState:I

.field public mFaceSensorProperties:Ljava/util/List;

.field public final mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field mFingerprintCancelSignal:Landroid/os/CancellationSignal;

.field public final mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda2;

.field public final mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

.field public final mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

.field public mFingerprintLockedOut:Z

.field public mFingerprintLockedOutPermanent:Z

.field public final mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

.field protected mFingerprintRunningState:I

.field public mFingerprintSensorProperties:Ljava/util/List;

.field protected final mFpCancelNotReceived:Ljava/lang/Runnable;

.field public final mFpm:Landroid/hardware/fingerprint/FingerprintManager;

.field public mGoingToSleep:Z

.field public final mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

.field public mHardwareFaceUnavailableRetryCount:I

.field public mHardwareFingerprintUnavailableRetryCount:I

.field mIncompatibleCharger:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mIsDreaming:Z

.field public mIsFaceEnrolled:Z

.field public final mIsSystemUser:Z

.field public final mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

.field public mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardGoingAway:Z

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

.field public mLogoutEnabled:Z

.field public mNeedsSlowUnlockTransition:Z

.field public mOccludingAppRequestingFace:Z

.field public mOccludingAppRequestingFp:Z

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPhoneState:I

.field public mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

.field final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public mPostureState:I

.field public mPrimaryBouncerFullyShown:Z

.field public mPrimaryBouncerIsOrWillBeShowing:Z

.field public final mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

.field public final mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

.field public final mSecondaryLockscreenRequirement:Ljava/util/Map;

.field public mSecureCameraLaunched:Z

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mServiceStates:Ljava/util/HashMap;

.field public final mSessionTrackerProvider:Ljavax/inject/Provider;

.field public final mSimDatas:Ljava/util/HashMap;

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateControllerListener:Lcom/android/keyguard/KeyguardUpdateMonitor$1;

.field public mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

.field public mSubscriptionInfo:Ljava/util/List;

.field public final mSubscriptionListener:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSwitchingUser:Z

.field public final mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$23;

.field protected mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field mUserFaceAuthenticated:Landroid/util/SparseArray;

.field mUserFingerprintAuthenticated:Landroid/util/SparseArray;

.field public final mUserHasTrust:Landroid/util/SparseBooleanArray;

.field public final mUserIsUnlocked:Landroid/util/SparseBooleanArray;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

.field public final mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

.field public final mWakefulness:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static -$$Nest$mhandleFaceAcquired(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "faceAcquireInfo-"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static -$$Nest$mhandleFaceAuthFailed(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bypass"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "alternateBouncer"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "bouncer"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v0, "udfpsFpDown"

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 36
    .line 37
    const-string v2, "faceFailure-"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 47
    .line 48
    const-string v1, "onFaceAuthFailed"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f13049e    # @string/kg_face_not_recognized 'Not recognized'

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, -0x2

    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static -$$Nest$mhandleFaceAuthenticated(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyGuardUpdateMonitor#handlerFaceAuthenticated"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 15
    .line 16
    const-string p2, "Aborted successful auth because device is going to sleep."

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 23
    .line 24
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthForWrongUser(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthDisabledForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthSuccess(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFaceAuthenticated(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 70
    .line 71
    .line 72
    throw p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static -$$Nest$mhandleFaceError(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    :cond_3
    iget v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    if-ge v2, v5, :cond_4

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 89
    .line 90
    const-wide/16 v6, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    const/16 v2, 0x9

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 100
    .line 101
    xor-int/2addr v2, v1

    .line 102
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v2, v4

    .line 115
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f13049f    # @string/kg_face_sensor_privacy_enabled 'To use Face Unlock, turn on camera access in Settings'

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v4, v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-eqz v2, :cond_a

    .line 161
    .line 162
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    sget-object p2, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "faceError-"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.android.settings"

    .line 4
    .line 5
    const-string v2, "com.android.settings.FallbackHome"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->ABSENT_SIM_STATE_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/ActiveUnlockConfig;Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;Lcom/android/internal/logging/UiEventLogger;Ljavax/inject/Provider;Landroid/app/trust/TrustManager;Landroid/telephony/SubscriptionManager;Landroid/os/UserManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/SensorPrivacyManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Landroid/hardware/face/FaceManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/biometrics/BiometricManager;Lcom/android/keyguard/FaceWakeUpTriggersConfig;Lcom/android/systemui/statusbar/policy/DevicePostureController;Ljava/util/Optional;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/app/IActivityTaskManager;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p29

    move-object/from16 v15, p33

    move-object/from16 v14, p36

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$1;

    invoke-direct {v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateControllerListener:Lcom/android/keyguard/KeyguardUpdateMonitor$1;

    .line 3
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$2;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDisplayCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    move-object/from16 p5, v5

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 6
    iput-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowedDisplayStateWhileAwakeForFaceAuth:Z

    .line 7
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 8
    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 9
    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    const/4 v14, -0x1

    .line 10
    iput v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 11
    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureState:I

    .line 12
    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 13
    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 14
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 15
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    const/4 v5, 0x1

    invoke-direct {v14, v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 16
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$3;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    .line 17
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$4;

    invoke-direct {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$4;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 18
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    invoke-direct {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$5;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionListener:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    move-object/from16 v16, v5

    .line 19
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v5

    .line 20
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 21
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 22
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 23
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 25
    new-instance v5, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    invoke-direct {v5}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 26
    new-instance v5, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    invoke-direct {v5}, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    .line 27
    new-instance v5, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    invoke-direct {v5}, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 28
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 29
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 30
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v5, v0, v14}, Lcom/android/keyguard/KeyguardUpdateMonitor$6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 31
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v14}, Lcom/android/keyguard/KeyguardUpdateMonitor$6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 32
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$9;

    const/4 v14, 0x0

    invoke-direct {v5, v0, v14}, Lcom/android/keyguard/KeyguardUpdateMonitor$9;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$9;

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-direct {v14, v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$9;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$11;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    move-object/from16 v20, v5

    .line 35
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$12;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$12;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$12;

    move-object/from16 v21, v5

    .line 36
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$13;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 37
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda2;

    .line 38
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;

    .line 39
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$14;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 40
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$15;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    move-object/from16 v22, v5

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 43
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 44
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$21;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$21;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    move-object/from16 v23, v5

    .line 45
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$23;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$23;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$23;

    .line 46
    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 47
    iput-object v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 48
    iput-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v24, v5

    move-object/from16 v5, p12

    .line 49
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisionedInSettingsDb()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 51
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-direct {v5, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 52
    iput-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p13

    .line 53
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v5, p14

    .line 54
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 55
    iput-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 56
    invoke-interface {v6, v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 57
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v3

    iput v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    move-object/from16 v3, p10

    .line 58
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 59
    iput-object v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 60
    const-class v3, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p6

    invoke-virtual {v5, v3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v3, p24

    .line 61
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 62
    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    move-object/from16 v3, p16

    .line 63
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-object/from16 v3, p17

    .line 64
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v3, p18

    .line 65
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object v9, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 67
    iput-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v3, p25

    .line 68
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object/from16 v3, p23

    .line 69
    iput-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v5, p26

    .line 70
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 71
    iput-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 72
    iput-object v12, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 73
    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 74
    iput-object v0, v8, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03003a    # @array/config_face_acquire_device_entry_ignorelist

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    .line 76
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v5

    .line 78
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0028    # @integer/config_face_auth_supported_posture '0'

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mConfigFaceAuthSupportedPosture:I

    move-object/from16 v5, p30

    .line 80
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030040    # @array/config_fingerprint_listen_on_occluding_activity_packages

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 83
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

    move-object/from16 v5, p35

    .line 84
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    move-object/from16 v5, p37

    .line 85
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mWakefulness:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v5, p36

    const/4 v6, -0x1

    .line 86
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 87
    sget-object v8, Lcom/android/systemui/flags/Flags;->STOP_FACE_AUTH_ON_DISPLAY_OFF:Lcom/android/systemui/flags/ResourceBooleanFlag;

    check-cast v15, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v15, v8}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 88
    check-cast v5, Lcom/android/systemui/settings/DisplayTrackerImpl;

    move-object/from16 v15, p5

    move-object/from16 v8, p8

    invoke-virtual {v5, v15, v8}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    .line 89
    :goto_0
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    move-object/from16 v15, p3

    invoke-direct {v5, v0, v15}, Lcom/android/keyguard/KeyguardUpdateMonitor$16;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 90
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    if-nez v15, :cond_1

    .line 91
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    const/4 v6, 0x1

    invoke-direct {v15, v0, v5, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor$20;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;I)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v15, "device_provisioned"

    .line 93
    invoke-static {v15}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v15, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisionedInSettingsDb()Z

    move-result v1

    .line 96
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    if-eq v1, v3, :cond_1

    .line 97
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x134

    .line 98
    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    :cond_1
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    invoke-direct {v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 100
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.TIME_TICK"

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIME_SET"

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 103
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 105
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    .line 106
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SERVICE_STATE"

    .line 107
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 108
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PHONE_STATE"

    .line 109
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 110
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 111
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 112
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object/from16 v6, p4

    move-object/from16 v15, v19

    .line 113
    invoke-virtual {v6, v15, v1, v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 114
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    const/4 v15, 0x2

    invoke-direct {v1, v0, v15}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 116
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.USER_STOPPED"

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.USER_REMOVED"

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v6, v14, v1, v5, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    move-object/from16 v1, v18

    .line 123
    invoke-virtual {v10, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 124
    move-object v1, v2

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v8}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 125
    invoke-virtual {v9, v0}, Landroid/app/trust/TrustManager;->registerTrustListener(Landroid/app/trust/TrustManager$TrustListener;)V

    .line 126
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setStrongAuthTracker(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;)V

    if-eqz v13, :cond_2

    .line 127
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$17;

    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$17;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    invoke-virtual {v13, v2}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    move-object/from16 v2, v20

    .line 128
    invoke-virtual {v13, v2}, Landroid/hardware/fingerprint/FingerprintManager;->addLockoutResetCallback(Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;)V

    :cond_2
    if-eqz v12, :cond_3

    .line 129
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$18;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    invoke-virtual {v12, v2}, Landroid/hardware/face/FaceManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback;)V

    move-object/from16 v2, v21

    .line 130
    invoke-virtual {v12, v2}, Landroid/hardware/face/FaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V

    :cond_3
    move-object/from16 v2, p29

    if-eqz v2, :cond_4

    move-object/from16 v3, v16

    .line 131
    invoke-virtual {v2, v3}, Landroid/hardware/biometrics/BiometricManager;->registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V

    .line 132
    :cond_4
    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$19;

    invoke-direct {v2, v0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor$19;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v2}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 133
    iget v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mConfigFaceAuthSupportedPosture:I

    if-eqz v2, :cond_5

    .line 134
    move-object/from16 v2, p31

    check-cast v2, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 135
    :cond_5
    sget-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/keyguard/FaceAuthUiEvent;

    invoke-virtual {v0, v15, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    move-object/from16 v2, p34

    move-object/from16 v3, v24

    .line 136
    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 137
    invoke-virtual/range {p21 .. p21}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 138
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v1

    .line 139
    invoke-virtual {v11, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 140
    invoke-virtual/range {p23 .. p23}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 142
    invoke-virtual/range {p21 .. p21}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 144
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    move-result v3

    .line 145
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 146
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    const-string v7, "init from constructor"

    .line 147
    invoke-virtual {v4, v5, v7, v6, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(ILjava/lang/String;ZZ)V

    .line 148
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 149
    :cond_6
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 150
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    .line 151
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    const/16 v2, 0x149

    .line 152
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 153
    :cond_8
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 154
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 155
    iget-object v3, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 156
    iget-object v3, v3, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 157
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    const/4 v14, 0x0

    .line 159
    :goto_4
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v1

    if-ge v14, v1, :cond_b

    .line 160
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v14}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v1

    .line 161
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2, v14}, Landroid/telephony/SubscriptionManager;->getSubscriptionIds(I)[I

    move-result-object v2

    if-eqz v2, :cond_a

    .line 162
    array-length v3, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget v5, v2, v4

    .line 163
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    const/16 v7, 0x130

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v14, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 165
    :cond_b
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$20;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;I)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    .line 166
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "time_12_24"

    .line 167
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, -0x1

    .line 168
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const/4 v1, 0x0

    move-object/from16 v2, p32

    .line 169
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    return-void
.end method

.method public static declared-synchronized getCurrentUser()I
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->sCurrentUser:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final callbacksRefreshCarrierInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshCarrierInfo()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final clearBiometricRecognized(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 15
    .line 16
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 22
    .line 23
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 29
    .line 30
    const-string v0, "clearBiometricRecognized"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricsCleared()V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final doesPostureAllowFaceAuth(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mConfigFaceAuthSupportedPosture:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "KeyguardUpdateMonitor state:"

    .line 6
    .line 7
    const-string v3, "  getUserHasTrust()="

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "  getUserUnlockedWithBiometric()="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "  isFaceAuthInteractorEnabled: false"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "  SIM States:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "    "

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "  Subs:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_1

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "  Current active data subId="

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "  Service states:"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v5, "="

    .line 203
    .line 204
    invoke-static {v4, v3, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-string v3, "    enabledByUser="

    .line 234
    .line 235
    const-string v4, "    trustManaged="

    .line 236
    .line 237
    const-string v5, "    strongAuthFlags="

    .line 238
    .line 239
    const-string v6, "    listening: actual="

    .line 240
    .line 241
    const-string v7, "    possible="

    .line 242
    .line 243
    const-string v8, "    disabled(DPM)="

    .line 244
    .line 245
    const-string v9, "    authSinceBoot="

    .line 246
    .line 247
    const-string v10, "    auth\'d="

    .line 248
    .line 249
    const-string v11, "KeyguardFingerprintListen"

    .line 250
    .line 251
    const-string v12, "    allowed="

    .line 252
    .line 253
    const-string v13, "  Fingerprint state (user="

    .line 254
    .line 255
    const-string v14, ")"

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 260
    .line 261
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move-object/from16 p2, v11

    .line 274
    .line 275
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v13, "    isFingerprintClass3="

    .line 306
    .line 307
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v13, "    areAllFpAuthenticatorsRegistered="

    .line 327
    .line 328
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 332
    .line 333
    iget-boolean v13, v13, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 334
    .line 335
    invoke-static {v3, v13, v1, v12}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v11, :cond_3

    .line 340
    .line 341
    iget-boolean v13, v11, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 342
    .line 343
    invoke-virtual {v0, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_3

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    const/4 v13, 0x0

    .line 352
    :goto_3
    invoke-static {v3, v13, v1, v10}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v11, :cond_4

    .line 357
    .line 358
    iget-boolean v11, v11, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 359
    .line 360
    if-eqz v11, :cond_4

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    const/4 v11, 0x0

    .line 365
    :goto_4
    invoke-static {v3, v11, v1, v9}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v11, v13}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    and-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    if-nez v11, :cond_5

    .line 385
    .line 386
    const/4 v11, 0x1

    .line 387
    goto :goto_5

    .line 388
    :cond_5
    const/4 v11, 0x0

    .line 389
    :goto_5
    invoke-static {v3, v11, v1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 432
    .line 433
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v11, " expected="

    .line 437
    .line 438
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    invoke-virtual {v0, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v11, "    mFingerprintLockedOut="

    .line 500
    .line 501
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 505
    .line 506
    const-string v13, "    mFingerprintLockedOutPermanent="

    .line 507
    .line 508
    invoke-static {v3, v11, v1, v13}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 513
    .line 514
    move-object/from16 v15, v16

    .line 515
    .line 516
    invoke-static {v3, v11, v1, v15}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 521
    .line 522
    invoke-virtual {v11, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "    mKeyguardOccluded="

    .line 539
    .line 540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 544
    .line 545
    const-string v11, "    mIsDreaming="

    .line 546
    .line 547
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 552
    .line 553
    const-string v11, "    mFingerprintListenOnOccludingActivitiesFromPackage="

    .line 554
    .line 555
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnOccludingActivitiesFromPackage:Ljava/util/Set;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_7

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v3, "        udfpsEnrolled="

    .line 580
    .line 581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "        shouldListenForUdfps="

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v3, "        mPrimaryBouncerIsOrWillBeShowing="

    .line 623
    .line 624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 628
    .line 629
    const-string v11, "        mStatusBarState="

    .line 630
    .line 631
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 636
    .line 637
    invoke-static {v3}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v3, "        mAlternateBouncerShowing="

    .line 654
    .line 655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 659
    .line 660
    invoke-static {v2, v3, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 661
    .line 662
    .line 663
    :cond_6
    move-object/from16 v16, v15

    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :cond_7
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 668
    .line 669
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 670
    .line 671
    if-eqz v2, :cond_8

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_8

    .line 678
    .line 679
    const/4 v2, 0x1

    .line 680
    goto :goto_6

    .line 681
    :cond_8
    const/4 v2, 0x0

    .line 682
    :goto_6
    if-eqz v2, :cond_6

    .line 683
    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v3, "        sfpsEnrolled="

    .line 687
    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 692
    .line 693
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    iget-object v13, v3, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 698
    .line 699
    if-nez v13, :cond_9

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    goto :goto_7

    .line 703
    :cond_9
    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 704
    .line 705
    invoke-virtual {v3, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    :goto_7
    const-string v11, "        shouldListenForSfps="

    .line 710
    .line 711
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x0

    .line 716
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 731
    .line 732
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    iget-object v13, v2, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 737
    .line 738
    if-nez v13, :cond_a

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_a
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 742
    .line 743
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    :goto_8
    if-eqz v3, :cond_6

    .line 748
    .line 749
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 750
    .line 751
    if-eqz v2, :cond_c

    .line 752
    .line 753
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v11, v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mExecutor:Ljava/util/concurrent/Executor;

    .line 758
    .line 759
    new-instance v13, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;

    .line 760
    .line 761
    move-object/from16 v16, v15

    .line 762
    .line 763
    const/4 v15, 0x1

    .line 764
    invoke-direct {v13, v2, v15}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 768
    .line 769
    .line 770
    iget-object v11, v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mContext:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    const v13, 0x11101c2    # @android:bool/config_predictShowStartingSurface

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    iget-object v2, v2, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 784
    .line 785
    const-string/jumbo v13, "sfps_performant_auth_enabled_v2"

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v13, v11, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_b

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    goto :goto_9

    .line 796
    :cond_b
    const/4 v2, 0x0

    .line 797
    :goto_9
    if-eqz v2, :cond_d

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    goto :goto_a

    .line 801
    :cond_c
    move-object/from16 v16, v15

    .line 802
    .line 803
    :cond_d
    const/4 v2, 0x0

    .line 804
    :goto_a
    const-string v3, "        interactiveToAuthEnabled="

    .line 805
    .line 806
    invoke-static {v3, v2, v1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 807
    .line 808
    .line 809
    :goto_b
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 810
    .line 811
    sget-object v3, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 812
    .line 813
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 814
    .line 815
    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->toList()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    move-object/from16 v15, p2

    .line 820
    .line 821
    invoke-direct {v2, v15, v3, v11}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 825
    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_e
    move-object/from16 v16, v3

    .line 829
    .line 830
    move-object v15, v11

    .line 831
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 832
    .line 833
    if-eqz v2, :cond_f

    .line 834
    .line 835
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_f

    .line 842
    .line 843
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 844
    .line 845
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v3, "    mFingerprintSensorProperties.isEmpty="

    .line 872
    .line 873
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v3, "    mFpm.isHardwareDetected="

    .line 895
    .line 896
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 916
    .line 917
    sget-object v3, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 918
    .line 919
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 920
    .line 921
    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->toList()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-direct {v2, v15, v3, v11}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 929
    .line 930
    .line 931
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceSupported()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const-string v3, "KeyguardFaceListen"

    .line 936
    .line 937
    if-eqz v2, :cond_13

    .line 938
    .line 939
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 940
    .line 941
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 948
    .line 949
    invoke-virtual {v11, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    iget-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 954
    .line 955
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 960
    .line 961
    new-instance v15, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    move-object/from16 p2, v3

    .line 964
    .line 965
    const-string v3, "  Face authentication state (user="

    .line 966
    .line 967
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v14, "    isFaceClass3="

    .line 986
    .line 987
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz v13, :cond_10

    .line 1010
    .line 1011
    iget-boolean v12, v13, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 1012
    .line 1013
    invoke-virtual {v0, v12}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-eqz v12, :cond_10

    .line 1018
    .line 1019
    const/4 v12, 0x1

    .line 1020
    goto :goto_d

    .line 1021
    :cond_10
    const/4 v12, 0x0

    .line 1022
    :goto_d
    invoke-static {v3, v12, v1, v10}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    if-eqz v13, :cond_11

    .line 1027
    .line 1028
    iget-boolean v10, v13, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 1029
    .line 1030
    if-eqz v10, :cond_11

    .line 1031
    .line 1032
    const/4 v10, 0x1

    .line 1033
    goto :goto_e

    .line 1034
    :cond_11
    const/4 v10, 0x0

    .line 1035
    :goto_e
    invoke-static {v3, v10, v1, v9}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    iget-object v9, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 1040
    .line 1041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    invoke-virtual {v9, v10}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    const/4 v10, 0x1

    .line 1053
    and-int/2addr v9, v10

    .line 1054
    if-nez v9, :cond_12

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_12
    const/4 v10, 0x0

    .line 1058
    :goto_f
    invoke-static {v3, v10, v1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 1101
    .line 1102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v6, " expected=("

    .line 1106
    .line 1107
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v5, "    isNonStrongBiometricAllowedAfterIdleTimeout="

    .line 1146
    .line 1147
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    const-string v4, "    mFaceLockedOutPermanent="

    .line 1188
    .line 1189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 1193
    .line 1194
    move-object/from16 v5, v16

    .line 1195
    .line 1196
    invoke-static {v3, v4, v1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 1201
    .line 1202
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v3, "    mSecureCameraLaunched="

    .line 1219
    .line 1220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 1224
    .line 1225
    const-string v4, "    mPrimaryBouncerFullyShown="

    .line 1226
    .line 1227
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 1232
    .line 1233
    const-string v4, "    mNeedsSlowUnlockTransition="

    .line 1234
    .line 1235
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 1240
    .line 1241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1252
    .line 1253
    sget-object v3, Lcom/android/keyguard/KeyguardFaceListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1254
    .line 1255
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    .line 1256
    .line 1257
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 1258
    .line 1259
    iget-object v4, v4, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1260
    .line 1261
    invoke-direct {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v4, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer$toList$1;

    .line 1265
    .line 1266
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 1267
    .line 1268
    invoke-direct {v6, v5, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    move-object/from16 v5, p2

    .line 1276
    .line 1277
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_10

    .line 1284
    :cond_13
    move-object v5, v3

    .line 1285
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 1286
    .line 1287
    if-eqz v2, :cond_14

    .line 1288
    .line 1289
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 1290
    .line 1291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_14

    .line 1296
    .line 1297
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1298
    .line 1299
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v4, "  Face state (user="

    .line 1308
    .line 1309
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    const-string v3, "    mFaceSensorProperties.isEmpty="

    .line 1328
    .line 1329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 1333
    .line 1334
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    const-string v3, "    mFaceManager.isHardwareDetected="

    .line 1351
    .line 1352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1372
    .line 1373
    sget-object v3, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1374
    .line 1375
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 1376
    .line 1377
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->toList()Ljava/util/List;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_14
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    const-string v3, "ActiveUnlockRunning="

    .line 1390
    .line 1391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 1395
    .line 1396
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    invoke-virtual {v3, v4}, Landroid/app/trust/TrustManager;->isActiveUnlockRunning(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1415
    .line 1416
    sget-object v3, Lcom/android/keyguard/KeyguardActiveUnlockModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1417
    .line 1418
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 1419
    .line 1420
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 1421
    .line 1422
    iget-object v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1423
    .line 1424
    invoke-direct {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$toList$1;

    .line 1428
    .line 1429
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 1430
    .line 1431
    invoke-direct {v5, v4, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-string v4, "KeyguardActiveUnlockTriggers"

    .line 1439
    .line 1440
    invoke-direct {v2, v4, v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1444
    .line 1445
    .line 1446
    return-void
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final getCachedIsUnlockWithFingerprintPossible(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getFilteredSubscriptionInfo()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 91
    .line 92
    if-ne v4, p0, :cond_3

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-object v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getIsFaceAuthenticated()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNextSubIdForState(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v4, v1

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSlotId(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne p1, v6, :cond_0

    .line 38
    .line 39
    if-le v3, v5, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    move v3, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getSimState(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getSlotId(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 31
    .line 32
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 33
    .line 34
    return p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getSubscriptionInfo(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getUserCanSkipBouncer(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getUserHasTrust(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public final getUserTrustIsManaged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getUserUnlockedWithBiometric(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithFace(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getUserUnlockedWithBiometricAndIsBypassing(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v2

    .line 53
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :cond_3
    :goto_2
    return v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getUserUnlockedWithFace(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final handleBiometricDetected(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 3

    .line 1
    const-string v0, "KeyGuardUpdateMonitor#handlerBiometricDetected"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    const-string v0, "KeyGuardUpdateMonitor#onBiometricDetected"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricDetected()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 50
    .line 51
    if-ne p2, v1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintDetected(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 60
    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceDetected(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final handleFaceHelp(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final handleFaceLockoutReset(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceLockoutReset(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 23
    .line 24
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x258

    .line 31
    .line 32
    int-to-long v3, v1

    .line 33
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final handleFingerprintHelp(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final handleFingerprintLockoutReset(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintLockoutReset(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v4

    .line 21
    :goto_1
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p1, v3

    .line 28
    :goto_2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 29
    .line 30
    if-ne v5, v0, :cond_4

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move p1, v3

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    move p1, v4

    .line 38
    :goto_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 45
    .line 46
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x258

    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_6
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 69
    .line 70
    const-string/jumbo v1, "temporaryLockoutReset - stopListeningForFingerprint() to stop detectFingerprint"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 80
    .line 81
    .line 82
    :goto_5
    if-eqz p1, :cond_8

    .line 83
    .line 84
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public handleKeyguardReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string v1, "handleKeyguardReset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_KEYGUARD_RESET:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final handleReportEmergencyCallAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onEmergencyCallAction()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public handleServiceStateChange(ILandroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    const-string p2, "invalid subId in handleServiceStateChange()"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public handleSimStateChange(III)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimState(III)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    .line 24
    const-string v4, "invalid subId in handleSimStateChange()"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-ne p3, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 55
    .line 56
    iget v4, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 57
    .line 58
    if-ne v4, p2, :cond_0

    .line 59
    .line 60
    iput v1, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_1
    sget-object v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->ABSENT_SIM_STATE_LIST:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    or-int/2addr v0, v3

    .line 84
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 99
    .line 100
    invoke-direct {v3, p3, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v4, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 114
    .line 115
    if-ne v4, p3, :cond_6

    .line 116
    .line 117
    iget v4, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 118
    .line 119
    if-ne v4, p1, :cond_6

    .line 120
    .line 121
    iget v4, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 122
    .line 123
    if-eq v4, p2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v1, v2

    .line 127
    :cond_6
    :goto_2
    iput p3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 128
    .line 129
    iput p1, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 130
    .line 131
    iput p2, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 132
    .line 133
    :goto_3
    if-nez v1, :cond_7

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 162
    .line 163
    .line 164
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public handleUserRemoved(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public handleUserSwitchComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string v1, "from UserTracker"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserSwitchComplete(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceSupported()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 63
    .line 64
    iget v2, v2, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/hardware/face/FaceManager;->getLockoutModeForUser(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceLockoutReset(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 91
    .line 92
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->getLockoutModeForUser(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintLockoutReset(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 102
    .line 103
    const/16 v0, 0x25

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public handleUserSwitching(ILjava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string v1, "from UserTracker"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserSwitching(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x2710

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string/jumbo v3, "userSwitching"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(ILjava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitching(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final isDeviceProvisionedInSettingsDb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "device_provisioned"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isEncryptedOrLockdown(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p1, p0, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move p1, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    move p1, v0

    .line 31
    :goto_3
    and-int/2addr p0, v0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move p0, v1

    .line 37
    :goto_4
    if-nez p0, :cond_6

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    move v0, v1

    .line 43
    :cond_6
    :goto_5
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final isFaceAuthEnabledForUser(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/AuthController;->isFaceAuthEnrolled(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceEnrolledUpdated(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 54
    .line 55
    return p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public isFaceClass3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 15
    .line 16
    iget p0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isFaceDetectionRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isFaceDisabled(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isFaceSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isFingerprintClass3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 15
    .line 16
    iget p0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isFingerprintDetectionRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isFingerprintDisabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final isFingerprintLockedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isFingerprintSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isKeyguardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isSimPinSecure()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isUdfpsEnrolled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isUdfpsSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isUnlockWithFacePossible(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthEnabledForUser(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isUnlockWithFingerprintPossible(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFpEnrolledUpdated(IZZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$24;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p0

    return p0
.end method

.method public final isUnlockingWithBiometricAllowed(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUserInLockdown(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logKeyguardListenerModel(Lcom/android/keyguard/KeyguardListenModel;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 11
    .line 12
    check-cast p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 25
    .line 26
    iget v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->allowOnCurrentOccludingActivity:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 101
    .line 102
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 115
    .line 116
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 119
    .line 120
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    instance-of v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 129
    .line 130
    check-cast p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 139
    .line 140
    iget-wide v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 141
    .line 142
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 143
    .line 144
    iget v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 145
    .line 146
    iput v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 163
    .line 164
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 165
    .line 166
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 167
    .line 168
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 173
    .line 174
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 177
    .line 178
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    instance-of v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    .line 186
    .line 187
    check-cast p1, Lcom/android/keyguard/KeyguardFaceListenModel;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/android/keyguard/KeyguardFaceListenModel;

    .line 196
    .line 197
    iget-wide v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

    .line 198
    .line 199
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->timeMillis:J

    .line 200
    .line 201
    iget v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

    .line 202
    .line 203
    iput v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->userId:I

    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

    .line 206
    .line 207
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->listening:Z

    .line 208
    .line 209
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

    .line 210
    .line 211
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->allowedDisplayStateWhileAwake:Z

    .line 212
    .line 213
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

    .line 214
    .line 215
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->alternateBouncerShowing:Z

    .line 216
    .line 217
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->authInterruptActive:Z

    .line 220
    .line 221
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->biometricSettingEnabledForUser:Z

    .line 224
    .line 225
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->bouncerFullyShown:Z

    .line 228
    .line 229
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

    .line 230
    .line 231
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAndFpNotAuthenticated:Z

    .line 232
    .line 233
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

    .line 234
    .line 235
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceAuthAllowed:Z

    .line 236
    .line 237
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

    .line 238
    .line 239
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceDisabled:Z

    .line 240
    .line 241
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->faceLockedOut:Z

    .line 244
    .line 245
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

    .line 246
    .line 247
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->goingToSleep:Z

    .line 248
    .line 249
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

    .line 250
    .line 251
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardAwake:Z

    .line 252
    .line 253
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

    .line 254
    .line 255
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->keyguardGoingAway:Z

    .line 256
    .line 257
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->listeningForFaceAssistant:Z

    .line 260
    .line 261
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->occludingAppRequestingFaceAuth:Z

    .line 264
    .line 265
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->postureAllowsListening:Z

    .line 268
    .line 269
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->secureCameraLaunched:Z

    .line 272
    .line 273
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->supportsDetect:Z

    .line 276
    .line 277
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->switchingUser:Z

    .line 280
    .line 281
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

    .line 282
    .line 283
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->systemUser:Z

    .line 284
    .line 285
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

    .line 286
    .line 287
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->udfpsFingerDown:Z

    .line 288
    .line 289
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 290
    .line 291
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardFaceListenModel;->userNotTrustedOrDetectionIsNeeded:Z

    .line 292
    .line 293
    :cond_2
    :goto_0
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public notifyNonStrongBiometricAllowedChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/keyguard/FaceAuthUiEvent;->setExtraInfo(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public notifyStrongAuthAllowedChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/keyguard/FaceAuthUiEvent;->setExtraInfo(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onEnabledTrustAgentsChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onEnabledTrustAgentsChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public onFaceAuthenticated(IZ)V
    .locals 4

    .line 1
    const-string v0, "KeyGuardUpdateMonitor#onFaceAuthenticated"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 42
    .line 43
    const-string v1, "onFaceAuthenticated"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onFingerprintAuthenticated(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyGuardUpdateMonitor#onFingerPrintAuthenticated"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintSuccess(IZ)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_FP_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 81
    .line 82
    const/16 v2, 0x150

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-wide/16 v3, 0x1f4

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;

    .line 98
    .line 99
    invoke-direct {v1, p1, p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onIsActiveUnlockRunningChanged(ZI)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTrustChanged(ZZIILjava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2, p3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 34
    .line 35
    invoke-virtual {v3, p3, v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustChanged(IZZ)V

    .line 36
    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustChanged(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p1, :cond_12

    .line 70
    .line 71
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne p1, p3, :cond_5

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    move-object v0, p5

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p3, v0, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustGrantedWithFlags(IILjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p3, p1, :cond_12

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 117
    .line 118
    sget-object p3, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->TRUST_AGENT_NEWLY_UNLOCKED:Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    .line 119
    .line 120
    iget-object p5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 121
    .line 122
    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    check-cast p5, Lcom/android/systemui/log/SessionTracker;

    .line 127
    .line 128
    invoke-virtual {p5, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-interface {p1, p3, p5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance p1, Lcom/android/keyguard/TrustGrantFlags;

    .line 136
    .line 137
    invoke-direct {p1, p4}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move p3, v1

    .line 141
    :goto_3
    iget-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-ge p3, p4, :cond_12

    .line 148
    .line 149
    iget-object p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 162
    .line 163
    if-eqz p4, :cond_11

    .line 164
    .line 165
    iget-boolean p5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 166
    .line 167
    if-nez p5, :cond_8

    .line 168
    .line 169
    iget-boolean p5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 170
    .line 171
    if-eqz p5, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move p5, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    move p5, v2

    .line 177
    :goto_5
    iget v3, p1, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 178
    .line 179
    and-int/lit8 v4, v3, 0x1

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    move v4, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v4, v1

    .line 186
    :goto_6
    if-nez v4, :cond_b

    .line 187
    .line 188
    and-int/lit8 v4, v3, 0x2

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    move v4, v2

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v4, v1

    .line 195
    :goto_7
    if-eqz v4, :cond_f

    .line 196
    .line 197
    :cond_b
    iget-boolean v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 198
    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    and-int/lit8 v4, v3, 0x4

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    move v4, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move v4, v1

    .line 208
    :goto_8
    if-eqz v4, :cond_f

    .line 209
    .line 210
    :cond_d
    if-nez p5, :cond_10

    .line 211
    .line 212
    and-int/lit8 p5, v3, 0x2

    .line 213
    .line 214
    if-eqz p5, :cond_e

    .line 215
    .line 216
    move p5, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    move p5, v1

    .line 219
    :goto_9
    if-eqz p5, :cond_f

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move p5, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_10
    :goto_a
    move p5, v2

    .line 225
    :goto_b
    invoke-virtual {p4, p5, p2, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final onTrustError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustAgentErrorMessage(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onTrustManagedChanged(ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "onTrustManagedChanged"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v2, v1, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(ILjava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustManagedChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onUdfpsPointerDown(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onUdfpsPointerDown(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onUdfpsPointerUp(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onUdfpsPointerUp(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final refreshSimState(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    move v2, p0

    .line 44
    :goto_0
    iput v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 45
    .line 46
    :goto_1
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logRegisterCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v0, "Called by"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Object tried to add another callback"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshCarrierInfo()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardVisibilityChanged(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTelephonyCapable(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 117
    .line 118
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 119
    .line 120
    iget v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 121
    .line 122
    iget v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUnregisterCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    return-void
.end method

.method public final requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    const/16 v1, 0x150

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 12
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_5

    .line 13
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_2
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_5

    .line 16
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    goto :goto_1

    .line 19
    :cond_6
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 20
    :goto_1
    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    if-ne p1, v2, :cond_b

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 21
    iget-boolean v5, v2, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v5, :cond_7

    .line 22
    iget-boolean v5, v2, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v5, :cond_7

    .line 23
    iget-boolean v2, v2, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-eqz v2, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz v3, :cond_b

    .line 24
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock(Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logActiveUnlockTriggered(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/trust/TrustManager;->reportUserMayRequestUnlock(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserRequestedUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 30
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/app/trust/TrustManager;->reportUserRequestedUnlock(IZ)V

    :cond_c
    return-void
.end method

.method public final requestActiveUnlockFromWakeReason(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "wakingUp - "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " powerManagerWakeup="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "-dismissKeyguard"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final requestFaceAuth(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthRequested(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/keyguard/FaceAuthReasonKt;->apiRequestReasonToUiEvent:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final requestFaceAuthOnOccludingApp(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFace:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public resetBiometricListeningState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final resolveNeedsSlowUnlockTransition()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.MAIN"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.HOME"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    const-string v2, "resolveNeedsSlowUnlockTransition: returning false since activity could not be resolved."

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    sget-object p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public setAssistantVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logAssistantVisible(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->ASSISTANT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 19
    .line 20
    const-string v0, "assistant"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setFaceRunningState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceRunningState(I)V

    .line 19
    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final setFingerprintRunningState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintRunningState(I)V

    .line 19
    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final setKeyguardGoingAway(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardGoingAway()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public setStrongAuthTracker(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->unregisterStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final shouldListenForFace()Z
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move/from16 v20, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v20, v2

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_2
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move/from16 v30, v2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move/from16 v30, v4

    .line 71
    .line 72
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceSupported()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 85
    .line 86
    iget-boolean v3, v3, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    move/from16 v26, v4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move/from16 v26, v2

    .line 106
    .line 107
    :goto_5
    if-nez v16, :cond_8

    .line 108
    .line 109
    if-eqz v26, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move v1, v2

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    :goto_6
    move v1, v4

    .line 115
    :goto_7
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/lit8 v15, v3, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 142
    .line 143
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 152
    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-boolean v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    :cond_9
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 162
    .line 163
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v3, v5, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    move/from16 v22, v4

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    move/from16 v22, v2

    .line 177
    .line 178
    :goto_8
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 181
    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    move/from16 v29, v2

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_b
    iget-boolean v3, v3, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 188
    .line 189
    move/from16 v29, v3

    .line 190
    .line 191
    :goto_9
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureState:I

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->doesPostureAllowFaceAuth(I)Z

    .line 194
    .line 195
    .line 196
    move-result v24

    .line 197
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 198
    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 202
    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFace:Z

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    if-nez v20, :cond_c

    .line 210
    .line 211
    if-nez v22, :cond_c

    .line 212
    .line 213
    if-nez v29, :cond_c

    .line 214
    .line 215
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 216
    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    :cond_c
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 220
    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    if-nez v17, :cond_e

    .line 224
    .line 225
    if-eqz v30, :cond_e

    .line 226
    .line 227
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 228
    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    if-eqz v13, :cond_e

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    :cond_d
    if-eqz v15, :cond_e

    .line 248
    .line 249
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 250
    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    if-eqz v24, :cond_e

    .line 254
    .line 255
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowedDisplayStateWhileAwakeForFaceAuth:Z

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    move v2, v4

    .line 260
    :cond_e
    new-instance v1, Lcom/android/keyguard/KeyguardFaceListenModel;

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowedDisplayStateWhileAwakeForFaceAuth:Z

    .line 268
    .line 269
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 270
    .line 271
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 272
    .line 273
    iget-boolean v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 274
    .line 275
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 276
    .line 277
    move/from16 v18, v3

    .line 278
    .line 279
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 280
    .line 281
    move/from16 v19, v3

    .line 282
    .line 283
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 284
    .line 285
    move/from16 v21, v3

    .line 286
    .line 287
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFace:Z

    .line 288
    .line 289
    move/from16 v23, v3

    .line 290
    .line 291
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 292
    .line 293
    move/from16 v25, v3

    .line 294
    .line 295
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 296
    .line 297
    move/from16 v27, v3

    .line 298
    .line 299
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 300
    .line 301
    move/from16 v28, v3

    .line 302
    .line 303
    move v9, v2

    .line 304
    invoke-direct/range {v5 .. v30}, Lcom/android/keyguard/KeyguardFaceListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V

    .line 308
    .line 309
    .line 310
    return v2
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public shouldListenForFingerprint(Z)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/lit8 v27, v1, 0x1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    move/from16 v22, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move/from16 v22, v5

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :cond_2
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-nez v22, :cond_5

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eqz v27, :cond_4

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFp:Z

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnCurrentOccludingActivity:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move v1, v2

    .line 116
    :goto_2
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    if-nez v14, :cond_7

    .line 135
    .line 136
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 141
    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    move v3, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v3, v5

    .line 159
    :goto_3
    sget-object v6, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    xor-int/lit8 v23, v6, 0x1

    .line 166
    .line 167
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 168
    .line 169
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    move v6, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v6, v5

    .line 182
    :goto_4
    if-eqz v6, :cond_a

    .line 183
    .line 184
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 185
    .line 186
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v9, v6, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 191
    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    move v6, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    :goto_5
    if-eqz v6, :cond_a

    .line 203
    .line 204
    move v6, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move v6, v5

    .line 207
    :goto_6
    if-eqz v23, :cond_c

    .line 208
    .line 209
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 210
    .line 211
    if-nez v7, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move v7, v5

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    :goto_7
    move v7, v2

    .line 217
    :goto_8
    if-eqz p1, :cond_e

    .line 218
    .line 219
    if-nez v10, :cond_d

    .line 220
    .line 221
    if-nez v23, :cond_d

    .line 222
    .line 223
    if-eqz v27, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move v9, v5

    .line 227
    goto :goto_a

    .line 228
    :cond_e
    :goto_9
    move v9, v2

    .line 229
    :goto_a
    if-eqz v6, :cond_13

    .line 230
    .line 231
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintInteractiveToAuthProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 232
    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    iget-object v12, v6, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mExecutor:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v13, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;

    .line 242
    .line 243
    invoke-direct {v13, v6, v2}, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v6, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mContext:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const v13, 0x11101c2    # @android:bool/config_predictShowStartingSurface

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iget-object v6, v6, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 263
    .line 264
    const-string/jumbo v13, "sfps_performant_auth_enabled_v2"

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v13, v12, v11}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_f

    .line 272
    .line 273
    move v6, v2

    .line 274
    goto :goto_b

    .line 275
    :cond_f
    move v6, v5

    .line 276
    :goto_b
    if-eqz v6, :cond_10

    .line 277
    .line 278
    move v6, v2

    .line 279
    goto :goto_c

    .line 280
    :cond_10
    move v6, v5

    .line 281
    :goto_c
    if-eqz v6, :cond_12

    .line 282
    .line 283
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 284
    .line 285
    if-eqz v6, :cond_11

    .line 286
    .line 287
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 288
    .line 289
    if-nez v6, :cond_11

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_11
    move v6, v5

    .line 293
    goto :goto_e

    .line 294
    :cond_12
    :goto_d
    move v6, v2

    .line 295
    :goto_e
    move/from16 v21, v6

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_13
    move/from16 v21, v2

    .line 299
    .line 300
    :goto_f
    if-eqz v1, :cond_14

    .line 301
    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    if-eqz v7, :cond_14

    .line 305
    .line 306
    if-eqz v9, :cond_14

    .line 307
    .line 308
    if-eqz v21, :cond_14

    .line 309
    .line 310
    move/from16 v28, v2

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_14
    move/from16 v28, v5

    .line 314
    .line 315
    :goto_10
    new-instance v5, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 316
    .line 317
    move-object v1, v5

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-boolean v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAllowFingerprintOnCurrentOccludingActivity:Z

    .line 323
    .line 324
    iget-boolean v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 325
    .line 326
    iget-boolean v9, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 327
    .line 328
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCredentialAttempted:Z

    .line 329
    .line 330
    iget-boolean v12, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 331
    .line 332
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 333
    .line 334
    iget-boolean v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 335
    .line 336
    move-object/from16 v26, v5

    .line 337
    .line 338
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 339
    .line 340
    move/from16 v16, v5

    .line 341
    .line 342
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 343
    .line 344
    move/from16 v17, v5

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 347
    .line 348
    .line 349
    move-result v18

    .line 350
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 351
    .line 352
    move/from16 v19, v5

    .line 353
    .line 354
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mOccludingAppRequestingFp:Z

    .line 355
    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 359
    .line 360
    move/from16 v24, v5

    .line 361
    .line 362
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 363
    .line 364
    move/from16 v25, v5

    .line 365
    .line 366
    move-object/from16 v29, v26

    .line 367
    .line 368
    move/from16 v5, v28

    .line 369
    .line 370
    move/from16 v26, p1

    .line 371
    .line 372
    invoke-direct/range {v1 .. v27}, Lcom/android/keyguard/KeyguardFingerprintListenModel;-><init>(JIZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v29

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V

    .line 378
    .line 379
    .line 380
    return v28
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final shouldTriggerActiveUnlock(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v14, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v14, v2

    .line 28
    :goto_0
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v1, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v9, v3

    .line 55
    :goto_2
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v15, v2

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_3
    move v15, v3

    .line 77
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v12, v1, 0x1

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-nez v14, :cond_5

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    :cond_5
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    if-nez v15, :cond_6

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    if-nez v12, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v1, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-boolean v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 123
    .line 124
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    move v8, v2

    .line 128
    invoke-direct/range {v4 .. v15}, Lcom/android/keyguard/KeyguardActiveUnlockModel;-><init>(JIZZZZZZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->logListenerModelData(Lcom/android/keyguard/KeyguardListenModel;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopListeningForFace()"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logStoppedListeningForFace(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/log/SessionTracker;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda1;

    .line 63
    .line 64
    const-wide/16 v2, 0xbb8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final stopListeningForFingerprint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopListeningForFingerprint()"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v3, 0xbb8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 2
    .line 3
    const/16 v1, 0x150

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 33
    .line 34
    const-string p1, "Ignoring stopListeningForFace()"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    if-eq v1, v2, :cond_18

    .line 46
    .line 47
    if-eqz v0, :cond_18

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 52
    .line 53
    const-string p1, "Ignoring startListeningForFace()"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 72
    .line 73
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUnexpectedFaceCancellationSignalState(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    if-ne v1, v4, :cond_6

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_6
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 94
    .line 95
    invoke-virtual {v5, v1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logStartedListeningForFace(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 103
    .line 104
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/systemui/log/SessionTracker;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {p2}, Lcom/android/keyguard/FaceAuthUiEvent;->getExtraInfo()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move-object v7, p2

    .line 119
    invoke-interface/range {v6 .. v11}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceUnlockPossible(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_18

    .line 128
    .line 129
    new-instance v0, Landroid/os/CancellationSignal;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 135
    .line 136
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STARTED_WAKING_UP:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/android/keyguard/FaceAuthUiEvent;->getExtraInfo()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move v5, v1

    .line 147
    :goto_0
    if-ne p2, v0, :cond_8

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 152
    .line 153
    if-ne p2, v0, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_PRIMARY_BOUNCER_SHOWN_OR_WILL_BE_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 157
    .line 158
    if-ne p2, v0, :cond_a

    .line 159
    .line 160
    :goto_1
    move v0, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v0, v1

    .line 163
    :goto_2
    if-eqz v0, :cond_b

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 167
    .line 168
    if-ne p2, v0, :cond_c

    .line 169
    .line 170
    move v3, v4

    .line 171
    goto :goto_3

    .line 172
    :cond_c
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_ALTERNATE_BIOMETRIC_BOUNCER_SHOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 173
    .line 174
    if-ne p2, v0, :cond_d

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_NOTIFICATION_PANEL_CLICKED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 179
    .line 180
    if-ne p2, v0, :cond_e

    .line 181
    .line 182
    const/4 v3, 0x5

    .line 183
    goto :goto_3

    .line 184
    :cond_e
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 185
    .line 186
    if-ne p2, v0, :cond_f

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    goto :goto_3

    .line 190
    :cond_f
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_PICK_UP_GESTURE_TRIGGERED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 191
    .line 192
    if-ne p2, v0, :cond_10

    .line 193
    .line 194
    const/4 v3, 0x7

    .line 195
    goto :goto_3

    .line 196
    :cond_10
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_SWIPE_UP_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 197
    .line 198
    if-ne p2, v0, :cond_11

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, " unmapped FaceAuthUiEvent "

    .line 213
    .line 214
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    const-string v0, "FaceAuthenticateOptions"

    .line 225
    .line 226
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move v3, v1

    .line 230
    :goto_3
    new-instance p2, Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 231
    .line 232
    invoke-direct {p2}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, v3}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setAuthenticateReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v5}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->setWakeReason(I)Landroid/hardware/face/FaceAuthenticateOptions$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/hardware/face/FaceAuthenticateOptions$Builder;->build()Landroid/hardware/face/FaceAuthenticateOptions;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceSupported()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_13

    .line 256
    .line 257
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceSensorProperties:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 264
    .line 265
    iget-boolean p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->supportsFaceDetection:Z

    .line 266
    .line 267
    if-eqz p1, :cond_13

    .line 268
    .line 269
    move p1, v2

    .line 270
    goto :goto_4

    .line 271
    :cond_13
    move p1, v1

    .line 272
    :goto_4
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 273
    .line 274
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_16

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_14

    .line 291
    .line 292
    move v1, v2

    .line 293
    :cond_14
    if-eqz p1, :cond_15

    .line 294
    .line 295
    if-nez v1, :cond_15

    .line 296
    .line 297
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 298
    .line 299
    const-string/jumbo p2, "startListeningForFace - detect"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 306
    .line 307
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;

    .line 310
    .line 311
    invoke-virtual {p1, p2, v0, v8}, Landroid/hardware/face/FaceManager;->detectFace(Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$FaceDetectionCallback;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_15
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 316
    .line 317
    const-string p2, "Ignoring \"startListeningForFace - detect\". Informing user face isn\'t available."

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 323
    .line 324
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const p2, 0x7f130470    # @string/keyguard_face_unlock_unavailable 'Face Unlock unavailable'

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const/4 p2, -0x3

    .line 338
    invoke-virtual {p1, p2, p0}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_16
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 343
    .line 344
    const-string/jumbo p2, "startListeningForFace - authenticate"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 351
    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 355
    .line 356
    .line 357
    :cond_17
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 361
    .line 362
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    invoke-virtual/range {v3 .. v8}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/face/FaceAuthenticateOptions;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 369
    .line 370
    .line 371
    :cond_18
    :goto_6
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final updateFingerprintListeningState(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    .line 2
    .line 3
    const/16 v1, 0x150

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logHandlerHasAuthContinueMsgs(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 24
    .line 25
    const-string p1, "All FP authenticators not registered, skipping FP listening state update"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v1, v3

    .line 51
    :goto_1
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 58
    .line 59
    const-string p1, "Ignoring stopListeningForFingerprint()"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    if-nez v1, :cond_b

    .line 71
    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 77
    .line 78
    const-string p1, "Ignoring startListeningForFingerprint()"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 97
    .line 98
    iget v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 99
    .line 100
    invoke-virtual {v1, v4, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUnexpectedFpCancellationSignalState(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v1, v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    if-eqz v0, :cond_b

    .line 116
    .line 117
    new-instance v0, Landroid/os/CancellationSignal;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 123
    .line 124
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 133
    .line 134
    const-string/jumbo v1, "startListeningForFingerprint - detect"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda2;

    .line 145
    .line 146
    new-instance v4, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/fingerprint/FingerprintManager;->detectFingerprint(Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 164
    .line 165
    const-string/jumbo v1, "startListeningForFingerprint"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    new-instance v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual/range {v4 .. v9}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_3
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final updateSecondaryLockscreenRequirement(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logMissingSupervisorAppError(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "android.app.action.BIND_SECONDARY_LOCKSCREEN_SERVICE"

    .line 50
    .line 51
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    move v2, v3

    .line 115
    :goto_1
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSecondaryLockscreenRequirementChanged(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public updateTelephonyCapable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTelephonyCapable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
