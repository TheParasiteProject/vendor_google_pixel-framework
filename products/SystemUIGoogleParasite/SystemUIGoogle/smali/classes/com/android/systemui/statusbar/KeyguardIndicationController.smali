.class public abstract Lcom/android/systemui/statusbar/KeyguardIndicationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAlignmentIndication:Ljava/lang/String;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mBatteryDefender:Z

.field public final mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field public mBatteryLevel:I

.field public mBatteryPresent:Z

.field public mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

.field public mBiometricMessage:Ljava/lang/CharSequence;

.field public mBiometricMessageFollowUp:Ljava/lang/CharSequence;

.field public final mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

.field public mChargingSpeed:I

.field public mChargingTimeRemaining:J

.field public mChargingWattage:I

.field public final mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozing:Z

.field public mEnableBatteryDefender:Z

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

.field public mFaceLockedOutThisAuthSession:Z

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

.field public final mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

.field public final mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

.field public mIncompatibleCharger:Z

.field public mIndicationArea:Landroid/view/ViewGroup;

.field public final mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

.field public mInited:Z

.field public mInitialTextColorState:Landroid/content/res/ColorStateList;

.field public mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mOrganizationOwnedDevice:Z

.field public mPersistentUnlockMessage:Ljava/lang/String;

.field public mPowerCharged:Z

.field public mPowerPluggedIn:Z

.field public mPowerPluggedInDock:Z

.field public mPowerPluggedInWired:Z

.field public mPowerPluggedInWireless:Z

.field public mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

.field public mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

.field public mTransientIndication:Ljava/lang/CharSequence;

.field public mTrustGrantedIndication:Ljava/lang/CharSequence;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVisible:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/systemui/util/wakelock/WakeLock$Builder;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/admin/DevicePolicyManager;Lcom/android/internal/app/IBatteryStats;Landroid/os/UserManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Landroid/app/AlarmManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/util/IndicationHelper;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 3
    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 4
    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$1;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenObserver:Lcom/android/systemui/statusbar/KeyguardIndicationController$1;

    .line 5
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$4;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    iput-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/KeyguardIndicationController$4;

    .line 6
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$5;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    iput-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateCallback:Lcom/android/systemui/statusbar/KeyguardIndicationController$5;

    move-object v5, p1

    .line 7
    iput-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    move-object/from16 v6, p8

    .line 8
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v6, p9

    .line 9
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object v6, p4

    .line 10
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object v6, p5

    .line 11
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v6, p6

    .line 12
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v6, p7

    .line 13
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 14
    new-instance v6, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    const-string v7, "Doze:KeyguardIndication"

    move-object v8, p3

    .line 15
    iput-object v7, v8, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 16
    invoke-virtual {p3}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v7

    const-string v8, "KeyguardIndication"

    invoke-direct {v6, v7, v8}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    move-object/from16 v6, p10

    .line 17
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v6, p11

    .line 18
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v6, p12

    .line 19
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v6, p13

    .line 20
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v6, p16

    .line 21
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object/from16 v6, p15

    .line 22
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v6, p14

    .line 23
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v6, p18

    .line 24
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v6, p19

    .line 25
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v6, p21

    .line 27
    iput-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p22

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-object/from16 v1, p26

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v1, p27

    .line 34
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationHelper:Lcom/android/systemui/keyguard/util/IndicationHelper;

    move-object/from16 v1, p20

    .line 35
    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFaceAcquiredMessageDeferral:Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f03003f    # @array/config_face_help_msgs_when_fingerprint_enrolled

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 38
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    .line 39
    iget-object v9, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    move-object v4, p2

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController$2;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 41
    new-instance v4, Lcom/android/systemui/util/AlarmTimeout;

    new-instance v6, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    invoke-direct {v4, v2, v6, v8, v1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 42
    new-instance v4, Lcom/android/systemui/util/AlarmTimeout;

    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    invoke-direct {v4, v2, v5, v8, v1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    return-void
.end method


# virtual methods
.method public final canUnlockWithFingerprint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCachedIsUnlockWithFingerprintPossible(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public abstract computePowerIndication()Ljava/lang/String;
.end method

.method public final getCurrentUser()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public getTrustGrantedIndication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTrustGrantedIndication:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f130477    # @string/keyguard_indication_trust_unlocked 'Kept unlocked by Extend Unlock'

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hideBiometricMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public abstract init()V
.end method

.method public setPowerPluggedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 2
    .line 3
    return-void
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

.method public final setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v2, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
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
.end method

.method public final showActionToUnlock()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_d

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f130487    # @string/keyguard_retry 'Swipe up to try again'

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const v0, 0x7f1300f1    # @string/accesssibility_keyguard_retry 'Swipe up to try Face Unlock again'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    const v5, 0x7f13048e    # @string/keyguard_unlock 'Swipe up to open'

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getIsFaceAuthenticated()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    const/4 v2, 0x1

    .line 124
    :goto_3
    const v6, 0x7f13048f    # @string/keyguard_unlock_press 'Press the unlock icon to open'

    .line 125
    .line 126
    .line 127
    const v7, 0x7f130469    # @string/keyguard_face_successful_unlock 'Unlocked by face'

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    if-eqz v1, :cond_b

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    :goto_4
    return-void
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

.method public final showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHandler:Lcom/android/systemui/statusbar/KeyguardIndicationController$2;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-wide/16 p1, 0x1450

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 p1, 0x1004

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideBiometricMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final showErrorMessageNowOrLater(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showBiometricMessage(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final showTransientIndication(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const-wide/16 v0, 0x1004

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mHideTransientMessageHandler:Lcom/android/systemui/util/AlarmTimeout;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public abstract showTrustGrantedMessage(Ljava/lang/String;Z)V
.end method

.method public final updateBiometricMessage()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0xa28

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "message or icon must be set"

    .line 20
    .line 21
    const-string/jumbo v5, "text color must be set"

    .line 22
    .line 23
    .line 24
    const/16 v6, 0xb

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    new-instance v14, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 50
    .line 51
    move-object v7, v14

    .line 52
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v14, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, p0, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
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

.method public final updateDeviceEntryIndication(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 10
    .line 11
    invoke-virtual {v4, v1, v2, v3}, Lcom/android/keyguard/logging/KeyguardLogger;->logUpdateDeviceEntryIndication(ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mVisible:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsActiveDreamLockscreenHosted:Z

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 38
    .line 39
    const v6, 0x7f060322    # @color/misalignment_text_color '#f28b82'

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const-string v8, "message or icon must be set"

    .line 45
    .line 46
    const-string/jumbo v9, "text color must be set"

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 103
    .line 104
    move v2, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    const/high16 v3, 0x42c80000    # 100.0f

    .line 123
    .line 124
    div-float/2addr v2, v3

    .line 125
    float-to-double v2, v2

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    move v2, v5

    .line 136
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 149
    .line 150
    invoke-virtual {v3, v10}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v2, -0x1

    .line 169
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 182
    .line 183
    move-object v11, v2

    .line 184
    move-object v12, v1

    .line 185
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    .line 189
    .line 190
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2, v4}, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;->switchIndication(Ljava/lang/CharSequence;Lcom/android/systemui/keyguard/KeyguardIndication;Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    :goto_4
    return-void

    .line 210
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateBiometricMessage()V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateTransient()V

    .line 234
    .line 235
    .line 236
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mOrganizationOwnedDevice:Z

    .line 237
    .line 238
    const/4 v13, 0x2

    .line 239
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBackgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    new-instance v12, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    .line 244
    .line 245
    invoke-direct {v12, v0, v13}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 246
    .line 247
    .line 248
    move-object v15, v14

    .line 249
    check-cast v15, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 250
    .line 251
    invoke-virtual {v15, v12}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 256
    .line 257
    invoke-virtual {v12, v10}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    new-instance v12, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;

    .line 261
    .line 262
    invoke-direct {v12, v0, v10}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V

    .line 263
    .line 264
    .line 265
    check-cast v14, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 271
    .line 272
    const/4 v14, 0x3

    .line 273
    if-nez v12, :cond_f

    .line 274
    .line 275
    iget-boolean v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 276
    .line 277
    if-eqz v12, :cond_e

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 281
    .line 282
    const-string v12, "KeyguardIndication"

    .line 283
    .line 284
    const-string v15, "hide battery indication"

    .line 285
    .line 286
    invoke-virtual {v4, v12, v1, v15, v11}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 290
    .line 291
    invoke-virtual {v1, v14}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 300
    .line 301
    invoke-virtual {v4, v12, v15}, Lcom/android/keyguard/logging/KeyguardLogger;->logUpdateBatteryIndication(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    iget-object v15, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_25

    .line 321
    .line 322
    if-eqz v15, :cond_24

    .line 323
    .line 324
    new-instance v13, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 325
    .line 326
    move-object/from16 v17, v15

    .line 327
    .line 328
    move-object v15, v13

    .line 329
    move-object/from16 v16, v12

    .line 330
    .line 331
    invoke-direct/range {v15 .. v21}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v14, v13, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 335
    .line 336
    .line 337
    :goto_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 338
    .line 339
    iget-object v4, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isEncryptedOrLockdown(I)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const v13, 0x1040504    # @android:string/lockscreen_too_many_failed_pin_attempts_dialog_message

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 381
    .line 382
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-nez v12, :cond_23

    .line 387
    .line 388
    if-eqz v14, :cond_22

    .line 389
    .line 390
    new-instance v12, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 391
    .line 392
    move-object/from16 p1, v12

    .line 393
    .line 394
    invoke-direct/range {v12 .. v18}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3, v12, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 398
    .line 399
    .line 400
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v12, 0x6

    .line 413
    if-nez v4, :cond_14

    .line 414
    .line 415
    if-eqz v3, :cond_14

    .line 416
    .line 417
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    iget-object v15, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 428
    .line 429
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_13

    .line 434
    .line 435
    if-eqz v15, :cond_12

    .line 436
    .line 437
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 438
    .line 439
    move-object v13, v3

    .line 440
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v12, v3, v10}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->hideBiometricMessage()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_14
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_17

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    if-nez v3, :cond_17

    .line 475
    .line 476
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    iget-object v15, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_16

    .line 493
    .line 494
    if-eqz v15, :cond_15

    .line 495
    .line 496
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    move-object v13, v3

    .line 500
    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v12, v3, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_17
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 520
    .line 521
    invoke-virtual {v2, v12}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 522
    .line 523
    .line 524
    :goto_a
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v3, 0x4

    .line 531
    if-nez v2, :cond_1a

    .line 532
    .line 533
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_19

    .line 556
    .line 557
    if-eqz v13, :cond_18

    .line 558
    .line 559
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 560
    .line 561
    move-object v11, v4

    .line 562
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3, v4, v10}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1a
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 584
    .line 585
    .line 586
    :goto_b
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 587
    .line 588
    if-eqz v1, :cond_1b

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getCurrentUser()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    move v1, v10

    .line 597
    goto :goto_c

    .line 598
    :cond_1b
    move v1, v5

    .line 599
    :goto_c
    if-eqz v1, :cond_1e

    .line 600
    .line 601
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v3, 0x104040c    # @android:string/global_action_screenshot

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    const v2, 0x1120121    # @android:^attr-private/textColorOnAccent

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v7}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    const v2, 0x7f0809a4    # @drawable/logout_button_background 'res/drawable/logout_button_background.xml'

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    new-instance v15, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda4;

    .line 632
    .line 633
    invoke-direct {v15, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-nez v2, :cond_1d

    .line 641
    .line 642
    if-eqz v13, :cond_1c

    .line 643
    .line 644
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 645
    .line 646
    move-object v11, v2

    .line 647
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    invoke-virtual {v1, v3, v2, v5}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :cond_1e
    const/4 v3, 0x2

    .line 668
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 671
    .line 672
    .line 673
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/4 v2, 0x7

    .line 680
    if-nez v1, :cond_21

    .line 681
    .line 682
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPersistentUnlockMessage:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 693
    .line 694
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_20

    .line 699
    .line 700
    if-eqz v13, :cond_1f

    .line 701
    .line 702
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 703
    .line 704
    move-object v11, v0

    .line 705
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v2, v0, v10}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_21
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 727
    .line 728
    .line 729
    :goto_e
    return-void

    .line 730
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
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
.end method

.method public final updateTransient()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v8, 0xa28

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/keyguard/KeyguardIndication;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/KeyguardIndication;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->updateIndication(ILcom/android/systemui/keyguard/KeyguardIndication;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string/jumbo v0, "text color must be set"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "message or icon must be set"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->hideIndication(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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
