.class public final Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;
.super Lcom/android/systemui/biometrics/UdfpsAnimationViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/adapter/UdfpsKeyguardViewControllerAdapter;


# instance fields
.field public final activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

.field public activityLaunchProgress:F

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

.field public inputBouncerExpansion:F

.field public isLaunchingActivity:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public lastDozeAmount:F

.field public launchTransitionFadingAway:Z

.field public final lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

.field public panelExpansionFraction:F

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public qsExpansion:F

.field public final shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

.field public showingUdfpsBouncer:Z

.field public final stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

.field public final statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

.field public statusBarState:I

.field public transitionToFullShadeProgress:F

.field public final udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

.field public udfpsRequested:Z

.field public final uniqueIdentifier:Ljava/lang/String;

.field public final unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public final unlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

.field public final useExpandedOverlay:Z

.field public final view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/biometrics/UdfpsController;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    move-object v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/dump/DumpManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v7, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 17
    .line 18
    move-object v0, p5

    .line 19
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    .line 21
    move-object v0, p7

    .line 22
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    .line 32
    move-object/from16 v0, p10

    .line 33
    .line 34
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 35
    .line 36
    move-object/from16 v0, p12

    .line 37
    .line 38
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 39
    .line 40
    move-object/from16 v0, p13

    .line 41
    .line 42
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 43
    .line 44
    move-object/from16 v0, p15

    .line 45
    .line 46
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 47
    .line 48
    move-object/from16 v0, p16

    .line 49
    .line 50
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 51
    .line 52
    move-object/from16 v0, p17

    .line 53
    .line 54
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsKeyguardAccessibilityDelegate:Lcom/android/systemui/biometrics/UdfpsKeyguardAccessibilityDelegate;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->uniqueIdentifier:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_NEW_TOUCH_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 63
    .line 64
    move-object/from16 v1, p14

    .line 65
    .line 66
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->useExpandedOverlay:Z

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v1, 0x168

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$unlockedScreenOffDozeAnimator$1$1;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$unlockedScreenOffDozeAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffDozeAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 110
    .line 111
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 117
    .line 118
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 124
    .line 125
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 131
    .line 132
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 138
    .line 139
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 145
    .line 146
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static final access$showUdfpsBouncer(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shouldPauseAuth()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mFullyInflated:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [F

    .line 47
    .line 48
    fill-array-data v5, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 58
    .line 59
    new-array v6, v4, [F

    .line 60
    .line 61
    fill-array-data v6, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBgProtection:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 71
    .line 72
    new-array v4, v4, [F

    .line 73
    .line 74
    fill-array-data v4, :array_2

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v2, v3, v4}, [Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    const-wide/16 v2, 0x1f4

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$1;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mBackgroundInAnimator:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 118
    .line 119
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const v1, 0x7f130078    # @string/accessibility_fingerprint_bouncer 'Authentication required. Touch the fingerprint sensor to authenticate.'

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 5
    .line 6
    const-string/jumbo v0, "showingUdfpsAltBouncer="

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "altBouncerInteractor#isAlternateBouncerVisible="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "altBouncerInteractor#canShowAlternateBouncerForFingerprint="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "faceDetectRunning=false"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string/jumbo v0, "statusBarState="

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "transitionToFullShadeProgress="

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "qsExpansion="

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "panelExpansionFraction="

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 132
    .line 133
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 134
    .line 135
    const-string/jumbo v1, "unpausedAlpha="

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 142
    .line 143
    const-string/jumbo v1, "udfpsRequestedByApp="

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 150
    .line 151
    const-string v1, "launchTransitionFadingAway="

    .line 152
    .line 153
    invoke-static {v1, v0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "lastDozeAmount="

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "inputBouncerExpansion="

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "UdfpsKeyguardView ("

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ")"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "    mPauseAuth="

    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mPauseAuth:Z

    .line 227
    .line 228
    const-string v1, "    mUnpausedAlpha="

    .line 229
    .line 230
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 235
    .line 236
    const-string v1, "    mUdfpsRequested="

    .line 237
    .line 238
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    iget-boolean v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mUdfpsRequested:Z

    .line 243
    .line 244
    const-string v1, "    mInterpolatedDarkAmount="

    .line 245
    .line 246
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mInterpolatedDarkAmount:F

    .line 251
    .line 252
    const-string v1, "    mAnimationType="

    .line 253
    .line 254
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget v0, p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAnimationType:I

    .line 259
    .line 260
    const-string v1, "    mUseExpandedOverlay="

    .line 261
    .line 262
    invoke-static {p0, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-boolean p2, p2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mUseExpandedOverlay:Z

    .line 267
    .line 268
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 269
    .line 270
    .line 271
    return-void
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

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UdfpsKeyguardViewController"

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

.method public final listenForAlternateBouncerVisibility(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerVisibility$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForAlternateBouncerVisibility$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final listenForBouncerExpansion(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$listenForBouncerExpansion$2;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 6
    .line 7
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

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
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->uniqueIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lastDozeAmount:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;->onDozeAmountChanged(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 51
    .line 52
    iget v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mQsExpansion:F

    .line 53
    .line 54
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 57
    .line 58
    check-cast v1, Ljava/util/HashSet;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 66
    .line 67
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget v1, v1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->scaleFactor:F

    .line 94
    .line 95
    iput v1, v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mScaleFactor:F

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->updateAlpha()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->updatePauseAuth()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 109
    .line 110
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->useExpandedOverlay:Z

    .line 132
    .line 133
    iput-boolean v0, v2, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mUseExpandedOverlay:Z

    .line 134
    .line 135
    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->startIconAsyncInflate(Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$onViewAttached$1;)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->uniqueIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateControllerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$keyguardStateControllerCallback$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->stateListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$stateListener$1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->occludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestFaceAuthOnOccludingApp(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->configurationListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$configurationListener$1;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->shadeExpansionListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$shadeExpansionListener$1;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->lockScreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 69
    .line 70
    if-ne v2, p0, :cond_1

    .line 71
    .line 72
    iput-object v3, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->mUdfpsKeyguardViewControllerLegacy:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchAnimatorListener:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$activityLaunchAnimatorListener$1;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v0, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarKeyguardViewManagerCallback:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
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

.method public final shouldPauseAuth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->notificationShadeVisible:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->launchTransitionFadingAway:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->statusBarState:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->unlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 57
    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-ltz v0, :cond_5

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :goto_1
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 71
    .line 72
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 84
    .line 85
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 86
    .line 87
    int-to-double v3, p0

    .line 88
    const-wide v5, 0x4039800000000000L    # 25.5

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double p0, v3, v5

    .line 94
    .line 95
    if-gez p0, :cond_8

    .line 96
    .line 97
    move v1, v2

    .line 98
    :cond_8
    return v1
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

.method public final updateAlpha()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->inputBouncerExpansion:F

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->panelExpansionFraction:F

    .line 13
    .line 14
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const v4, 0x3f666666    # 0.9f

    .line 25
    .line 26
    .line 27
    const/high16 v5, 0x437f0000    # 255.0f

    .line 28
    .line 29
    invoke-static {v2, v4, v3, v5, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v3, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->showingUdfpsBouncer:Z

    .line 39
    .line 40
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->view:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    iget v5, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->qsExpansion:F

    .line 48
    .line 49
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float v2, v1, v2

    .line 56
    .line 57
    mul-float/2addr v2, v0

    .line 58
    float-to-int v0, v2

    .line 59
    int-to-float v0, v0

    .line 60
    iget v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->transitionToFullShadeProgress:F

    .line 61
    .line 62
    sub-float v2, v1, v2

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    float-to-int v0, v2

    .line 66
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->isLaunchingActivity:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->udfpsRequested:Z

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;->activityLaunchProgress:F

    .line 75
    .line 76
    sget-object v2, Lcom/android/systemui/animation/ActivityLaunchAnimator;->TIMINGS:Lcom/android/systemui/animation/LaunchAnimator$Timings;

    .line 77
    .line 78
    const/16 v2, 0x53

    .line 79
    .line 80
    int-to-long v5, v2

    .line 81
    const-wide/16 v7, 0x1f4

    .line 82
    .line 83
    div-long/2addr v7, v5

    .line 84
    long-to-float v2, v7

    .line 85
    mul-float/2addr p0, v2

    .line 86
    invoke-static {p0, v3, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    sub-float/2addr v1, p0

    .line 91
    int-to-float p0, v0

    .line 92
    mul-float/2addr p0, v1

    .line 93
    float-to-int v0, p0

    .line 94
    :cond_2
    int-to-float p0, v0

    .line 95
    iget v0, v4, Lcom/android/systemui/biometrics/UdfpsAnimationView;->mDialogSuggestedAlpha:F

    .line 96
    .line 97
    mul-float/2addr p0, v0

    .line 98
    float-to-int v0, p0

    .line 99
    :cond_3
    iput v0, v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->mAlpha:I

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 102
    .line 103
    .line 104
    return-void
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
