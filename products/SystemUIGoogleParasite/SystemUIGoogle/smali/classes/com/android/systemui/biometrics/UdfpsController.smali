.class public final Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAcquiredReceived:Z

.field public mActivePointerId:I

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

.field public mAodInterruptRunnable:Ljava/lang/Runnable;

.field public mAttemptedToDismissKeyguard:Z

.field public mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

.field public final mBiometricExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$2;

.field public final mCallbacks:Ljava/util/Set;

.field public mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final mIgnoreRefreshRate:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mIsAodInterruptActive:Z

.field public final mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLastTouchInteractionTime:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

.field public mPointerPilfered:Z

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

.field public mScreenOn:Z

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTouchLogTime:J

.field public final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

.field public mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public final mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public final mUdfpsKeyguardViewModels:Ljavax/inject/Provider;

.field public final mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/animation/ActivityLaunchAnimator;Ljava/util/Optional;Ljava/util/concurrent/Executor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/hardware/input/InputManager;Lcom/android/settingslib/udfps/UdfpsUtils;Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;Ljavax/inject/Provider;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    move-object/from16 v3, p12

    .line 7
    .line 8
    move-object/from16 v4, p17

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    iput v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 25
    .line 26
    new-instance v6, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsController$1;

    .line 34
    .line 35
    invoke-direct {v6, p0}, Lcom/android/systemui/biometrics/UdfpsController$1;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

    .line 39
    .line 40
    new-instance v7, Lcom/android/systemui/biometrics/UdfpsController$2;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lcom/android/systemui/biometrics/UdfpsController$2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$2;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 52
    .line 53
    move-object/from16 v8, p18

    .line 54
    .line 55
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 56
    .line 57
    move-object/from16 v8, p3

    .line 58
    .line 59
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v9, 0x1110185    # @android:bool/config_isPreApprovalRequestAvailable

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput-boolean v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 73
    .line 74
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroid/hardware/fingerprint/FingerprintManager;

    .line 79
    .line 80
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 81
    .line 82
    move-object/from16 v9, p5

    .line 83
    .line 84
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    .line 85
    .line 86
    move-object/from16 v9, p7

    .line 87
    .line 88
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 89
    .line 90
    move-object/from16 v9, p8

    .line 91
    .line 92
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 93
    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 97
    .line 98
    move-object/from16 v9, p21

    .line 99
    .line 100
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 101
    .line 102
    move-object/from16 v9, p9

    .line 103
    .line 104
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 107
    .line 108
    move-object/from16 v9, p27

    .line 109
    .line 110
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 111
    .line 112
    move-object/from16 v9, p11

    .line 113
    .line 114
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 115
    .line 116
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 117
    .line 118
    move-object/from16 v9, p13

    .line 119
    .line 120
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 121
    .line 122
    move-object/from16 v9, p14

    .line 123
    .line 124
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 125
    .line 126
    move-object/from16 v9, p15

    .line 127
    .line 128
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    move-object/from16 v9, p16

    .line 131
    .line 132
    iput-object v9, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 133
    .line 134
    iget-object v9, v4, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v4, v4, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-ne v4, v6, :cond_0

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    :cond_0
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    .line 146
    .line 147
    move-object/from16 v4, p24

    .line 148
    .line 149
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 150
    .line 151
    move-object/from16 v4, p25

    .line 152
    .line 153
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 154
    .line 155
    move-object/from16 v4, p26

    .line 156
    .line 157
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 158
    .line 159
    move-object/from16 v4, p28

    .line 160
    .line 161
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 162
    .line 163
    move-object/from16 v4, p29

    .line 164
    .line 165
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 166
    .line 167
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p30

    .line 173
    .line 174
    invoke-virtual {v5, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 184
    .line 185
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 186
    .line 187
    new-instance v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 188
    .line 189
    const/4 v9, -0x1

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 p2, v4

    .line 200
    .line 201
    move/from16 p3, v9

    .line 202
    .line 203
    move/from16 p4, v10

    .line 204
    .line 205
    move/from16 p5, v11

    .line 206
    .line 207
    move-object/from16 p6, v12

    .line 208
    .line 209
    move/from16 p7, v13

    .line 210
    .line 211
    move/from16 p8, v14

    .line 212
    .line 213
    invoke-direct/range {p2 .. p8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 217
    .line 218
    move-object/from16 v4, p31

    .line 219
    .line 220
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    move-object/from16 v4, p32

    .line 223
    .line 224
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 225
    .line 226
    move-object/from16 v4, p35

    .line 227
    .line 228
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 229
    .line 230
    move-object/from16 v4, p36

    .line 231
    .line 232
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 233
    .line 234
    move-object/from16 v4, p38

    .line 235
    .line 236
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    .line 237
    .line 238
    move-object/from16 v4, p37

    .line 239
    .line 240
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 241
    .line 242
    move-object/from16 v4, p40

    .line 243
    .line 244
    iput-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 245
    .line 246
    sget-object v4, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 247
    .line 248
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    move-object/from16 v5, p33

    .line 257
    .line 258
    :cond_1
    iput-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 259
    .line 260
    move-object/from16 v3, p34

    .line 261
    .line 262
    iput-object v3, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 263
    .line 264
    const-string v3, "UdfpsController"

    .line 265
    .line 266
    invoke-virtual {v2, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 270
    .line 271
    sget-object v3, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;->INSTANCE$1:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$Generic;

    .line 272
    .line 273
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    .line 274
    .line 275
    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 p2, v2

    .line 279
    .line 280
    move-object/from16 p3, p1

    .line 281
    .line 282
    move-object/from16 p4, p22

    .line 283
    .line 284
    move-object/from16 p5, p23

    .line 285
    .line 286
    move-object/from16 p6, v3

    .line 287
    .line 288
    move-object/from16 p7, v4

    .line 289
    .line 290
    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 294
    .line 295
    move-object/from16 v2, p39

    .line 296
    .line 297
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 298
    .line 299
    move-object/from16 v2, p41

    .line 300
    .line 301
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsKeyguardViewModels:Ljavax/inject/Provider;

    .line 302
    .line 303
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 304
    .line 305
    invoke-direct {v2, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v2}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/content/IntentFilter;

    .line 312
    .line 313
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-object/from16 v1, p19

    .line 325
    .line 326
    iput-object v0, v1, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 327
    .line 328
    move-object/from16 v0, p20

    .line 329
    .line 330
    iput-object v2, v0, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 331
    .line 332
    return-void
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
.end method


# virtual methods
.method public cancelAodSendFingerUpAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    :cond_0
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

.method public final dispatchOnUiReady(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsView;->dozeTimeTick()V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "mSensorProps=("

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Using new touch detection framework: "

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Using ellipse touch detection: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_ELLIPSE_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
.end method

.method public final hideUdfpsOverlay()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay$1()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_4

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->touchTranslation:Landroid/graphics/PointF;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p0, p4, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p4, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    add-float/2addr p4, v2

    .line 29
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    add-float/2addr v2, p0

    .line 39
    iget-object p0, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v5, p0

    .line 55
    int-to-float p0, v5

    .line 56
    div-float/2addr p0, v4

    .line 57
    iget v4, p1, Lcom/android/systemui/biometrics/UdfpsView;->sensorTouchAreaCoefficient:F

    .line 58
    .line 59
    mul-float/2addr v3, v4

    .line 60
    sub-float v5, p4, v3

    .line 61
    .line 62
    cmpl-float v5, p2, v5

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    add-float/2addr v3, p4

    .line 67
    cmpg-float p2, p2, v3

    .line 68
    .line 69
    if-gez p2, :cond_3

    .line 70
    .line 71
    mul-float/2addr p0, v4

    .line 72
    sub-float p2, v2, p0

    .line 73
    .line 74
    cmpl-float p2, p3, p2

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    add-float/2addr p0, v2

    .line 79
    cmpg-float p0, p3, p0

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move p0, v1

    .line 93
    :goto_0
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v0, v1

    .line 97
    :goto_1
    return v0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 99
    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v2, p4

    .line 111
    :goto_2
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p4, p1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p4}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 127
    .line 128
    float-to-int p1, p2

    .line 129
    float-to-int p2, p3

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move v0, v1

    .line 138
    :goto_3
    return v0

    .line 139
    :cond_9
    :goto_4
    return v1
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
.end method

.method public final onFingerDown(JIFFFFFJJZ)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-wide/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 11
    .line 12
    const-string v1, "UdfpsController"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Null request in onFingerDown"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Mismatched fingerDown: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " current: "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v9, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x3

    .line 65
    if-ne v0, v12, :cond_2

    .line 66
    .line 67
    move v0, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v11

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 80
    .line 81
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, v9, Lcom/android/systemui/biometrics/UdfpsController;->mPowerManager:Landroid/os/PowerManager;

    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    invoke-virtual {v2, v0, v1, v10, v11}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 104
    .line 105
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_UDFPS_POINTER_DOWN:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->runFaceAuth(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    const-string v1, "Face auth triggered due to finger down on UDFPS"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuth(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-boolean v13, v9, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 129
    .line 130
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    move-wide/from16 v3, p1

    .line 140
    .line 141
    move/from16 v5, p4

    .line 142
    .line 143
    move/from16 v6, p5

    .line 144
    .line 145
    move/from16 v7, p6

    .line 146
    .line 147
    move/from16 v8, p7

    .line 148
    .line 149
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JFFFF)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v9, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    .line 158
    .line 159
    invoke-direct {v0, v9, v14, v15, v10}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JI)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 163
    .line 164
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    move v10, v12

    .line 170
    move v0, v13

    .line 171
    move-wide v12, v14

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 175
    .line 176
    iget-object v1, v9, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 177
    .line 178
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v10, v9, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 187
    .line 188
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 189
    .line 190
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 191
    .line 192
    move v8, v11

    .line 193
    move v7, v12

    .line 194
    move-wide/from16 v11, p1

    .line 195
    .line 196
    move v6, v13

    .line 197
    move v13, v0

    .line 198
    move-wide v4, v14

    .line 199
    move/from16 v14, p3

    .line 200
    .line 201
    move/from16 v15, p4

    .line 202
    .line 203
    move/from16 v16, p5

    .line 204
    .line 205
    move/from16 v17, p6

    .line 206
    .line 207
    move/from16 v18, p7

    .line 208
    .line 209
    move/from16 v19, p8

    .line 210
    .line 211
    move-wide/from16 v20, p9

    .line 212
    .line 213
    move-wide/from16 v22, p11

    .line 214
    .line 215
    move/from16 v24, p13

    .line 216
    .line 217
    invoke-virtual/range {v10 .. v24}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 218
    .line 219
    .line 220
    move-wide v12, v4

    .line 221
    move v0, v6

    .line 222
    move v10, v7

    .line 223
    move v11, v8

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    move v8, v11

    .line 226
    move v7, v12

    .line 227
    move v6, v13

    .line 228
    move-wide v4, v14

    .line 229
    iget-object v1, v9, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 230
    .line 231
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 232
    .line 233
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 234
    .line 235
    move/from16 v2, p4

    .line 236
    .line 237
    float-to-int v10, v2

    .line 238
    move/from16 v2, p5

    .line 239
    .line 240
    float-to-int v11, v2

    .line 241
    move-wide/from16 v2, p1

    .line 242
    .line 243
    move-wide v12, v4

    .line 244
    move v4, v0

    .line 245
    move v5, v10

    .line 246
    move v0, v6

    .line 247
    move v6, v11

    .line 248
    move v10, v7

    .line 249
    move/from16 v7, p6

    .line 250
    .line 251
    move v11, v8

    .line 252
    move/from16 v8, p7

    .line 253
    .line 254
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIIFF)V

    .line 255
    .line 256
    .line 257
    :goto_1
    const-string v1, "UdfpsController.e2e.onPointerDown"

    .line 258
    .line 259
    invoke-static {v1, v11}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v9, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-object v2, v9, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 269
    .line 270
    iget v2, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 271
    .line 272
    if-ne v2, v10, :cond_7

    .line 273
    .line 274
    move v11, v0

    .line 275
    :cond_7
    if-eqz v11, :cond_c

    .line 276
    .line 277
    iget-boolean v2, v9, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_8
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    .line 287
    .line 288
    invoke-direct {v2, v9, v12, v13, v10}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JI)V

    .line 289
    .line 290
    .line 291
    iput-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 292
    .line 293
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onDisplayConfiguring()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 316
    .line 317
    iget-object v1, v1, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 328
    .line 329
    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 330
    .line 331
    const-string v5, "UdfpsDisplayMode"

    .line 332
    .line 333
    const-string v6, "enable"

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 342
    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 346
    .line 347
    const-string v2, "enable | already requested"

    .line 348
    .line 349
    invoke-virtual {v1, v5, v0, v2, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 354
    .line 355
    iget-object v8, v4, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 356
    .line 357
    if-nez v8, :cond_b

    .line 358
    .line 359
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 360
    .line 361
    const-string v2, "enable | mDisplayManagerCallback is null"

    .line 362
    .line 363
    invoke-virtual {v1, v5, v0, v2, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const-string v8, "UdfpsDisplayMode.enable"

    .line 368
    .line 369
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, Lcom/android/systemui/biometrics/Request;

    .line 373
    .line 374
    iget-object v10, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/content/Context;->getDisplayId()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-direct {v8, v10}, Lcom/android/systemui/biometrics/Request;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 384
    .line 385
    :try_start_0
    iget-object v0, v4, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v10}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "enable | requested optimal refresh rate for UDFPS"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v3, v0, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_0
    move-exception v0

    .line 400
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 401
    .line 402
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 403
    .line 404
    invoke-direct {v4, v6}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->run()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_3
    iget-object v0, v9, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 421
    .line 422
    check-cast v0, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 439
    .line 440
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    return-void
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
.end method

.method public final onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V
    .locals 15

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    return-void
.end method

.method public final onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 2
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v15, 0x0

    .line 4
    iput-boolean v15, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v2, v3, v15}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JI)V

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mBiometricExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v2, v3, v13}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/UdfpsController;JI)V

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    move/from16 v16, v13

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v4, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v4, v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    move-wide/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v16, v13

    move-wide/from16 v13, p12

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    goto :goto_0

    :cond_1
    move/from16 v16, v13

    .line 11
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v4, v2, v3, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JI)V

    .line 12
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 13
    invoke-interface {v2}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    move v1, v15

    .line 14
    :goto_2
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 15
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v2, v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move/from16 v15, v16

    goto :goto_3

    :cond_4
    move v15, v1

    :goto_3
    if-eqz v15, :cond_5

    move-object/from16 v1, p3

    .line 16
    iget-boolean v2, v1, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/biometrics/UdfpsView;->unconfigureDisplay$1()V

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    return-void
.end method

.method public onTouch(JLandroid/view/MotionEvent;Z)Z
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    sget-object v3, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 10
    .line 11
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    check-cast v4, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide/16 v16, 0x32

    .line 20
    .line 21
    iget-object v12, v15, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    iget-object v13, v15, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    const-string v5, " current: "

    .line 28
    .line 29
    const-string v6, "ignoring stale touch event: "

    .line 30
    .line 31
    const-string v10, "UdfpsController"

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_42

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "ignoring the touch injected from outside of UdfpsView"

    .line 40
    .line 41
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1f

    .line 45
    .line 46
    :cond_0
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 47
    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1d

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "ignoring onTouch with shouldPauseAuth = true"

    .line 75
    .line 76
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1f

    .line 80
    .line 81
    :cond_4
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 101
    .line 102
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1f

    .line 115
    .line 116
    :cond_5
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 119
    .line 120
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v0, v0, v3

    .line 124
    .line 125
    iget-object v11, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_41

    .line 134
    .line 135
    :cond_6
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1f

    .line 144
    .line 145
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_9

    .line 156
    .line 157
    :cond_8
    iput-boolean v8, v15, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 158
    .line 159
    :cond_9
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 160
    .line 161
    iget-object v3, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 162
    .line 163
    iget-object v4, v15, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sget-object v6, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 173
    .line 174
    sget-object v9, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 175
    .line 176
    sget-object v8, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 177
    .line 178
    packed-switch v5, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    :pswitch_0
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v4, "Unsupported MotionEvent."

    .line 192
    .line 193
    invoke-static {v4, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :pswitch_1
    new-instance v0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 208
    .line 209
    new-instance v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 210
    .line 211
    invoke-direct {v3, v8, v7, v0}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :pswitch_2
    invoke-static {v14, v0, v3, v4}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/settingslib/udfps/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v14, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 229
    .line 230
    iget-object v4, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    if-ne v5, v7, :cond_e

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_e

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v5, v4

    .line 266
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 267
    .line 268
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 269
    .line 270
    if-ne v5, v3, :cond_b

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    const/4 v5, 0x0

    .line 275
    :goto_2
    if-eqz v5, :cond_a

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    const/4 v4, 0x0

    .line 279
    :goto_3
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 280
    .line 281
    if-nez v4, :cond_d

    .line 282
    .line 283
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 284
    .line 285
    invoke-direct {v4}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_d
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    invoke-direct {v0, v6, v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    move-object v3, v0

    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object v6, v5

    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eq v6, v3, :cond_10

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_10
    const/4 v6, 0x0

    .line 323
    :goto_5
    if-eqz v6, :cond_f

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    const/4 v5, 0x0

    .line 327
    :goto_6
    check-cast v5, Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v5, :cond_12

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    const/4 v3, -0x1

    .line 337
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_15

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object v6, v5

    .line 352
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 353
    .line 354
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 355
    .line 356
    if-ne v6, v3, :cond_14

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_14
    const/4 v6, 0x0

    .line 361
    :goto_8
    if-eqz v6, :cond_13

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_15
    const/4 v5, 0x0

    .line 365
    :goto_9
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 366
    .line 367
    if-nez v5, :cond_16

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v5, v0

    .line 374
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 375
    .line 376
    if-nez v5, :cond_16

    .line 377
    .line 378
    new-instance v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 379
    .line 380
    invoke-direct {v5}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 381
    .line 382
    .line 383
    :cond_16
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 384
    .line 385
    invoke-direct {v0, v9, v3, v5}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_3
    invoke-static {v14, v0, v3, v4}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/settingslib/udfps/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v3, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 394
    .line 395
    iget v3, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 396
    .line 397
    const/4 v4, -0x1

    .line 398
    if-eq v3, v4, :cond_17

    .line 399
    .line 400
    const/4 v4, 0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_17
    const/4 v4, 0x0

    .line 403
    :goto_a
    iget-object v5, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    xor-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v5, :cond_18

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    goto :goto_b

    .line 424
    :cond_18
    const/4 v5, -0x1

    .line 425
    :goto_b
    iget-object v0, v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 426
    .line 427
    if-nez v4, :cond_1d

    .line 428
    .line 429
    if-eqz v7, :cond_1d

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1b

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v4, v3

    .line 446
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 447
    .line 448
    iget v4, v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 449
    .line 450
    if-ne v4, v5, :cond_1a

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    goto :goto_c

    .line 454
    :cond_1a
    const/4 v4, 0x0

    .line 455
    :goto_c
    if-eqz v4, :cond_19

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1b
    const/4 v3, 0x0

    .line 459
    :goto_d
    check-cast v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 460
    .line 461
    if-nez v3, :cond_1c

    .line 462
    .line 463
    new-instance v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 464
    .line 465
    invoke-direct {v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_1c
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 469
    .line 470
    sget-object v4, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 471
    .line 472
    iget v5, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 473
    .line 474
    invoke-direct {v0, v4, v5, v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_1d
    if-eqz v4, :cond_22

    .line 480
    .line 481
    if-nez v7, :cond_22

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_20

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move-object v5, v4

    .line 498
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 499
    .line 500
    iget v5, v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 501
    .line 502
    if-ne v5, v3, :cond_1f

    .line 503
    .line 504
    const/4 v5, 0x1

    .line 505
    goto :goto_e

    .line 506
    :cond_1f
    const/4 v5, 0x0

    .line 507
    :goto_e
    if-eqz v5, :cond_1e

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_20
    const/4 v4, 0x0

    .line 511
    :goto_f
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 512
    .line 513
    if-nez v4, :cond_21

    .line 514
    .line 515
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 516
    .line 517
    invoke-direct {v4}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 518
    .line 519
    .line 520
    :cond_21
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 521
    .line 522
    const/4 v3, -0x1

    .line 523
    invoke-direct {v0, v6, v3, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_25

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    move-object v6, v4

    .line 543
    check-cast v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 544
    .line 545
    iget v6, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 546
    .line 547
    if-ne v6, v5, :cond_24

    .line 548
    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_24
    const/4 v6, 0x0

    .line 552
    :goto_10
    if-eqz v6, :cond_23

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_25
    const/4 v4, 0x0

    .line 556
    :goto_11
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 557
    .line 558
    if-nez v4, :cond_26

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v4, v0

    .line 565
    check-cast v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 566
    .line 567
    if-nez v4, :cond_26

    .line 568
    .line 569
    new-instance v4, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 570
    .line 571
    invoke-direct {v4}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 572
    .line 573
    .line 574
    :cond_26
    new-instance v0, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 575
    .line 576
    invoke-direct {v0, v9, v5, v4}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :goto_12
    instance-of v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 582
    .line 583
    if-eqz v0, :cond_27

    .line 584
    .line 585
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 586
    .line 587
    iget-object v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1e

    .line 593
    .line 594
    :cond_27
    check-cast v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 595
    .line 596
    iget v0, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->pointerOnSensorId:I

    .line 597
    .line 598
    iput v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 599
    .line 600
    iget-object v7, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->event:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v6, v3, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->touchData:Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 607
    .line 608
    iget-object v5, v15, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 609
    .line 610
    if-eqz v0, :cond_2c

    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    if-eq v0, v3, :cond_2a

    .line 614
    .line 615
    const/4 v4, 0x2

    .line 616
    const/4 v13, 0x3

    .line 617
    if-eq v0, v4, :cond_2a

    .line 618
    .line 619
    if-eq v0, v13, :cond_28

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_28
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 625
    .line 626
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_29

    .line 639
    .line 640
    iget v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 641
    .line 642
    const/4 v1, -0x1

    .line 643
    if-ne v0, v1, :cond_29

    .line 644
    .line 645
    invoke-virtual {v11}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29

    .line 650
    .line 651
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 652
    .line 653
    invoke-virtual {v0, v14}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 654
    .line 655
    .line 656
    :cond_29
    :goto_13
    move-object/from16 v23, v5

    .line 657
    .line 658
    move-object/from16 v24, v6

    .line 659
    .line 660
    move-object/from16 v27, v7

    .line 661
    .line 662
    move-object/from16 v25, v9

    .line 663
    .line 664
    move-object/from16 v26, v10

    .line 665
    .line 666
    move-object/from16 v18, v11

    .line 667
    .line 668
    move-object/from16 v19, v12

    .line 669
    .line 670
    move-object v15, v14

    .line 671
    goto :goto_14

    .line 672
    :cond_2a
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2b

    .line 677
    .line 678
    const-string v0, "This is a CANCEL event that\'s reported as an UP event!"

    .line 679
    .line 680
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    :cond_2b
    const/4 v0, 0x0

    .line 684
    iput-boolean v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 685
    .line 686
    iget-object v0, v15, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 687
    .line 688
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 689
    .line 690
    iget v4, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 691
    .line 692
    iget v8, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 693
    .line 694
    iget v13, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 695
    .line 696
    iget v0, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 697
    .line 698
    move-object/from16 p4, v9

    .line 699
    .line 700
    iget v9, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 701
    .line 702
    move-object/from16 v18, v10

    .line 703
    .line 704
    iget v10, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 705
    .line 706
    move-object/from16 v20, v11

    .line 707
    .line 708
    move-object/from16 v19, v12

    .line 709
    .line 710
    iget-wide v11, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 711
    .line 712
    iget-wide v14, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 713
    .line 714
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 715
    .line 716
    .line 717
    move-result v21

    .line 718
    move/from16 v22, v0

    .line 719
    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move-wide/from16 v1, p1

    .line 723
    .line 724
    move-object/from16 v23, v5

    .line 725
    .line 726
    move v5, v8

    .line 727
    move-object v8, v6

    .line 728
    move v6, v13

    .line 729
    move-object v13, v7

    .line 730
    move/from16 v7, v22

    .line 731
    .line 732
    move-object/from16 v24, v8

    .line 733
    .line 734
    move v8, v9

    .line 735
    move-object/from16 v25, p4

    .line 736
    .line 737
    move v9, v10

    .line 738
    move-object/from16 v26, v18

    .line 739
    .line 740
    move-object/from16 v18, v20

    .line 741
    .line 742
    move-wide v10, v11

    .line 743
    move-object/from16 v27, v13

    .line 744
    .line 745
    move-wide v12, v14

    .line 746
    move-object/from16 v15, p3

    .line 747
    .line 748
    move/from16 v14, v21

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v14}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;IFFFFFJJZ)V

    .line 751
    .line 752
    .line 753
    :goto_14
    const/4 v0, 0x0

    .line 754
    move-object/from16 v14, p0

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_2c
    move-object/from16 v23, v5

    .line 758
    .line 759
    move-object/from16 v24, v6

    .line 760
    .line 761
    move-object/from16 v27, v7

    .line 762
    .line 763
    move-object/from16 v25, v9

    .line 764
    .line 765
    move-object/from16 v26, v10

    .line 766
    .line 767
    move-object/from16 v18, v11

    .line 768
    .line 769
    move-object/from16 v19, v12

    .line 770
    .line 771
    move-object v15, v14

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2d

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 779
    .line 780
    .line 781
    :cond_2d
    move-object/from16 v14, p0

    .line 782
    .line 783
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 784
    .line 785
    if-nez v0, :cond_2e

    .line 786
    .line 787
    move-object/from16 v11, v24

    .line 788
    .line 789
    iget v3, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 790
    .line 791
    iget v4, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 792
    .line 793
    iget v5, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 794
    .line 795
    iget v6, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 796
    .line 797
    iget v7, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 798
    .line 799
    iget v8, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 800
    .line 801
    iget-wide v9, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 802
    .line 803
    move-object/from16 v20, v13

    .line 804
    .line 805
    iget-wide v12, v11, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 806
    .line 807
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 808
    .line 809
    .line 810
    move-result v21

    .line 811
    const/16 v22, 0xd

    .line 812
    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    move-wide/from16 v1, p1

    .line 816
    .line 817
    move-object v15, v11

    .line 818
    move-wide v11, v12

    .line 819
    move-object/from16 v24, v15

    .line 820
    .line 821
    move-object/from16 v15, v20

    .line 822
    .line 823
    move/from16 v13, v21

    .line 824
    .line 825
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 826
    .line 827
    .line 828
    goto :goto_15

    .line 829
    :cond_2e
    move-object v15, v13

    .line 830
    const/16 v22, 0xd

    .line 831
    .line 832
    :goto_15
    move/from16 v0, v22

    .line 833
    .line 834
    invoke-interface {v15, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    :goto_16
    const/4 v1, 0x4

    .line 839
    move-object/from16 v2, v25

    .line 840
    .line 841
    move-object/from16 v3, v27

    .line 842
    .line 843
    if-ne v3, v2, :cond_2f

    .line 844
    .line 845
    move-object/from16 v12, v19

    .line 846
    .line 847
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 848
    .line 849
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 853
    .line 854
    .line 855
    move-result-wide v4

    .line 856
    iget-wide v6, v14, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 857
    .line 858
    sub-long/2addr v4, v6

    .line 859
    cmp-long v2, v4, v16

    .line 860
    .line 861
    if-gez v2, :cond_2f

    .line 862
    .line 863
    const/4 v1, 0x2

    .line 864
    const/4 v2, 0x3

    .line 865
    move-object/from16 v6, v24

    .line 866
    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :cond_2f
    move-object/from16 v12, v19

    .line 870
    .line 871
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 872
    .line 873
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    iput-wide v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_32

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    const/4 v5, 0x2

    .line 890
    if-eq v2, v4, :cond_31

    .line 891
    .line 892
    if-eq v2, v5, :cond_30

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    goto :goto_17

    .line 896
    :cond_30
    const/4 v2, 0x3

    .line 897
    goto :goto_17

    .line 898
    :cond_31
    move v2, v5

    .line 899
    goto :goto_17

    .line 900
    :cond_32
    const/4 v2, 0x2

    .line 901
    const/4 v4, 0x1

    .line 902
    move v5, v2

    .line 903
    move v2, v4

    .line 904
    :goto_17
    iget-object v6, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 905
    .line 906
    if-nez v6, :cond_34

    .line 907
    .line 908
    const/4 v1, -0x1

    .line 909
    :cond_33
    const/4 v4, 0x3

    .line 910
    move v7, v4

    .line 911
    goto :goto_18

    .line 912
    :cond_34
    iget v6, v6, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 913
    .line 914
    if-eq v6, v4, :cond_33

    .line 915
    .line 916
    if-eq v6, v5, :cond_33

    .line 917
    .line 918
    const/4 v7, 0x3

    .line 919
    if-eq v6, v7, :cond_36

    .line 920
    .line 921
    if-eq v6, v1, :cond_35

    .line 922
    .line 923
    const/4 v1, -0x1

    .line 924
    goto :goto_18

    .line 925
    :cond_35
    move v1, v4

    .line 926
    goto :goto_18

    .line 927
    :cond_36
    move v1, v5

    .line 928
    :goto_18
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 929
    .line 930
    invoke-virtual {v4, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_37

    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    goto :goto_19

    .line 941
    :cond_37
    const/4 v1, -0x1

    .line 942
    :goto_19
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const v6, 0x10e00f0    # @android:integer/config_selected_udfps_touch_detection

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    move-object/from16 v6, v24

    .line 956
    .line 957
    iget v8, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 958
    .line 959
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v10

    .line 967
    const/16 v11, 0x241

    .line 968
    .line 969
    invoke-virtual {v10, v11}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v10, v8}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 982
    .line 983
    .line 984
    iget v2, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 985
    .line 986
    invoke-virtual {v10, v2}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 987
    .line 988
    .line 989
    iget v8, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 990
    .line 991
    invoke-virtual {v10, v8}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 992
    .line 993
    .line 994
    iget v11, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 995
    .line 996
    invoke-virtual {v10, v11}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 997
    .line 998
    .line 999
    iget v12, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 1000
    .line 1001
    invoke-virtual {v10, v12}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 1002
    .line 1003
    .line 1004
    iget-wide v13, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 1005
    .line 1006
    invoke-virtual {v10, v13, v14}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 1007
    .line 1008
    .line 1009
    move/from16 p1, v4

    .line 1010
    .line 1011
    move v15, v5

    .line 1012
    iget-wide v4, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 1013
    .line 1014
    invoke-virtual {v10, v4, v5}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v10, v9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-static {v9}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    if-eqz v9, :cond_38

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-string v9, "\n        |NormalizedTouchData ["

    .line 1041
    .line 1042
    const-string v10, "] {\n        |     pointerId: "

    .line 1043
    .line 1044
    invoke-static {v9, v3, v10}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    iget v9, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 1049
    .line 1050
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    const-string v9, "\n        |             x: "

    .line 1054
    .line 1055
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    iget v9, v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 1059
    .line 1060
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v9, "\n        |             y: "

    .line 1064
    .line 1065
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v2, "\n        |         minor: "

    .line 1072
    .line 1073
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "\n        |         major: "

    .line 1080
    .line 1081
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v2, "\n        |   orientation: "

    .line 1088
    .line 1089
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v2, "\n        |          time: "

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "\n        |  gestureStart: "

    .line 1104
    .line 1105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v2, "\n        |}\n        "

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v3, v26

    .line 1125
    .line 1126
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string v4, "sessionId: "

    .line 1132
    .line 1133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v1, ", isAod: "

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v1, ", touchConfigId: "

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    move/from16 v1, p1

    .line 1157
    .line 1158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    :cond_38
    move-object/from16 v14, p0

    .line 1169
    .line 1170
    move v2, v7

    .line 1171
    move v1, v15

    .line 1172
    :goto_1a
    iget-object v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1173
    .line 1174
    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1175
    .line 1176
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    const/4 v7, 0x1

    .line 1185
    invoke-virtual {v14, v3, v4, v5, v7}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_39

    .line 1190
    .line 1191
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_3a

    .line 1196
    .line 1197
    :cond_39
    const/4 v0, 0x1

    .line 1198
    :cond_3a
    if-eqz v0, :cond_3f

    .line 1199
    .line 1200
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1201
    .line 1202
    if-nez v0, :cond_3f

    .line 1203
    .line 1204
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1205
    .line 1206
    if-nez v0, :cond_3b

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_3b
    iget v3, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 1210
    .line 1211
    const/4 v4, 0x1

    .line 1212
    if-eq v3, v4, :cond_3e

    .line 1213
    .line 1214
    if-eq v3, v1, :cond_3e

    .line 1215
    .line 1216
    if-eq v3, v2, :cond_3d

    .line 1217
    .line 1218
    const/4 v2, 0x4

    .line 1219
    if-eq v3, v2, :cond_3c

    .line 1220
    .line 1221
    :goto_1b
    const/4 v2, -0x1

    .line 1222
    goto :goto_1c

    .line 1223
    :cond_3c
    const/4 v2, 0x1

    .line 1224
    goto :goto_1c

    .line 1225
    :cond_3d
    move v2, v1

    .line 1226
    goto :goto_1c

    .line 1227
    :cond_3e
    const/4 v2, 0x4

    .line 1228
    :goto_1c
    if-eq v2, v1, :cond_3f

    .line 1229
    .line 1230
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    iget-object v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v0, 0x1

    .line 1246
    iput-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1247
    .line 1248
    :cond_3f
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 1249
    .line 1250
    iget-object v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->nativeSensorBounds:Landroid/graphics/Rect;

    .line 1251
    .line 1252
    invoke-virtual {v6, v0}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->isWithinBounds(Landroid/graphics/Rect;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v8

    .line 1256
    goto :goto_1f

    .line 1257
    :cond_40
    :goto_1d
    move-object v3, v10

    .line 1258
    const-string v0, "ignoring onTouch with null overlay or animation view controller"

    .line 1259
    .line 1260
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    :goto_1e
    const/4 v8, 0x0

    .line 1264
    :cond_41
    :goto_1f
    return v8

    .line 1265
    :cond_42
    move-object v3, v10

    .line 1266
    move-object/from16 v19, v12

    .line 1267
    .line 1268
    move-object v14, v15

    .line 1269
    move-object v15, v13

    .line 1270
    const/4 v7, 0x2

    .line 1271
    const/4 v8, 0x3

    .line 1272
    const/16 v9, 0xd

    .line 1273
    .line 1274
    iget-object v10, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1275
    .line 1276
    if-nez v10, :cond_43

    .line 1277
    .line 1278
    const-string v0, "ignoring onTouch with null overlay"

    .line 1279
    .line 1280
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_43
    invoke-virtual {v10, v1, v2}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->matchesRequestId(J)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    if-nez v10, :cond_44

    .line 1289
    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1302
    .line 1303
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 1304
    .line 1305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    :goto_20
    const/4 v0, 0x0

    .line 1316
    goto/16 :goto_27

    .line 1317
    .line 1318
    :cond_44
    iget-object v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1319
    .line 1320
    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 1321
    .line 1322
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_52

    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    if-eq v5, v6, :cond_50

    .line 1330
    .line 1331
    if-eq v5, v7, :cond_45

    .line 1332
    .line 1333
    if-eq v5, v8, :cond_50

    .line 1334
    .line 1335
    const/4 v6, 0x7

    .line 1336
    if-eq v5, v6, :cond_45

    .line 1337
    .line 1338
    if-eq v5, v4, :cond_52

    .line 1339
    .line 1340
    const/16 v0, 0xa

    .line 1341
    .line 1342
    if-eq v5, v0, :cond_50

    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_45
    const-string v4, "UdfpsController.onTouch.ACTION_MOVE"

    .line 1346
    .line 1347
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iget v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1351
    .line 1352
    const/4 v5, -0x1

    .line 1353
    if-ne v4, v5, :cond_46

    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    move-object/from16 v5, p3

    .line 1357
    .line 1358
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    goto :goto_21

    .line 1363
    :cond_46
    move-object/from16 v5, p3

    .line 1364
    .line 1365
    const/4 v6, 0x0

    .line 1366
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    move/from16 v28, v6

    .line 1371
    .line 1372
    move v6, v4

    .line 1373
    move/from16 v4, v28

    .line 1374
    .line 1375
    :goto_21
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1376
    .line 1377
    .line 1378
    move-result v7

    .line 1379
    if-ne v6, v7, :cond_4f

    .line 1380
    .line 1381
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 1386
    .line 1387
    .line 1388
    move-result v9

    .line 1389
    invoke-virtual {v14, v3, v7, v9, v0}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v7

    .line 1393
    if-nez v0, :cond_47

    .line 1394
    .line 1395
    if-eqz v7, :cond_48

    .line 1396
    .line 1397
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_48

    .line 1402
    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_25

    .line 1407
    .line 1408
    :cond_48
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 1409
    .line 1410
    iget-object v9, v14, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsUtils:Lcom/android/settingslib/udfps/UdfpsUtils;

    .line 1411
    .line 1412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v9, Landroid/graphics/Point;

    .line 1416
    .line 1417
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    float-to-int v10, v10

    .line 1422
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 1423
    .line 1424
    .line 1425
    move-result v11

    .line 1426
    float-to-int v11, v11

    .line 1427
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 1428
    .line 1429
    .line 1430
    iget v10, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->rotation:I

    .line 1431
    .line 1432
    const/4 v11, 0x1

    .line 1433
    if-eq v10, v11, :cond_49

    .line 1434
    .line 1435
    if-ne v10, v8, :cond_4a

    .line 1436
    .line 1437
    :cond_49
    invoke-static {v10, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v8

    .line 1441
    iget v10, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->logicalDisplayWidth:I

    .line 1442
    .line 1443
    iget v11, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->logicalDisplayHeight:I

    .line 1444
    .line 1445
    invoke-static {v9, v8, v10, v11}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 1446
    .line 1447
    .line 1448
    :cond_4a
    iget v8, v9, Landroid/graphics/Point;->x:I

    .line 1449
    .line 1450
    int-to-float v8, v8

    .line 1451
    iget v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 1452
    .line 1453
    div-float/2addr v8, v0

    .line 1454
    float-to-int v8, v8

    .line 1455
    iput v8, v9, Landroid/graphics/Point;->x:I

    .line 1456
    .line 1457
    iget v8, v9, Landroid/graphics/Point;->y:I

    .line 1458
    .line 1459
    int-to-float v8, v8

    .line 1460
    div-float/2addr v8, v0

    .line 1461
    float-to-int v0, v8

    .line 1462
    iput v0, v9, Landroid/graphics/Point;->y:I

    .line 1463
    .line 1464
    if-eqz v7, :cond_4e

    .line 1465
    .line 1466
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1467
    .line 1468
    if-nez v0, :cond_4b

    .line 1469
    .line 1470
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iput-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1475
    .line 1476
    :cond_4b
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1477
    .line 1478
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1482
    .line 1483
    const/16 v3, 0x3e8

    .line 1484
    .line 1485
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1489
    .line 1490
    iget v3, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1491
    .line 1492
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    float-to-double v7, v7

    .line 1501
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 1502
    .line 1503
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v7

    .line 1507
    float-to-double v12, v0

    .line 1508
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v10

    .line 1512
    add-double/2addr v10, v7

    .line 1513
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v7

    .line 1517
    double-to-float v0, v7

    .line 1518
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    const v6, 0x443b8000    # 750.0f

    .line 1527
    .line 1528
    .line 1529
    cmpl-float v6, v0, v6

    .line 1530
    .line 1531
    if-lez v6, :cond_4c

    .line 1532
    .line 1533
    const/4 v6, 0x1

    .line 1534
    goto :goto_22

    .line 1535
    :cond_4c
    move v6, v4

    .line 1536
    :goto_22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v10

    .line 1552
    filled-new-array {v7, v8, v0, v10}, [Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    const-string v7, "minor: %.1f, major: %.1f, v: %.1f, exceedsVelocityThreshold: %b"

    .line 1557
    .line 1558
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v12, v19

    .line 1562
    .line 1563
    check-cast v12, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 1564
    .line 1565
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v7

    .line 1572
    iget-wide v10, v14, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 1573
    .line 1574
    sub-long/2addr v7, v10

    .line 1575
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 1576
    .line 1577
    if-nez v0, :cond_4d

    .line 1578
    .line 1579
    iget-boolean v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 1580
    .line 1581
    if-nez v0, :cond_4d

    .line 1582
    .line 1583
    if-nez v6, :cond_4d

    .line 1584
    .line 1585
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 1586
    .line 1587
    iget v0, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 1588
    .line 1589
    div-float v6, v3, v0

    .line 1590
    .line 1591
    div-float v7, v5, v0

    .line 1592
    .line 1593
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 1594
    .line 1595
    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 1596
    .line 1597
    const/4 v4, -0x1

    .line 1598
    int-to-float v5, v0

    .line 1599
    int-to-float v8, v3

    .line 1600
    const/4 v9, 0x0

    .line 1601
    const-wide/16 v10, 0x0

    .line 1602
    .line 1603
    const-wide/16 v12, 0x0

    .line 1604
    .line 1605
    const/4 v15, 0x0

    .line 1606
    const/16 v16, 0x1

    .line 1607
    .line 1608
    move-object/from16 v0, p0

    .line 1609
    .line 1610
    move-wide/from16 v1, p1

    .line 1611
    .line 1612
    move v3, v4

    .line 1613
    move v4, v5

    .line 1614
    move v5, v8

    .line 1615
    move v8, v9

    .line 1616
    move-wide v9, v10

    .line 1617
    move-wide v11, v12

    .line 1618
    move v13, v15

    .line 1619
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v0

    .line 1626
    iput-wide v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 1627
    .line 1628
    move/from16 v0, v16

    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :cond_4d
    cmp-long v0, v7, v16

    .line 1632
    .line 1633
    if-ltz v0, :cond_4f

    .line 1634
    .line 1635
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v0

    .line 1639
    iput-wide v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mTouchLogTime:J

    .line 1640
    .line 1641
    goto :goto_23

    .line 1642
    :cond_4e
    invoke-virtual {v14, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

    .line 1646
    .line 1647
    invoke-direct {v0, v4, v14, v9}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 1651
    .line 1652
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_4f
    :goto_23
    move v0, v4

    .line 1658
    :goto_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_27

    .line 1662
    :cond_50
    const/4 v0, -0x1

    .line 1663
    const/4 v4, 0x0

    .line 1664
    const-string v5, "UdfpsController.onTouch.ACTION_UP"

    .line 1665
    .line 1666
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    iput v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1670
    .line 1671
    iget-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1672
    .line 1673
    if-eqz v0, :cond_51

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1676
    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    iput-object v0, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1680
    .line 1681
    :cond_51
    iput-boolean v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 1682
    .line 1683
    invoke-virtual {v14, v1, v2, v3}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v15, v9}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 1687
    .line 1688
    .line 1689
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1690
    .line 1691
    .line 1692
    :goto_25
    move v0, v4

    .line 1693
    goto :goto_27

    .line 1694
    :cond_52
    move-object/from16 v5, p3

    .line 1695
    .line 1696
    const/4 v1, 0x0

    .line 1697
    const/4 v2, 0x1

    .line 1698
    const-string v4, "UdfpsController.onTouch.ACTION_DOWN"

    .line 1699
    .line 1700
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1704
    .line 1705
    if-nez v4, :cond_53

    .line 1706
    .line 1707
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    iput-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1712
    .line 1713
    goto :goto_26

    .line 1714
    :cond_53
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 1715
    .line 1716
    .line 1717
    :goto_26
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    invoke-virtual {v14, v3, v4, v6, v0}, Lcom/android/systemui/biometrics/UdfpsController;->isWithinSensorArea(Lcom/android/systemui/biometrics/UdfpsView;FFZ)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_54

    .line 1730
    .line 1731
    const-string v4, "UdfpsController.e2e.onPointerDown"

    .line 1732
    .line 1733
    invoke-static {v4, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    iput v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1741
    .line 1742
    iget-object v4, v14, Lcom/android/systemui/biometrics/UdfpsController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1743
    .line 1744
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1745
    .line 1746
    .line 1747
    iput-boolean v1, v14, Lcom/android/systemui/biometrics/UdfpsController;->mAcquiredReceived:Z

    .line 1748
    .line 1749
    move v1, v2

    .line 1750
    :cond_54
    if-nez v3, :cond_55

    .line 1751
    .line 1752
    if-eqz v0, :cond_56

    .line 1753
    .line 1754
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->shouldTryToDismissKeyguard()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-eqz v0, :cond_56

    .line 1759
    .line 1760
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/UdfpsController;->tryDismissingKeyguard()V

    .line 1761
    .line 1762
    .line 1763
    :cond_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1764
    .line 1765
    .line 1766
    move v0, v1

    .line 1767
    :goto_27
    return v0

    .line 1768
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public playStartHaptic()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 29
    .line 30
    const-string/jumbo v5, "udfps-onStart-click"

    .line 31
    .line 32
    .line 33
    sget-object v6, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final shouldTryToDismissKeyguard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    instance-of v0, v0, Lcom/android/systemui/keyguard/ui/adapter/UdfpsKeyguardViewControllerAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
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

.method public final showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UdfpsController"

    .line 22
    .line 23
    const-string p1, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    :try_start_0
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x7f0d0309    # @layout/udfps_view 'res/layout/udfps_view.xml'

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/android/systemui/biometrics/UdfpsView;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 65
    .line 66
    iput-object v0, v3, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflateUdfpsAnimation(Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/biometrics/UdfpsView;)Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 78
    .line 79
    :cond_1
    const/4 v6, 0x2

    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    if-eq v1, v6, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-ne v1, v7, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    move v1, v4

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->coreLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {p1, v6, v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->updateDimensions(Landroid/view/WindowManager$LayoutParams;Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->touchExplorationEnabled:Z

    .line 115
    .line 116
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 117
    .line 118
    invoke-direct {v0, p1, v3}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$1$1;->onTouchExplorationStateChanged(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 134
    .line 135
    sget-object v1, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 136
    .line 137
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v3, Lcom/android/systemui/biometrics/UdfpsView;->useExpandedOverlay:Z

    .line 144
    .line 145
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "UdfpsControllerOverlay"

    .line 150
    .line 151
    const-string/jumbo v2, "showUdfpsOverlay | failed to add window"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :goto_2
    move v0, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v0, v5

    .line 160
    :goto_3
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iput-boolean v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 163
    .line 164
    iput-boolean v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 176
    .line 177
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 178
    .line 179
    iget-wide v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 180
    .line 181
    invoke-virtual {v0, v4, v1, v2, p0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
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

.method public tryAodSendFingerUp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayView:Lcom/android/systemui/biometrics/UdfpsView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JLcom/android/systemui/biometrics/UdfpsView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final tryDismissingKeyguard()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

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
