.class public final Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final OEM_DISALLOW_ROTATION_IN_SUW:Z


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mBehavior:I

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

.field public final mContext:Landroid/content/Context;

.field public final mDarkIconColor:I

.field public mDocked:Z

.field public final mDockedReceiver:Lcom/android/systemui/shared/rotation/RotationButtonController$1;

.field public mHomeRotationEnabled:Z

.field public mHoveringRotationSuggestion:Z

.field public final mIconCcwStart0ResId:I

.field public final mIconCcwStart90ResId:I

.field public final mIconCwStart0ResId:I

.field public final mIconCwStart90ResId:I

.field public mIconResId:I

.field public mIsNavigationBarShowing:Z

.field public mIsRecentsAnimationRunning:Z

.field public mLastRotationSuggestion:I

.field public final mLightIconColor:I

.field public mListenersRegistered:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mNavBarMode:I

.field public mPendingRotationSuggestion:Z

.field public final mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

.field public mRotateHideAnimator:Landroid/animation/Animator;

.field public mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

.field public final mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$2;

.field public mRotationWatcherRegistered:Z

.field public mSkipOverrideUserLockPrefsOnce:Z

.field public final mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

.field public final mWindowRotationProvider:Ljava/util/function/Supplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.setupwizard.rotation_locked"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

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

.method public constructor <init>(Landroid/content/Context;IILcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 70
    .line 71
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 72
    .line 73
    const p2, 0x7f080917    # @drawable/ic_sysbar_rotate_button_ccw_start_0 'res/drawable/ic_sysbar_rotate_button_ccw_start_0.xml'

    .line 74
    .line 75
    .line 76
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 77
    .line 78
    const p2, 0x7f080918    # @drawable/ic_sysbar_rotate_button_ccw_start_90 'res/drawable/ic_sysbar_rotate_button_ccw_start_90.xml'

    .line 79
    .line 80
    .line 81
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 82
    .line 83
    const p3, 0x7f080919    # @drawable/ic_sysbar_rotate_button_cw_start_0 'res/drawable/ic_sysbar_rotate_button_cw_start_0.xml'

    .line 84
    .line 85
    .line 86
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 87
    .line 88
    const p3, 0x7f08091a    # @drawable/ic_sysbar_rotate_button_cw_start_90 'res/drawable/ic_sysbar_rotate_button_cw_start_90.xml'

    .line 89
    .line 90
    .line 91
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 92
    .line 93
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 94
    .line 95
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    .line 101
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 107
    .line 108
    iput-object p4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    return-void
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
.end method


# virtual methods
.method public canShowRotationButton()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

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
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isRotationLocked()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "RotationButtonController"

    .line 14
    .line 15
    const-string v1, "Failed to get isRotationLocked"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onRotationWatcherChanged(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-nez p1, :cond_4

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    move v1, v3

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotationLockedAtAngle(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_6
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final rescheduleRotationTimeout(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x3e80

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x1388

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x4

    .line 40
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v1, p0

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
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
.end method

.method public final setRotateSuggestionButtonState(ZZ)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    instance-of p1, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "num_rotation_suggestions_accepted"

    .line 87
    .line 88
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x3

    .line 93
    if-lt p1, p2, :cond_5

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_5
    if-nez v2, :cond_7

    .line 97
    .line 98
    iget-object p1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p2, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-object v0, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 108
    .line 109
    const-wide/16 p1, 0x32

    .line 110
    .line 111
    iget-object v1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 117
    .line 118
    const-wide/16 v2, 0x7d0

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 124
    .line 125
    const-wide/16 v2, 0xfa0

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 131
    .line 132
    const-wide/16 v2, 0x1770

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 138
    .line 139
    const-wide/16 v2, 0x1f40

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->show()Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-object p1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v1, v4, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz p2, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 177
    .line 178
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    new-array p1, v3, [F

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    aput p2, p1, v2

    .line 197
    .line 198
    const-string p2, "alpha"

    .line 199
    .line 200
    invoke-static {v0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-wide/16 v0, 0x64

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    sget-object p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$3;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 225
    .line 226
    .line 227
    :goto_0
    return-void
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

.method public final setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/navigationbar/NavigationBarView$2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/rotation/RotationButton;->setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnHoverListener(Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->setUpdatesCallback(Lcom/android/systemui/navigationbar/NavigationBarView$2;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setRotationLockedAtAngle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0, p1}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZI)V

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

.method public final showAndLogRotationSuggestion()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 12
    .line 13
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
