.class public final Lcom/android/keyguard/KeyguardSecurityContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityView;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public mCancelAction:Ljava/lang/Runnable;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

.field public mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public mCurrentUser:I

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field public final mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field final mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

.field public final mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mLastOrientation:I

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mOnKeyListener:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

.field public final mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mSideFpsController:Ljava/util/Optional;

.field public final mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mTranslationY:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUserInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

.field public final mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

.field public mWillRunDismissFromKeyguard:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Ljava/util/Optional;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Landroid/media/AudioManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/UserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mOnKeyListener:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

    .line 3
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    iput-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/16 v2, -0x2710

    .line 4
    iput v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentUser:I

    .line 5
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 6
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 7
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 8
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 9
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$5;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 10
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainerController$6;

    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$6;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object v3, p1

    move-object/from16 v4, p27

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    move-object v3, p4

    .line 13
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v3, p5

    .line 14
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    move-object v3, p6

    .line 15
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object v3, p7

    .line 16
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object v3, p8

    .line 17
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v3, p9

    .line 18
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 19
    new-instance v3, Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 20
    iget-object v4, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mContext:Landroid/content/Context;

    .line 21
    iget-object v5, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    iget-object v6, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mHandler:Landroid/os/Handler;

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move-object p5, v2

    move-object p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/android/keyguard/AdminSecondaryLockScreenController;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityContainerController$3;Landroid/os/Handler;)V

    .line 22
    iput-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    move-object/from16 v1, p10

    .line 23
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    move-object/from16 v1, p11

    .line 25
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    move-object/from16 v1, p14

    .line 28
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v1, p16

    .line 30
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v1, p17

    .line 31
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSideFpsController:Ljava/util/Optional;

    move-object/from16 v1, p18

    .line 32
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    move-object/from16 v1, p19

    .line 33
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object/from16 v1, p20

    .line 34
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    move-object/from16 v1, p21

    .line 35
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    move-object/from16 v1, p22

    .line 36
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    move-object/from16 v1, p23

    .line 37
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mBouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-object/from16 v1, p25

    .line 38
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserInteractor:Lcom/android/systemui/user/domain/interactor/UserInteractor;

    move-object/from16 v1, p26

    .line 39
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    return-void
.end method


# virtual methods
.method public final configureMode()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    sget-object v1, Lcom/android/systemui/flags/Flags;->BOUNCER_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 20
    .line 21
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 35
    .line 36
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Pattern:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->PIN:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f050003    # @bool/can_use_one_handed_bouncer 'false'

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 64
    .line 65
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingA11yDelegate:Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 71
    .line 72
    iget v1, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Switching mode from "

    .line 80
    .line 81
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v5, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 85
    .line 86
    invoke-static {v5}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, " to "

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->modeToString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "KeyguardSecurityView"

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iput v2, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mCurrentMode:I

    .line 115
    .line 116
    iget-object v1, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 117
    .line 118
    invoke-interface {v1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->onDestroy()V

    .line 119
    .line 120
    .line 121
    if-eq v2, v3, :cond_7

    .line 122
    .line 123
    if-eq v2, v4, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$DefaultViewMode;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 147
    .line 148
    :goto_4
    iget-object v9, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 149
    .line 150
    iput-object v9, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 151
    .line 152
    iget-object v8, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 153
    .line 154
    if-eqz v8, :cond_9

    .line 155
    .line 156
    iget-object v7, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    iget-object v10, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    iget-object v5, v6, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 168
    .line 169
    invoke-interface/range {v5 .. v11}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->init(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/keyguard/KeyguardSecurityViewFlipper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/classifier/FalsingA11yDelegate;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_5
    return-void
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

.method public final getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardInputView;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    const/16 v5, 0x7e

    .line 15
    .line 16
    const/16 v6, 0xde

    .line 17
    .line 18
    const/16 v7, 0x82

    .line 19
    .line 20
    const/16 v8, 0x4f

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_2

    .line 28
    .line 29
    if-eq v0, v6, :cond_2

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    return v9

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    :pswitch_1
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v9, :cond_5

    .line 60
    .line 61
    if-eq v0, v8, :cond_4

    .line 62
    .line 63
    if-eq v0, v7, :cond_4

    .line 64
    .line 65
    if-eq v0, v6, :cond_4

    .line 66
    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :pswitch_2
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 76
    .line 77
    .line 78
    return v9

    .line 79
    :cond_5
    :goto_0
    return v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final needsInput()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final onInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateResources()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onPause()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "screen off, instance %s at %s"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "KeyguardSecurityView"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 45
    .line 46
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 60
    .line 61
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mAlertDialog:Landroid/app/AlertDialog;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final onResume(I)V
    .locals 6

    .line 1
    sget-boolean p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "screen on, instance "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "KeyguardSecurityView"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 40
    .line 41
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 48
    .line 49
    instance-of v4, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v4, v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x2

    .line 75
    :goto_1
    const/16 v4, 0x3f

    .line 76
    .line 77
    invoke-static {v4, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;

    .line 81
    .line 82
    invoke-direct {v0, v3, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 89
    .line 90
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 99
    .line 100
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 101
    .line 102
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFaceAuthEnabled:Z

    .line 103
    .line 104
    iget-object v4, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 105
    .line 106
    iget-object v5, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mWindowInsetsAnimationCallback:Lcom/android/keyguard/KeyguardSecurityContainer$1;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/ViewFlipper;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 109
    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 114
    .line 115
    if-eq v0, p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 118
    .line 119
    if-eq v0, p0, :cond_5

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_5
    iput-boolean v2, p1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeUpToRetry:Z

    .line 125
    .line 126
    return-void
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

.method public final onStartingToHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mSwipeListener:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->addUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 48
    .line 49
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/keyguard/KeyguardViewController;

    .line 54
    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 58
    .line 59
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mOnKeyListener:Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSecurityContainerController$5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mGlobalTouchListener:Lcom/android/systemui/Gefingerpoken;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer;->mMotionEventListeners:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitchCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$1;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->removeUserSwitchCallback(Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserSwitchCallback;)V

    .line 35
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

.method public final reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-boolean v4, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 10
    .line 11
    const-string v5, "KeyguardSecurityView"

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v6, "showNextSecurityScreenOrFinish("

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v6, ")"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v4, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Attempted to invoke showNextSecurityScreenOrFinish with securityMode "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", but current mode is "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_1
    sget-object v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x5

    .line 86
    const/4 v10, -0x1

    .line 87
    const/4 v11, 0x4

    .line 88
    const/4 v12, 0x3

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 92
    .line 93
    move v13, v12

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v13, 0x2

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 107
    .line 108
    iget-object v14, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 109
    .line 110
    iget-object v15, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 111
    .line 112
    if-ne v5, v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v5, v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 121
    .line 122
    move v13, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v1, v13, :cond_a

    .line 135
    .line 136
    if-eq v1, v12, :cond_a

    .line 137
    .line 138
    if-eq v1, v11, :cond_a

    .line 139
    .line 140
    if-eq v1, v9, :cond_6

    .line 141
    .line 142
    if-eq v1, v8, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v15, v2}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v13, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 158
    .line 159
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v13, v14}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_8

    .line 168
    .line 169
    iget-object v13, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 170
    .line 171
    check-cast v13, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 172
    .line 173
    invoke-virtual {v13, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    move v13, v6

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    :goto_0
    move v13, v7

    .line 183
    :goto_1
    if-ne v1, v5, :cond_9

    .line 184
    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 188
    .line 189
    move v13, v11

    .line 190
    :goto_2
    move v5, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 197
    .line 198
    move v5, v7

    .line 199
    move v13, v5

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    :goto_3
    move-object v1, v3

    .line 202
    move v5, v6

    .line 203
    move v13, v10

    .line 204
    :goto_4
    if-eqz v5, :cond_e

    .line 205
    .line 206
    if-nez p3, :cond_e

    .line 207
    .line 208
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v4, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/content/Intent;

    .line 221
    .line 222
    if-eqz v4, :cond_e

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    .line 227
    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2, v4, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_d

    .line 244
    .line 245
    iget-object v0, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 251
    .line 252
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3, v12, v6, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v2, v3, v8, v6, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    const/4 v4, 0x7

    .line 277
    invoke-virtual {v2, v3, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3, v11, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    return v6

    .line 305
    :cond_e
    if-eq v13, v10, :cond_f

    .line 306
    .line 307
    new-instance v4, Landroid/metrics/LogMaker;

    .line 308
    .line 309
    const/16 v6, 0xc5

    .line 310
    .line 311
    invoke-direct {v4, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v13}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    if-eq v1, v3, :cond_10

    .line 328
    .line 329
    iget-object v3, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 336
    .line 337
    invoke-interface {v4, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    if-eqz v5, :cond_11

    .line 341
    .line 342
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->finish(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    return v5
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
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
.end method

.method public final showPrimarySecurityScreen()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardSecurityView"

    .line 6
    .line 7
    const-string/jumbo v1, "show()"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "showSecurityScreen("

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "KeyguardSecurityView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 49
    .line 50
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final startDisappearAnimation(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 13
    .line 14
    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v3, v3, Lcom/android/keyguard/KeyguardPasswordView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mSecurityViewFlipper:Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->getSecurityView()Lcom/android/keyguard/KeyguardInputView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/keyguard/KeyguardPasswordView;

    .line 35
    .line 36
    new-instance v3, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->startDisappearAnimation(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v2
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateResources()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f050003    # @bool/can_use_one_handed_bouncer 'false'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0b0062    # @integer/keyguard_host_view_one_handed_gravity '0x00000051'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x7f0b0061    # @integer/keyguard_host_view_gravity '0x00000051'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    const v3, 0x7f070333    # @dimen/keyguard_host_view_translation_y '80.0dp'

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTranslationY:I

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    if-eq v3, v2, :cond_1

    .line 66
    .line 67
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 83
    .line 84
    iget v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLastOrientation:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
