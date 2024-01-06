.class public final Lcom/android/systemui/statusbar/phone/ScrimController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/CoreStartable;


# static fields
.field public static final DEBUG:Z

.field public static final TAG_END_ALPHA:I

.field public static final TAG_KEY_ANIM:I

.field public static final TAG_START_ALPHA:I


# instance fields
.field public mAnimateChange:Z

.field public mAnimatingPanelExpansionOnUnlock:Z

.field public mAnimationDelay:J

.field public mAnimationDuration:J

.field public mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mBehindAlpha:F

.field public mBehindTint:I

.field public mBlankScreen:Z

.field public mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

.field public mBouncerHiddenFraction:F

.field public mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

.field public mClipsQsScrim:Z

.field public final mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field public mDarkenWhileDragging:Z

.field public final mDefaultScrimAlpha:F

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mExpansionAffectsAlpha:Z

.field public final mHandler:Landroid/os/Handler;

.field public mInFrontAlpha:F

.field public mInFrontTint:I

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mIsBouncerToGoneTransitionRunning:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mKeyguardOccluded:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNeedsDrawableColorUpdate:Z

.field public mNotificationsAlpha:F

.field public mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

.field public mNotificationsTint:I

.field public mOccludeAnimationPlaying:Z

.field public mPanelExpansionFraction:F

.field public mPanelScrimMinFraction:F

.field public mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

.field public mPrimaryBouncerToGoneTransition:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

.field public final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public mQsBottomVisible:Z

.field public mQsExpansion:F

.field public mRawPanelExpansionFraction:F

.field public mScreenBlankingCallbackCalled:Z

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScreenOn:Z

.field public final mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

.field public mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field public mScrimBehindAlphaKeyguard:F

.field public mScrimBehindChangeRunnable:Ljava/lang/Runnable;

.field public mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field public final mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;

.field public mScrimVisibleListener:Ljava/util/function/Consumer;

.field public mScrimsVisibility:I

.field public mState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public mTransitionToFullShadeProgress:F

.field public mTransitionToLockScreenFullShadeNotificationsProgress:F

.field public mTransitioningToFullShade:Z

.field public mTransparentScrimBackground:Z

.field public mUpdatePending:Z

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

.field public mWakeLockHeld:Z

.field public final mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

.field public mWallpaperSupportsAmbientMode:Z

.field public mWallpaperVisibilityTimedOut:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ScrimController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 9
    .line 10
    const v0, 0x7f0a067e    # @id/scrim

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 14
    .line 15
    const v0, 0x7f0a0680    # @id/scrim_alpha_start

    .line 16
    .line 17
    .line 18
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 19
    .line 20
    const v0, 0x7f0a067f    # @id/scrim_alpha_end

    .line 21
    .line 22
    .line 23
    sput v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 14
    .line 15
    sget-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 16
    .line 17
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 18
    .line 19
    const v6, 0x3e4ccccd    # 0.2f

    .line 20
    .line 21
    .line 22
    iput v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindAlphaKeyguard:F

    .line 23
    .line 24
    iput v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 28
    .line 29
    const-wide/16 v7, -0x1

    .line 30
    .line 31
    iput-wide v7, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 32
    .line 33
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    const/high16 v7, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v7, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 43
    .line 44
    iput v7, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 45
    .line 46
    iput v7, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 49
    .line 50
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    invoke-direct {v4, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;

    .line 67
    .line 68
    move-object/from16 v4, p19

    .line 69
    .line 70
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 71
    .line 72
    iput v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 73
    .line 74
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 78
    .line 79
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 80
    .line 81
    xor-int/2addr v5, v6

    .line 82
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 83
    .line 84
    move-object/from16 v5, p7

    .line 85
    .line 86
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 87
    .line 88
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 94
    .line 95
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 96
    .line 97
    move-object/from16 v5, p10

    .line 98
    .line 99
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    move-object/from16 v5, p11

    .line 102
    .line 103
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 104
    .line 105
    move-object/from16 v5, p12

    .line 106
    .line 107
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 108
    .line 109
    new-instance v5, Lcom/android/systemui/util/AlarmTimeout;

    .line 110
    .line 111
    new-instance v6, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;

    .line 112
    .line 113
    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 114
    .line 115
    .line 116
    const-string v7, "hide_aod_wallpaper"

    .line 117
    .line 118
    move-object v8, p3

    .line 119
    invoke-direct {v5, p3, v6, v7, p6}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 123
    .line 124
    iput-object v3, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mHandler:Landroid/os/Handler;

    .line 125
    .line 126
    const-string v5, "Scrims"

    .line 127
    .line 128
    iput-object v5, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mTag:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v6, Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 131
    .line 132
    iget-object v7, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/android/systemui/util/wakelock/DelayedWakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 135
    .line 136
    invoke-static {v7, v2, v5}, Lcom/android/systemui/util/wakelock/WakeLock;->createPartial(Landroid/content/Context;Lcom/android/systemui/util/wakelock/WakeLockLogger;Ljava/lang/String;)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v6, p6, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/wakelock/WakeLock;)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 147
    .line 148
    move-object/from16 v2, p8

    .line 149
    .line 150
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 151
    .line 152
    move-object/from16 v2, p13

    .line 153
    .line 154
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 155
    .line 156
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$1;

    .line 157
    .line 158
    invoke-direct {v2, p0, p4}, Lcom/android/systemui/statusbar/phone/ScrimController$1;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p14

    .line 165
    .line 166
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 167
    .line 168
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$2;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$2;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p9

    .line 174
    .line 175
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 181
    .line 182
    invoke-direct {v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 186
    .line 187
    move-object/from16 v1, p15

    .line 188
    .line 189
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 190
    .line 191
    move-object/from16 v1, p16

    .line 192
    .line 193
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 194
    .line 195
    move-object/from16 v1, p17

    .line 196
    .line 197
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 198
    .line 199
    move-object/from16 v1, p18

    .line 200
    .line 201
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final applyAndDispatchState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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

.method public final applyState()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 4
    .line 5
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 6
    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 8
    .line 9
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 12
    .line 13
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 14
    .line 15
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 16
    .line 17
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 18
    .line 19
    iget v1, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 20
    .line 21
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 22
    .line 23
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 24
    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->assertAlphasValid()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    .line 37
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 38
    .line 39
    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v0, v1, :cond_a

    .line 52
    .line 53
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 58
    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v4, v0

    .line 66
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v0, v2

    .line 71
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 76
    .line 77
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 78
    .line 79
    if-eq v0, v2, :cond_3

    .line 80
    .line 81
    if-eq v0, v3, :cond_3

    .line 82
    .line 83
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 84
    .line 85
    if-ne v0, v5, :cond_10

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 108
    .line 109
    cmpl-float v9, v9, v8

    .line 110
    .line 111
    if-lez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget v11, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 126
    .line 127
    invoke-static {v0, v10, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iget v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 140
    .line 141
    invoke-static {v5, v9, v10}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :cond_4
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 146
    .line 147
    iget v10, v9, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontAlpha:F

    .line 148
    .line 149
    iput v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 150
    .line 151
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 156
    .line 157
    iput v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 158
    .line 159
    iput v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 160
    .line 161
    const/high16 v0, -0x1000000

    .line 162
    .line 163
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 167
    .line 168
    if-ne v9, v2, :cond_6

    .line 169
    .line 170
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 171
    .line 172
    cmpl-float v0, v0, v8

    .line 173
    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToLockScreenFullShadeNotificationsProgress:F

    .line 177
    .line 178
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    if-ne v9, v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-float/2addr v7, v0

    .line 199
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 200
    .line 201
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 206
    .line 207
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 208
    .line 209
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 210
    .line 211
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 212
    .line 213
    iput v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 214
    .line 215
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 216
    .line 217
    if-ne v0, v2, :cond_8

    .line 218
    .line 219
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToFullShadeProgress:F

    .line 220
    .line 221
    cmpl-float v0, v0, v8

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 226
    .line 227
    cmpl-float v0, v0, v8

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move v4, v6

    .line 237
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    :cond_9
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_a
    :goto_3
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 248
    .line 249
    if-nez v9, :cond_c

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mLaunchingAffordanceWithPreview:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    move v4, v6

    .line 257
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 276
    .line 277
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-double v9, v0

    .line 289
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    double-to-float v0, v2

    .line 294
    iput v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 295
    .line 296
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 297
    .line 298
    mul-float/2addr v0, v2

    .line 299
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 303
    .line 304
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 305
    .line 306
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 307
    .line 308
    mul-float/2addr v2, v3

    .line 309
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getBehindScrimAlpha(F)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 316
    .line 317
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 318
    .line 319
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 324
    .line 325
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 326
    .line 327
    iget v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 328
    .line 329
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 330
    .line 331
    iput v8, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 332
    .line 333
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 334
    .line 335
    if-ne v0, v5, :cond_10

    .line 336
    .line 337
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 338
    .line 339
    cmpl-float v2, v0, v7

    .line 340
    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    invoke-static {v0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 348
    .line 349
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 350
    .line 351
    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 356
    .line 357
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 358
    .line 359
    iget v2, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 360
    .line 361
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 362
    .line 363
    invoke-static {v2, v3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 368
    .line 369
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 370
    .line 371
    if-eq v0, v1, :cond_11

    .line 372
    .line 373
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 374
    .line 375
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->assertAlphasValid()V

    .line 376
    .line 377
    .line 378
    return-void
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

.method public final assertAlphasValid()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Scrim opacity is NaN for state: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", front: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", back: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", notif: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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

.method public final calculateAndUpdatePanelExpansion()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mRawPanelExpansionFraction:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelScrimMinFraction:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    sub-float/2addr v2, v1

    .line 14
    div-float/2addr v0, v2

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 20
    .line 21
    cmpl-float v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    cmpl-float v1, v0, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 32
    .line 33
    iget-boolean v4, v4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 47
    .line 48
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 57
    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v3

    .line 70
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :cond_6
    :goto_2
    return-void
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

.method public final calculateBackStateForState(Lcom/android/systemui/statusbar/phone/ScrimState;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->getInterpolatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 13
    .line 14
    :goto_0
    iget v2, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v4, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 41
    .line 42
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v2, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 47
    .line 48
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 49
    .line 50
    invoke-static {v2, p1, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v2, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 56
    .line 57
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_3
    :goto_2
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 64
    .line 65
    cmpl-float v0, p1, v4

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 86
    .line 87
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->showBouncerProgress(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 92
    .line 93
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget v0, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v0, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 101
    .line 102
    :goto_3
    invoke-static {v2, v0, p1}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 107
    .line 108
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 109
    .line 110
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move v4, v1

    .line 116
    :goto_4
    new-instance p0, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0
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

.method public final dispatchBackScrimState(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimStateListener:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final dispatchScrimsVisible()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 21
    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 41
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimsVisibility:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimsVisibility:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Ljava/util/function/Consumer;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
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

.method public doOnTheNextFrame(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, " ScrimController: "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  state: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "    mClipQsScrim = "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "  frontScrim:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, " viewAlpha="

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 48
    .line 49
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(F)V

    .line 52
    .line 53
    .line 54
    const-string v0, " alpha="

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(F)V

    .line 62
    .line 63
    .line 64
    const-string v1, " tint=0x"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 70
    .line 71
    iget v2, v2, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "  behindScrim:"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 89
    .line 90
    iget v2, v2, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 107
    .line 108
    iget v2, v2, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "  notificationsScrim:"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 126
    .line 127
    iget p2, p2, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 144
    .line 145
    iget p2, p2, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p2, " expansionProgress="

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransitionToLockScreenFullShadeNotificationsProgress:F

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 162
    .line 163
    .line 164
    const-string p2, "  mDefaultScrimAlpha="

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 172
    .line 173
    .line 174
    const-string p2, "  mPanelExpansionFraction="

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(F)V

    .line 182
    .line 183
    .line 184
    const-string p2, "  mExpansionAffectsAlpha="

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 192
    .line 193
    .line 194
    const-string p2, "  mState.getMaxLightRevealScrimAlpha="

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(F)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method public getClipQsScrim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    .line 3
    return p0
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

.method public final getCurrentScrimAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unknown scrim view"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public final getCurrentScrimTint(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Unknown scrim view"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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

.method public final getInterpolatedFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelExpansionFraction:F

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public final getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "front_scrim"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "behind_scrim"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    const-string p0, "notifications_scrim"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string/jumbo p0, "unknown_scrim"

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final isAnimating(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 37
    .line 38
    const-string v2, "ScrimController"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->release(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 56
    .line 57
    :cond_3
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 58
    .line 59
    if-ne p2, p1, :cond_4

    .line 60
    .line 61
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontTint:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 64
    .line 65
    iget p2, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 66
    .line 67
    iput p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 68
    .line 69
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 70
    .line 71
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 74
    .line 75
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 81
    .line 82
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 83
    .line 84
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindTint:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 90
    .line 91
    iget p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 92
    .line 93
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsTint:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 102
    .line 103
    if-eq p1, p0, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 106
    .line 107
    .line 108
    :cond_6
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

.method public onHideWallpaperTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 18
    .line 19
    const-string v2, "ScrimController"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Cannot hold wake lock, it has not been set yet"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperFadeOutDuration:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public final scheduleUpdate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mUpdatePending:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

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

.method public final setClipsQsScrim(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 19
    .line 20
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/ScrimState;->mClipQsScrim:Z

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->enableBottomEdgeConcave(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 44
    .line 45
    .line 46
    :cond_3
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

.method public final setHasBackdrop(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mHasBackdrop:Z

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 35
    .line 36
    cmpl-float v0, v0, p1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Scrim opacity is NaN for state: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", back: "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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

.method public final setOccludeAnimationPlaying(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mOccludeAnimationPlaying:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mOccludeAnimationPlaying:Z

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setOrAdaptCurrentAnimation(Lcom/android/systemui/scrim/ScrimView;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->isAnimating(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget v1, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget v3, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float v2, v0, v2

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
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

.method public final setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lcom/android/systemui/scrim/ScrimView;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    .line 14
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget v0, p1, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 25
    .line 26
    sget v3, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_KEY_ANIM:I

    .line 27
    .line 28
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 52
    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/high16 v0, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->doOnTheNextFrame(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onDisplayBlanked()V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 84
    .line 85
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 86
    .line 87
    if-ne p1, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    cmpl-float v4, p2, v0

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    move v4, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v4, v2

    .line 99
    :goto_2
    iget v5, p1, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eq v5, v6, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move v1, v2

    .line 109
    :goto_3
    if-nez v4, :cond_9

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    new-array p2, p2, [F

    .line 119
    .line 120
    fill-array-data p2, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget v1, p1, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 150
    .line 151
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 155
    .line 156
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimController$3;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    sget v1, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_START_ALPHA:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/android/systemui/statusbar/phone/ScrimController;->TAG_END_ALPHA:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimAlpha(Landroid/view/View;)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getCurrentScrimTint(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrimColor(Landroid/view/View;IF)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_4
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final setWakeLockScreenSensorActive(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/phone/ScrimState;->mWakeLockScreenSensorActive:Z

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 17
    .line 18
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget p1, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    .line 23
    .line 24
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 25
    .line 26
    cmpl-float v0, v0, p1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Scrim opacity is NaN for state: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", back: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_1
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

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
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

.method public final transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 2
    .line 3
    const-string v1, "ScrimController"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Skipping transition to: "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " while mIsBouncerToGoneTransitionRunning"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 37
    .line 38
    if-eq p0, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onFinished()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "State changed to: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 66
    .line 67
    if-eq p2, v0, :cond_13

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide/16 v3, 0x1000

    .line 78
    .line 79
    const-string v5, "scrim_state"

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onCancelled()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 102
    .line 103
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 106
    .line 107
    iget-boolean v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimateChange:Z

    .line 110
    .line 111
    iget-wide v2, p2, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDuration:J

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyState()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    xor-int/2addr v3, v4

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    xor-int/2addr v3, v4

    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v3, v4

    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 150
    .line 151
    instance-of v3, p2, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    .line 152
    .line 153
    xor-int/2addr v3, v4

    .line 154
    iput-boolean v3, v2, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    .line 155
    .line 156
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 167
    .line 168
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 186
    .line 187
    :cond_6
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 188
    .line 189
    if-eq p2, v2, :cond_7

    .line 190
    .line 191
    move p2, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    move p2, p1

    .line 194
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/ScrimState;->isLowPowerState()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLock:Lcom/android/systemui/util/wakelock/DelayedWakeLock;

    .line 209
    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWakeLockHeld:Z

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Lcom/android/systemui/util/wakelock/DelayedWakeLock;->acquire(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const-string p2, "Cannot hold wake lock, it has not been set yet"

    .line 219
    .line 220
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperSupportsAmbientMode:Z

    .line 226
    .line 227
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 228
    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 233
    .line 234
    if-ne p2, v1, :cond_b

    .line 235
    .line 236
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 245
    .line 246
    check-cast p2, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    :goto_2
    move v4, p1

    .line 256
    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 257
    .line 258
    new-instance p2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 259
    .line 260
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance p2, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-direct {p2, v2, p1}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 282
    .line 283
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 284
    .line 285
    sget-object p2, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 290
    .line 291
    if-ne p1, p2, :cond_e

    .line 292
    .line 293
    const-wide/16 p1, 0x64

    .line 294
    .line 295
    iput-wide p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimationDelay:J

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    if-eq v0, v1, :cond_f

    .line 302
    .line 303
    sget-object p1, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 304
    .line 305
    if-ne v0, p1, :cond_10

    .line 306
    .line 307
    :cond_f
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 316
    .line 317
    if-eq p1, p2, :cond_12

    .line 318
    .line 319
    :cond_10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 320
    .line 321
    if-ne p1, v1, :cond_11

    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_11

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->scheduleUpdate()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onPreDraw()Z

    .line 337
    .line 338
    .line 339
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 340
    .line 341
    iget p1, p1, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string p1, "Cannot change to UNINITIALIZED."

    .line 350
    .line 351
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0
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
.end method

.method public final updateScrimColor(Landroid/view/View;IF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    instance-of v0, p1, Lcom/android/systemui/scrim/ScrimView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/scrim/ScrimView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "_alpha"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x437f0000    # 255.0f

    .line 29
    .line 30
    mul-float/2addr v1, p3

    .line 31
    float-to-int v1, v1

    .line 32
    const-wide/16 v2, 0x1000

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "_tint"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mIsBouncerToGoneTransitionRunning:Z

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final updateScrims()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 11
    .line 12
    iget v4, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 13
    .line 14
    cmpl-float v4, v4, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 26
    .line 27
    iget v5, v5, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 28
    .line 29
    cmpl-float v5, v5, v2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 41
    .line 42
    iget v6, v6, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 43
    .line 44
    cmpl-float v6, v6, v2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v3

    .line 55
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 56
    .line 57
    invoke-virtual {v0, v7, v4}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v6}, Lcom/android/systemui/scrim/ScrimView;->setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 75
    .line 76
    iget v0, v0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchBackScrimState(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 82
    .line 83
    sget-object v4, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 84
    .line 85
    sget-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 86
    .line 87
    if-eq v0, v4, :cond_4

    .line 88
    .line 89
    if-ne v0, v5, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mWallpaperVisibilityTimedOut:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    move v6, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v6, v3

    .line 98
    :goto_3
    if-eq v0, v5, :cond_6

    .line 99
    .line 100
    if-ne v0, v4, :cond_7

    .line 101
    .line 102
    :cond_6
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move v1, v3

    .line 108
    :goto_4
    if-nez v6, :cond_8

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 115
    .line 116
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 117
    .line 118
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 125
    .line 126
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardOccluded:Z

    .line 127
    .line 128
    if-eqz v1, :cond_c

    .line 129
    .line 130
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 131
    .line 132
    if-eq v0, v1, :cond_b

    .line 133
    .line 134
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 135
    .line 136
    if-ne v0, v1, :cond_c

    .line 137
    .line 138
    :cond_b
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 139
    .line 140
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 141
    .line 142
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 143
    .line 144
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mInFrontAlpha:F

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 150
    .line 151
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBehindAlpha:F

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 157
    .line 158
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setScrimAlpha(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->onFinished(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->dispatchScrimsVisible()V

    .line 171
    .line 172
    .line 173
    return-void
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

.method public final updateThemeColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x1010435    # @android:attr/colorAccent

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setMainColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSecondaryColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->isColorDark(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->setSupportsDarkText(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x11200ac    # @android:^attr-private/materialColorSurface

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    array-length v3, v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v3, :cond_1

    .line 83
    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->setSurfaceColor(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNeedsDrawableColorUpdate:Z

    .line 93
    .line 94
    return-void
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
