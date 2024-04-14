.class public final Lcom/android/wm/shell/back/BackAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;


# static fields
.field public static final IS_ENABLED:Z


# instance fields
.field public mActiveCallback:Landroid/window/IOnBackInvokedCallback;

.field public final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field public final mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

.field public final mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field mBackAnimationAdapter:Landroid/window/BackAnimationAdapter;

.field public mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

.field public mBackGestureStarted:Z

.field public mBackNavigationInfo:Landroid/window/BackNavigationInfo;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

.field public mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

.field public final mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field final mNavigationObserver:Landroid/os/RemoteCallback;

.field public mOnBackStartDispatched:Z

.field public mPostCommitAnimationInProgress:Z

.field public mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

.field public final mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mShouldStartOnNextMoveEvent:Z

.field public mTrackingLatency:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.predictive_back"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/back/BackAnimationController;->IS_ENABLED:Z

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 15
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 17
    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 19
    new-instance v0, Lcom/android/wm/shell/back/TouchTracker;

    .line 21
    invoke-direct {v0}, Lcom/android/wm/shell/back/TouchTracker;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 26
    new-instance v0, Lcom/android/wm/shell/back/TouchTracker;

    .line 28
    invoke-direct {v0}, Lcom/android/wm/shell/back/TouchTracker;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 33
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 40
    new-instance v0, Landroid/os/RemoteCallback;

    .line 42
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$1;

    .line 44
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 46
    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mNavigationObserver:Landroid/os/RemoteCallback;

    .line 52
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 54
    invoke-direct {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;-><init>(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 56
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 59
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 61
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 63
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 65
    iput-object p6, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 67
    iput-object p7, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBgHandler:Landroid/os/Handler;

    .line 71
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 73
    const/4 p3, 0x1

    .line 75
    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController;I)V

    .line 76
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 79
    iput-object p8, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 82
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object p1

    .line 91
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 92
    invoke-direct {p2, p1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;-><init>(Landroid/util/DisplayMetrics;)V

    .line 94
    const p1, 0x3dcccccd    # 0.1f

    .line 97
    iput p1, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 100
    const p1, 0x3f19999a    # 0.6f

    .line 102
    iput p1, p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 105
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 107
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 111
    iput-object p9, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 113
    invoke-static {p6}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 119
    return-void
    .line 121
.end method


# virtual methods
.method public final cancelLatencyTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 15
    return-void
    .line 17
.end method

.method public final dispatchOrAnimateOnBackInvoked(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/TouchTracker;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->isAnimationCallback()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget v0, p2, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 15
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/back/TouchTracker;->getProgress(F)F

    .line 17
    move-result v4

    .line 20
    new-instance v0, Landroid/window/BackMotionEvent;

    .line 21
    iget v2, p2, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 23
    iget v3, p2, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 25
    iget v5, p2, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityX:F

    .line 27
    iget v6, p2, Lcom/android/wm/shell/back/TouchTracker;->mLatestVelocityY:F

    .line 29
    iget v7, p2, Lcom/android/wm/shell/back/TouchTracker;->mSwipeEdge:I

    .line 31
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/window/BackMotionEvent;-><init>(FFFFFILandroid/view/RemoteAnimationTarget;)V

    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 38
    iget v2, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 40
    iget v1, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 42
    iget v3, p2, Lcom/android/wm/shell/back/TouchTracker;->mMaxDistance:F

    .line 44
    const v4, 0x3e99999a    # 0.3f

    .line 46
    mul-float v10, v3, v4

    .line 49
    invoke-virtual {v0}, Landroid/window/BackMotionEvent;->getTouchX()F

    .line 51
    move-result v7

    .line 54
    invoke-virtual {v0}, Landroid/window/BackMotionEvent;->getVelocityX()F

    .line 55
    move-result v0

    .line 58
    neg-float v4, v1

    .line 59
    invoke-static {v0, v4, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 60
    move-result v9

    .line 63
    div-float v0, v9, v1

    .line 64
    mul-float/2addr v0, v10

    .line 66
    add-float/2addr v0, v7

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 69
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    cmpl-float v0, v7, v8

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 86
    cmpl-float v0, v0, v2

    .line 87
    if-ltz v0, :cond_1

    .line 89
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    .line 92
    const/4 v1, 0x0

    .line 94
    aput v7, v0, v1

    .line 95
    const/4 v1, 0x1

    .line 97
    aput v8, v0, v1

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    move-result-object v0

    .line 103
    iget-object v5, p0, Lcom/android/wm/shell/back/BackAnimationController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 104
    move-object v6, v0

    .line 106
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 107
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;

    .line 110
    invoke-direct {v1, p0, p2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/wm/shell/back/TouchTracker;)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    new-instance p2, Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 118
    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/back/BackAnimationController$3;-><init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IOnBackInvokedCallback;)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string p1, "ShellBackPreview"

    .line 135
    const-string p2, "dispatchOnBackInvoked error: "

    .line 137
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :goto_0
    return-void
    .line 142
.end method

.method public finishBackNavigation(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const v3, -0x100de552

    .line 10
    const-string v4, "BackAnimationController: finishBackNavigation()"

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 18
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShouldStartOnNextMoveEvent:Z

    .line 20
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 24
    iget-object v2, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mDefaultCrossActivityAnimation:Lcom/android/wm/shell/back/ShellBackAnimation;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 30
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->contains(I)Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/back/ShellBackAnimation;->getRunner()Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0, p1}, Landroid/window/BackNavigationInfo;->onBackNavigationFinished(Z)V

    .line 54
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 57
    :cond_3
    return-void
    .line 59
.end method

.method public final getActiveTracker()Lcom/android/wm/shell/back/TouchTracker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 4
    sget-object v2, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->ACTIVE:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final invokeOrCancelBack(Lcom/android/wm/shell/back/TouchTracker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 2
    const-string v1, "ShellBackPreview"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-boolean v2, p1, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 8
    invoke-interface {v0, v2}, Landroid/window/IBackAnimationFinishedCallback;->onAnimationFinished(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "Failed call IBackAnimationFinishedCallback"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 27
    move-result-object v0

    .line 30
    iget-boolean v2, p1, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOrAnimateOnBackInvoked(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/TouchTracker;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v2, "dispatchOnBackCancelled error: "

    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 54
    return-void
    .line 57
.end method

.method public onBackAnimationFinished()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 12
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    const v3, 0x44dc365c

    .line 21
    const-string v4, "BackAnimationController: onBackAnimationFinished()"

    .line 24
    invoke-static {v1, v3, v0, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 29
    iget-object v3, v1, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 31
    sget-object v4, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->ACTIVE:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/back/TouchTracker;->isFinished()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->invokeOrCancelBack(Lcom/android/wm/shell/back/TouchTracker;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 50
    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 54
    const v3, -0x1d1b1659

    .line 56
    const-string v4, "mCurrentBackGestureInfo was null when back animation finished"

    .line 59
    invoke-static {v1, v3, v0, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->resetTouchTracker()V

    .line 64
    return-void
    .line 67
.end method

.method public final onBackNavigationInfoReceived(Landroid/window/BackNavigationInfo;Lcom/android/wm/shell/back/TouchTracker;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    const v3, -0x7f37ffb6

    .line 17
    const-string v4, "Received backNavigationInfo:%s"

    .line 20
    invoke-static {v2, v3, v1, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    const p2, -0x16c468e2

    .line 34
    const-string v2, "Received BackNavigationInfo is null."

    .line 37
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 42
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getType()I

    .line 46
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellBackAnimationRegistry:Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 56
    iget-object p2, p2, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->mAnimationDefinition:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 64
    if-nez p1, :cond_3

    .line 66
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, p1, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    .line 72
    iput-boolean v1, p1, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 77
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo;->getOnBackInvokedCallback()Landroid/window/IOnBackInvokedCallback;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->cancelLatencyTracking()V

    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 88
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/back/TouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 94
    :goto_0
    return-void
    .line 97
.end method

.method public onPilferPointers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 2
    iget v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 4
    iput v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchX:F

    .line 6
    iget v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchY:F

    .line 8
    iput v2, v0, Lcom/android/wm/shell/back/TouchTracker;->mInitTouchY:F

    .line 10
    iput v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->shouldDispatchToAnimator()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/back/TouchTracker;->createStartEvent(Landroid/view/RemoteAnimationTarget;)Landroid/window/BackMotionEvent;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/back/BackAnimationController;->tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final resetTouchTracker()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 4
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/back/TouchTracker;->reset()V

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mQueuedTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mState:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 15
    sget-object v2, Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;->INITIAL:Lcom/android/wm/shell/back/TouchTracker$TouchTrackerState;

    .line 17
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iput-boolean v3, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackGestureStarted:Z

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "ShellBackPreview"

    .line 45
    const-string v4, "dispatchOnBackCancelled error: "

    .line 47
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 52
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 55
    if-eqz p0, :cond_3

    .line 57
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    const v0, 0x3212ef09

    .line 61
    const-string v1, "resetTouchTracker -> reset an unfinished gesture"

    .line 64
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 69
    :cond_2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 70
    if-eqz p0, :cond_3

    .line 72
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 74
    const v0, 0x33e2e52e

    .line 76
    const-string v1, "resetTouchTracker -> no queued gesture"

    .line 79
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/back/TouchTracker;->isFinished()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 91
    iget-boolean v0, v0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 93
    if-eqz v0, :cond_7

    .line 95
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 97
    if-eqz v0, :cond_5

    .line 99
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 101
    const v1, -0x22dbcad9

    .line 103
    const-string v5, "resetTouchTracker -> start queued back navigation AND post commit animation"

    .line 106
    invoke-static {v0, v1, v3, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_5
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 111
    if-eqz v0, :cond_6

    .line 113
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 115
    const v1, 0x7216e4a7

    .line 117
    const-string v5, "injectBackKey"

    .line 120
    invoke-static {v0, v1, v3, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_6
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 125
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/back/BackAnimationController;->sendBackEvent(I)V

    .line 128
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/back/BackAnimationController;->finishBackNavigation(Z)V

    .line 131
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 134
    invoke-virtual {p0}, Lcom/android/wm/shell/back/TouchTracker;->reset()V

    .line 136
    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 140
    invoke-virtual {v0}, Lcom/android/wm/shell/back/TouchTracker;->isFinished()Z

    .line 142
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 148
    if-eqz p0, :cond_a

    .line 150
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 152
    const v0, 0x7aeae573

    .line 154
    const-string v1, "resetTouchTracker -> queued gesture not finished; do nothing"

    .line 157
    invoke-static {p0, v0, v3, v1, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 159
    goto :goto_3

    .line 162
    :cond_8
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 163
    if-eqz v0, :cond_9

    .line 165
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 167
    const v1, -0x181af1dc

    .line 169
    const-string v4, "resetTouchTracker -> reset queued gesture"

    .line 172
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 177
    invoke-virtual {p0}, Lcom/android/wm/shell/back/TouchTracker;->reset()V

    .line 179
    :cond_a
    :goto_3
    return-void
    .line 182
.end method

.method public final sendBackEvent(I)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v3

    .line 5
    new-instance v13, Landroid/view/KeyEvent;

    .line 6
    const/4 v9, -0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v11, 0x48

    .line 13
    const/16 v12, 0x101

    .line 15
    move-object v0, v13

    .line 17
    move-wide v1, v3

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v13, p1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 33
    const-class p1, Landroid/hardware/input/InputManager;

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 42
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v13, p1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 51
    if-eqz p0, :cond_0

    .line 53
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    const/4 v0, 0x0

    .line 57
    const v1, -0x7f171bcc

    .line 58
    const-string v2, "Inject input event fail"

    .line 61
    invoke-static {p0, v1, p1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
    .line 66
.end method

.method public final setTriggerBack(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController;->getActiveTracker()Lcom/android/wm/shell/back/TouchTracker;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mLatestTouchX:F

    .line 14
    iput v0, p0, Lcom/android/wm/shell/back/TouchTracker;->mStartThresholdX:F

    .line 16
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 18
    :cond_1
    return-void
    .line 20
.end method

.method public final shouldDispatchToAnimator()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mBackNavigationInfo:Landroid/window/BackNavigationInfo;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/window/BackNavigationInfo;->isPrepareRemoteAnimation()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final startPostCommitAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationTimeoutRunnable:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda0;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 16
    if-eqz v2, :cond_1

    .line 18
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const v3, 0x2c1e65eb

    .line 22
    const/4 v4, 0x0

    .line 25
    const-string v5, "BackAnimationController: startPostCommitAnimation()"

    .line 26
    const/4 v6, 0x0

    .line 28
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/android/wm/shell/back/BackAnimationController;->mPostCommitAnimationInProgress:Z

    .line 33
    const-wide/16 v2, 0x7d0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Lcom/android/wm/shell/back/TouchTracker;

    .line 40
    iget-boolean v1, v0, Lcom/android/wm/shell/back/TouchTracker;->mTriggerBack:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOrAnimateOnBackInvoked(Landroid/window/IOnBackInvokedCallback;Lcom/android/wm/shell/back/TouchTracker;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 52
    if-nez p0, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "ShellBackPreview"

    .line 62
    const-string v1, "dispatchOnBackCancelled error: "

    .line 64
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :goto_0
    return-void
    .line 69
.end method

.method public final tryDispatchOnBackStarted(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/window/IOnBackInvokedCallback;->onBackStarted(Landroid/window/BackMotionEvent;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController;->mOnBackStartDispatched:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "ShellBackPreview"

    .line 17
    const-string p2, "dispatchOnBackStarted error: "

    .line 19
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public final updateEnableAnimationFromFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "enable_back_animation"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController;->mEnableAnimations:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    const v1, 0x7fb8f79f

    .line 39
    const-string v3, "Back animation enabled=%s"

    .line 42
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method
