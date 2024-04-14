.class public final Lcom/android/systemui/shared/rotation/RotationButtonController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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

.field public final mRotationWatcherRegistered:Z

.field public mSkipOverrideUserLockPrefsOnce:Z

.field public final mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

.field public final mWindowRotationProvider:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.setupwizard.rotation_locked"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 9
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    sput-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/android/systemui/navigationbar/NavigationBarView$$ExternalSyntheticLambda1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 16
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    new-instance v0, Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 23
    invoke-direct {v0}, Lcom/android/systemui/shared/recents/utilities/ViewRippler;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    .line 33
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 36
    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 38
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 43
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 45
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 50
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 52
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$1;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 54
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 57
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 61
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 66
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 68
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 70
    const p2, 0x7f08091d    # @drawable/ic_sysbar_rotate_button_ccw_start_0 'res/drawable/ic_sysbar_rotate_button_ccw_start_0.xml'

    .line 72
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 75
    const p2, 0x7f08091e    # @drawable/ic_sysbar_rotate_button_ccw_start_90 'res/drawable/ic_sysbar_rotate_button_ccw_start_90.xml'

    .line 77
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 80
    const p3, 0x7f08091f    # @drawable/ic_sysbar_rotate_button_cw_start_0 'res/drawable/ic_sysbar_rotate_button_cw_start_0.xml'

    .line 82
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 85
    const p3, 0x7f080920    # @drawable/ic_sysbar_rotate_button_cw_start_90 'res/drawable/ic_sysbar_rotate_button_cw_start_90.xml'

    .line 87
    iput p3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 90
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 92
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 94
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 100
    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 102
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mTaskStackListener:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 105
    iput-object p4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 109
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 113
    return-void
    .line 115
.end method


# virtual methods
.method public canShowRotationButton()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 11
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
    .line 21
.end method

.method public final isRotationLocked()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
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
    const-string v1, "Failed to get isRotationLocked"

    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
.end method

.method public final onRotationWatcherChanged(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mListenersRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 20
    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 28
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mSkipOverrideUserLockPrefsOnce:Z

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDocked:Z

    .line 44
    if-nez v0, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 60
    const-string v3, "RotationButtonController#onRotationWatcherChanged"

    .line 61
    invoke-static {v1, v0, p1, v3}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 63
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 67
    :cond_6
    return-void
    .line 70
.end method

.method public final rescheduleRotationTimeout(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x3e80

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    const/16 v1, 0x1388

    .line 38
    :goto_0
    const/4 v2, 0x4

    .line 40
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 43
    move-result p0

    .line 46
    int-to-long v1, p0

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
    .line 51
.end method

.method public final setRotateSuggestionButtonState(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 5
    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->isVisible()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 14
    invoke-interface {v1}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 23
    invoke-interface {v2}, Lcom/android/systemui/shared/rotation/RotationButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    return-void

    .line 31
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 32
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mViewRippler:Lcom/android/systemui/shared/recents/utilities/ViewRippler;

    .line 41
    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 55
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    instance-of p1, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p1

    .line 85
    const-string p2, "num_rotation_suggestions_accepted"

    .line 86
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 88
    move-result p1

    .line 91
    const/4 p2, 0x3

    .line 92
    if-lt p1, p2, :cond_5

    .line 93
    goto :goto_0

    .line 95
    :cond_5
    iget-object p1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 96
    iget-object p2, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 98
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 102
    :cond_6
    iput-object v1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 105
    const-wide/16 v4, 0x32

    .line 107
    invoke-virtual {v1, p2, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 109
    iget-object p1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 112
    const-wide/16 v0, 0x7d0

    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 116
    iget-object p1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 119
    const-wide/16 v0, 0xfa0

    .line 121
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 123
    iget-object p1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 126
    const-wide/16 v0, 0x1770

    .line 128
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 130
    iget-object p1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 133
    const-wide/16 v0, 0x1f40

    .line 135
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 137
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 140
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->show()Z

    .line 142
    goto :goto_1

    .line 145
    :cond_7
    iget-object p1, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRoot:Landroid/view/View;

    .line 146
    if-eqz p1, :cond_8

    .line 148
    iget-object v2, v3, Lcom/android/systemui/shared/recents/utilities/ViewRippler;->mRipple:Lcom/android/systemui/shared/recents/utilities/ViewRippler$1;

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    :cond_8
    if-eqz p2, :cond_a

    .line 155
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 157
    if-eqz p1, :cond_9

    .line 159
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 167
    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    .line 169
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 172
    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    .line 174
    return-void

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 178
    if-eqz p1, :cond_b

    .line 180
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    return-void

    .line 188
    :cond_b
    const/4 p1, 0x1

    .line 189
    new-array p1, p1, [F

    .line 190
    const/4 p2, 0x0

    .line 192
    aput p2, p1, v0

    .line 193
    const-string p2, "alpha"

    .line 195
    invoke-static {v1, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 197
    move-result-object p1

    .line 200
    const-wide/16 v0, 0x64

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    sget-object p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 206
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    new-instance p2, Lcom/android/systemui/shared/rotation/RotationButtonController$3;

    .line 211
    invoke-direct {p2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 213
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotateHideAnimator:Landroid/animation/Animator;

    .line 219
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    :goto_1
    return-void
    .line 224
.end method

.method public final setRotationButton(Lcom/android/systemui/shared/rotation/RotationButton;Lcom/android/systemui/navigationbar/NavigationBarView$2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/rotation/RotationButton;->setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 7
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 17
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    .line 21
    invoke-interface {p1, v0}, Lcom/android/systemui/shared/rotation/RotationButton;->setOnHoverListener(Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/RotationButton;

    .line 27
    invoke-interface {p0, p2}, Lcom/android/systemui/shared/rotation/RotationButton;->setUpdatesCallback(Lcom/android/systemui/navigationbar/NavigationBarView$2;)V

    .line 29
    return-void
    .line 32
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
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    sget-object v0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_SHOWN:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 12
    check-cast p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    return-void
    .line 19
.end method
