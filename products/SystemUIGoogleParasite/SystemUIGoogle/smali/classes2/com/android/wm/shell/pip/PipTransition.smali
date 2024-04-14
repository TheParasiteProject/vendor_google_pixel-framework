.class public final Lcom/android/wm/shell/pip/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

.field public mEndFixedRotation:I

.field public mEnterAnimationType:I

.field public final mEnterExitAnimationDuration:I

.field public final mExitDestinationBounds:Landroid/graphics/Rect;

.field public mExitTransition:Landroid/os/IBinder;

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mFixedRotationState:I

.field public mHasFadeOut:Z

.field public mMoveToBackTransition:Landroid/os/IBinder;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public mRequestedEnterTask:Landroid/window/WindowContainerToken;

.field public mRequestedEnterTransition:Landroid/os/IBinder;

.field public final mSplitScreenOptional:Ljava/util/Optional;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field public final mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p9

    .line 4
    move-object/from16 v2, p10

    .line 6
    move-object v3, p3

    .line 8
    move-object v4, p8

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 11
    const/4 v0, 0x0

    .line 14
    iput v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 22
    iput v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 24
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$1;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 31
    move-object v0, p1

    .line 33
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 34
    move-object v1, p7

    .line 36
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 37
    move-object v1, p4

    .line 39
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 40
    move-object v1, p5

    .line 42
    iput-object v1, v6, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 48
    const v1, 0x7f0b0036    # @integer/config_pipResizeAnimationDuration '425'

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    move-result v0

    .line 55
    iput v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 56
    move-object v0, p6

    .line 58
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 59
    move-object/from16 v0, p11

    .line 61
    iput-object v0, v6, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 63
    return-void
    .line 65
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 15
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 23
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    move-result-object p1

    .line 28
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    move-result-object p1

    .line 44
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    invoke-virtual {p3, p1, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 47
    :cond_0
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "Called PiP augmentRequest when request has no PiP"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    .line 58
.end method

.method public final dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "PipTransition"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "mCurrentPipTaskToken="

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "mFinishCallback="

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    return-void
    .line 78
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final fadeEnteredPipIfNeed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance p1, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;

    .line 15
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/PipTransition;)V

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->runOnIdle(Ljava/lang/Runnable;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 28
    if-nez p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->fadeExistingPip(Z)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public final fadeExistingPip(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    move v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_1
    new-instance v0, Lcom/android/wm/shell/pip/PipTransition$2;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/PipTransition$2;-><init>(Lcom/android/wm/shell/pip/PipTransition;Z)V

    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 37
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v4

    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 43
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 50
    move-result-object v1

    .line 53
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 54
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 56
    int-to-long v3, v0

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    xor-int/2addr p1, v2

    .line 66
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 67
    return-void

    .line 69
    :cond_3
    :goto_2
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 70
    if-eqz p0, :cond_4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 78
    const-string v0, "PipTransition"

    .line 80
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    const v0, 0x66329ace

    .line 86
    const/4 v1, 0x0

    .line 89
    const-string v2, "%s: Invalid leash on fadeExistingPip: %s"

    .line 90
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_4
    return-void
    .line 95
.end method

.method public final findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 9
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 23
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 25
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
    .line 41
.end method

.method public final forceFinishTransition()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 3
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 18
    return-void
    .line 20
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    const-string v1, "PipTransition"

    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    const v2, -0x5cfdbd56

    .line 22
    const/4 v3, 0x0

    .line 25
    const-string v4, "%s: handle PiP enter request"

    .line 26
    invoke-static {v0, v2, v3, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 31
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransition;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 36
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 57
    move-result p2

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 66
    const/4 p1, 0x5

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 69
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 72
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 74
    return-object p0

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
    .line 79
.end method

.method public final handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1, p2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 22
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 28
    invoke-virtual {p3, p0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 30
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
    .line 35
.end method

.method public final isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 19
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 23
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    const/16 p0, 0xa

    .line 31
    const/4 p1, 0x1

    .line 33
    if-eq p2, p0, :cond_2

    .line 34
    if-ne p2, p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x6

    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    return p1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "Found new PIP in transition with mis-matched type="

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/Throwable;

    .line 61
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    const-string p2, "PipTransition"

    .line 66
    invoke-static {p2, p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    return p1

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
    .line 74
.end method

.method public final onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p4

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 16
    const/4 v6, 0x4

    .line 18
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 19
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 22
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_2

    .line 26
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    if-eqz v5, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v6

    .line 33
    goto/16 :goto_4

    .line 34
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 40
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 42
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    .line 47
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    move v9, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v7

    .line 55
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 56
    move-result v10

    .line 59
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 60
    const/4 v12, 0x2

    .line 62
    if-eqz v10, :cond_5

    .line 63
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 65
    if-eq v8, v12, :cond_4

    .line 67
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 69
    if-eqz v8, :cond_4

    .line 71
    invoke-virtual {v8, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    :cond_4
    move-object v10, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 78
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 80
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 83
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    iget-object v13, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 89
    invoke-virtual {v10, v13, v7}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 91
    iget-object v13, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 94
    invoke-virtual {v10, v13, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 96
    goto :goto_2

    .line 99
    :cond_6
    iget-object v13, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 100
    invoke-virtual {v10, v13, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 102
    :goto_2
    if-eqz v9, :cond_7

    .line 105
    invoke-virtual {v11, v2, v3, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 107
    invoke-virtual {v11, v2, v3, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 110
    invoke-virtual {v11, v3, v5, v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 113
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 116
    iget-object v14, v13, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 118
    iget-object v13, v13, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 120
    if-eqz v13, :cond_7

    .line 122
    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    .line 124
    move-result v13

    .line 127
    if-nez v13, :cond_7

    .line 128
    new-instance v13, Landroid/graphics/Rect;

    .line 130
    invoke-direct {v13, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 132
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result v15

    .line 138
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 139
    move-result v14

    .line 142
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v14

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v15

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 151
    move-result v6

    .line 154
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v6

    .line 158
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v6

    .line 162
    add-int/2addr v6, v8

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v8

    .line 167
    sub-int/2addr v8, v6

    .line 168
    div-int/2addr v8, v12

    .line 169
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 170
    move-result v14

    .line 173
    sub-int/2addr v14, v6

    .line 174
    div-int/2addr v14, v12

    .line 175
    invoke-virtual {v13, v8, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 176
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 179
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 181
    invoke-virtual {v11, v13, v3, v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 183
    :cond_7
    iget-object v6, v1, Landroid/app/TaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 186
    invoke-virtual {v10, v6, v3}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 188
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/app/TaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    move-result-object v1

    .line 194
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 195
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    .line 197
    move-result v1

    .line 200
    if-eqz v4, :cond_9

    .line 201
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 203
    if-ne v3, v12, :cond_9

    .line 205
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 207
    if-eq v3, v1, :cond_9

    .line 209
    if-eqz v9, :cond_9

    .line 211
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 213
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 215
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 217
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 219
    move-result-object v4

    .line 222
    new-instance v6, Landroid/graphics/Rect;

    .line 223
    invoke-direct {v6, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 225
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 228
    invoke-static {v6, v4, v8, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 230
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 236
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 240
    if-nez v3, :cond_9

    .line 241
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 243
    if-eqz v3, :cond_8

    .line 245
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 247
    const-string v8, "PipTransition"

    .line 249
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 254
    const v9, 0x77db6386

    .line 255
    const-string v12, "%s: Destination bounds were changed during animation"

    .line 258
    invoke-static {v3, v9, v7, v12, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_8
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 263
    invoke-static {v6, v4, v3, v1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 265
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 268
    invoke-virtual {v11, v6, v1, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 270
    :cond_9
    const/4 v1, 0x0

    .line 273
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 274
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 276
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 278
    invoke-interface {v3, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 280
    :goto_4
    iput v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 283
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 285
    invoke-virtual {v0, v1, v1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 287
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 290
    return-void
.end method

.method public final onFixedRotationFinished$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final onFixedRotationStarted()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/PipTransition;->fadeEnteredPipIfNeed(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public final onInit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    iput-object v1, p1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, p3

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 25
    if-nez p1, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 30
    iget-object v3, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 34
    if-eqz v3, :cond_4

    .line 36
    if-eqz p2, :cond_3

    .line 38
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 41
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 44
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 46
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 49
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 54
    iget-object v4, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 56
    invoke-virtual {p2, v4, p3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 58
    iget-object v2, v2, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 61
    invoke-virtual {p2, v2, p3}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 63
    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 68
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 71
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->applyFinishBoundsResize(ILandroid/window/WindowContainerTransaction;Z)V

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, p1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 77
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 79
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object v6

    .line 88
    new-instance v7, Landroid/graphics/Rect;

    .line 89
    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 91
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v2, p0

    .line 96
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100
    iput-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 103
    return-void
    .line 105
.end method

.method public final removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 16
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 20
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 29
    invoke-virtual {p0, p5}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 31
    const/4 p0, 0x0

    .line 34
    invoke-interface {p4, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 35
    return-void
    .line 38
.end method

.method public final setEnterAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 2
    return-void
    .line 4
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 31

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object/from16 v15, p3

    .line 8
    move-object/from16 v14, p4

    .line 10
    move-object/from16 v8, p5

    .line 12
    invoke-virtual {v9, v10}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 14
    move-result-object v6

    .line 17
    const/4 v13, 0x1

    .line 18
    invoke-static {v10, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 19
    move-result v1

    .line 22
    :goto_0
    const/4 v12, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 34
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 35
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 37
    move-result v4

    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v12

    .line 47
    :goto_1
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 48
    const-string v4, "PipTransition"

    .line 50
    const/4 v11, 0x0

    .line 52
    const/4 v7, 0x2

    .line 53
    if-ne v1, v7, :cond_3

    .line 54
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    const v2, -0x425ca54

    .line 66
    const-string v13, "%s: startAnimation() should start with clear fixed rotation state"

    .line 69
    invoke-static {v1, v2, v11, v13, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    iput v11, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 74
    :cond_3
    if-eqz v3, :cond_4

    .line 76
    move v1, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 80
    :goto_2
    iput v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 82
    if-ne v1, v7, :cond_5

    .line 84
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 86
    move-result v2

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v2, -0x1

    .line 91
    :goto_3
    iput v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 94
    move-result v1

    .line 97
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 103
    iget-object v13, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    if-nez v2, :cond_6

    .line 108
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    :cond_6
    move v0, v11

    .line 118
    move v11, v5

    .line 119
    goto/16 :goto_b

    .line 120
    :cond_7
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 122
    if-ne v0, v1, :cond_8

    .line 124
    iput-object v12, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTransition:Landroid/os/IBinder;

    .line 126
    iput-object v12, v9, Lcom/android/wm/shell/pip/PipTransition;->mRequestedEnterTask:Landroid/window/WindowContainerToken;

    .line 128
    :cond_8
    if-eqz v6, :cond_c

    .line 130
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 136
    move-result v0

    .line 139
    if-eq v0, v7, :cond_c

    .line 140
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 142
    move-result-object v4

    .line 145
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 150
    move-result-object v0

    .line 153
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 154
    neg-int v1, v1

    .line 156
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 157
    neg-int v0, v0

    .line 159
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    invoke-virtual {v15, v4, v12}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 163
    const/16 v16, 0x0

    .line 166
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    const/16 v19, 0x0

    .line 172
    move-object/from16 v0, p3

    .line 174
    move-object v1, v4

    .line 176
    move-object v7, v3

    .line 177
    move/from16 v3, v19

    .line 178
    move-object v12, v4

    .line 180
    move/from16 v4, v16

    .line 181
    move v11, v5

    .line 183
    move/from16 v5, v18

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 186
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v15, v12, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 190
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 193
    int-to-float v0, v0

    .line 195
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 196
    int-to-float v1, v1

    .line 198
    invoke-virtual {v15, v12, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 199
    iget-boolean v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 202
    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 206
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 216
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 218
    if-eqz v0, :cond_9

    .line 220
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 222
    :cond_9
    invoke-virtual {v15, v12, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 225
    :cond_a
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 229
    const/4 v0, 0x0

    .line 231
    iput-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 232
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 234
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 236
    if-ne v1, v12, :cond_b

    .line 238
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 240
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 244
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 247
    goto :goto_5

    .line 248
    :cond_c
    move v11, v5

    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 251
    move-result v1

    .line 254
    :goto_6
    if-ltz v1, :cond_16

    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 257
    move-result-object v2

    .line 260
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 264
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 267
    move-result v3

    .line 270
    invoke-virtual {v9, v2, v3}, Lcom/android/wm/shell/pip/PipTransition;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 271
    move-result v2

    .line 274
    if-eqz v2, :cond_15

    .line 275
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 277
    move-result v1

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_7
    if-ltz v1, :cond_f

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 291
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 292
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 294
    move-result-object v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 300
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 304
    move-result v2

    .line 307
    const/4 v7, 0x2

    .line 308
    if-ne v2, v7, :cond_e

    .line 309
    move-object v12, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    const/4 v7, 0x2

    .line 313
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 314
    goto :goto_7

    .line 316
    :cond_f
    if-eqz v12, :cond_14

    .line 317
    const/4 v0, 0x1

    .line 319
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 320
    move-result v1

    .line 323
    :goto_9
    if-ltz v1, :cond_13

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 326
    move-result-object v0

    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 333
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 334
    if-ne v0, v12, :cond_10

    .line 336
    goto :goto_a

    .line 338
    :cond_10
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 339
    move-result v2

    .line 342
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 343
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 349
    move-result-object v0

    .line 352
    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 353
    move-result-object v2

    .line 356
    invoke-virtual {v2, v0, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 357
    goto :goto_a

    .line 360
    :cond_11
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 361
    move-result v2

    .line 364
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 365
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 371
    move-result-object v0

    .line 374
    invoke-virtual {v15, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 375
    :cond_12
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 378
    goto :goto_9

    .line 380
    :cond_13
    invoke-virtual {v9, v12, v15, v14, v8}, Lcom/android/wm/shell/pip/PipTransition;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 381
    const/4 v0, 0x1

    .line 384
    return v0

    .line 385
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    const-string v1, "Trying to start PiP animation without a pipparticipant"

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 393
    :cond_15
    const/4 v7, 0x2

    .line 394
    add-int/lit8 v1, v1, -0x1

    .line 395
    const/4 v0, 0x1

    .line 397
    goto/16 :goto_6

    .line 398
    :cond_16
    if-eqz v6, :cond_18

    .line 400
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 402
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 406
    move-result v0

    .line 409
    if-nez v0, :cond_17

    .line 410
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 412
    move-result-object v0

    .line 415
    invoke-virtual {v13, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 416
    :cond_17
    invoke-virtual {v9, v6, v15, v14}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 419
    :cond_18
    const/4 v0, 0x0

    .line 422
    return v0

    .line 423
    :goto_b
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 424
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 426
    const/4 v2, 0x0

    .line 429
    iput-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 430
    iput-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mMoveToBackTransition:Landroid/os/IBinder;

    .line 432
    iput-boolean v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 434
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 436
    if-nez v0, :cond_2f

    .line 438
    if-eqz v6, :cond_19

    .line 440
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 442
    move-result-object v0

    .line 445
    :goto_c
    move-object v12, v0

    .line 446
    goto :goto_d

    .line 447
    :cond_19
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 448
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 450
    goto :goto_c

    .line 452
    :goto_d
    if-eqz v12, :cond_2e

    .line 453
    const/4 v0, 0x4

    .line 455
    if-eq v1, v0, :cond_1a

    .line 456
    const/4 v5, 0x6

    .line 458
    packed-switch v1, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    const-string v3, "mExitTransition with unexpected transit type="

    .line 466
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 485
    :cond_1a
    :pswitch_0
    move-object/from16 v24, v12

    .line 486
    move-object v8, v14

    .line 488
    goto/16 :goto_1d

    .line 489
    :pswitch_1
    const/4 v0, 0x1

    .line 491
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 492
    move-result v1

    .line 495
    :goto_e
    if-ltz v1, :cond_1d

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 498
    move-result-object v0

    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 505
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 506
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 508
    move-result v2

    .line 511
    if-ne v2, v5, :cond_1b

    .line 512
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 514
    move-result-object v3

    .line 517
    if-eqz v3, :cond_1b

    .line 518
    goto :goto_f

    .line 520
    :cond_1b
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 521
    move-result v2

    .line 524
    if-eqz v2, :cond_1c

    .line 525
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 527
    move-result-object v2

    .line 530
    if-nez v2, :cond_1c

    .line 531
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 533
    move-result-object v2

    .line 536
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 537
    move-result-object v0

    .line 540
    invoke-virtual {v15, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 541
    move-result-object v3

    .line 544
    invoke-virtual {v3, v2, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 545
    move-result-object v3

    .line 548
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 549
    int-to-float v4, v4

    .line 551
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 552
    int-to-float v6, v6

    .line 554
    invoke-virtual {v3, v2, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 555
    move-result-object v3

    .line 558
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 559
    move-result v4

    .line 562
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 563
    move-result v0

    .line 566
    invoke-virtual {v3, v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 567
    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 570
    goto :goto_e

    .line 572
    :cond_1d
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mSplitScreenOptional:Ljava/util/Optional;

    .line 573
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 578
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 579
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    .line 581
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 584
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 587
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->onExitPipFinished(Landroid/app/TaskInfo;)V

    .line 589
    const/4 v0, 0x0

    .line 592
    invoke-interface {v8, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 593
    :goto_10
    const/4 v1, 0x0

    .line 596
    goto/16 :goto_1e

    .line 597
    :pswitch_2
    iget-object v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 599
    if-nez v0, :cond_1e

    .line 601
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 603
    if-eqz v0, :cond_20

    .line 605
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 607
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 609
    move-result-object v1

    .line 612
    const v2, 0x7d5193a2

    .line 613
    const-string v3, "%s: There is no existing PiP Task for TRANSIT_EXIT_PIP"

    .line 616
    const/4 v11, 0x0

    .line 618
    invoke-static {v0, v2, v11, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 619
    goto :goto_12

    .line 622
    :cond_1e
    if-nez v6, :cond_20

    .line 623
    const/4 v0, 0x1

    .line 625
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 626
    move-result v1

    .line 629
    :goto_11
    if-ltz v1, :cond_20

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 632
    move-result-object v0

    .line 635
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 639
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 640
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 642
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 644
    move-result-object v3

    .line 647
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v2

    .line 651
    if-eqz v2, :cond_1f

    .line 652
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 654
    move-result-object v1

    .line 657
    move-object v11, v0

    .line 658
    move-object v0, v1

    .line 659
    goto :goto_13

    .line 660
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 661
    goto :goto_11

    .line 663
    :cond_20
    :goto_12
    move-object v11, v6

    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_13
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 666
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 668
    if-eqz v1, :cond_21

    .line 670
    invoke-virtual {v15, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 672
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 675
    const/4 v6, 0x0

    .line 677
    iput-object v6, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 678
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 680
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 682
    goto :goto_14

    .line 685
    :cond_21
    const/4 v6, 0x0

    .line 686
    :goto_14
    if-nez v11, :cond_23

    .line 687
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 689
    if-eqz v0, :cond_22

    .line 691
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 693
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 698
    const v2, 0x68140a71

    .line 699
    const-string v3, "%s: No window of exiting PIP is found. Can\'t play expand animation"

    .line 702
    const/4 v4, 0x0

    .line 704
    invoke-static {v0, v2, v4, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_22
    move-object/from16 v0, p0

    .line 708
    move-object/from16 v1, p2

    .line 710
    move-object/from16 v2, p3

    .line 712
    move-object/from16 v3, p4

    .line 714
    move-object/from16 v4, p5

    .line 716
    move-object v5, v12

    .line 718
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 719
    goto :goto_10

    .line 722
    :cond_23
    invoke-static {v11, v10}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 723
    move-result v1

    .line 726
    invoke-virtual {v10, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 727
    move-result-object v1

    .line 730
    if-eqz v0, :cond_24

    .line 731
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 733
    move-result-object v2

    .line 736
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 737
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    const-string v5, "_pip-leash"

    .line 750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v4

    .line 758
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 759
    move-result-object v3

    .line 762
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 763
    move-result-object v3

    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 768
    move-result-object v3

    .line 771
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 772
    move-result-object v4

    .line 775
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 776
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 780
    move-result-object v3

    .line 783
    invoke-virtual {v15, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 784
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 787
    move-result-object v2

    .line 790
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 791
    int-to-float v4, v4

    .line 793
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 794
    int-to-float v2, v2

    .line 796
    invoke-virtual {v15, v0, v4, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 797
    move-object v5, v3

    .line 800
    goto :goto_15

    .line 801
    :cond_24
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 802
    move-result-object v2

    .line 805
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 806
    move-result-object v3

    .line 809
    invoke-virtual {v15, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 810
    move-object v5, v2

    .line 813
    :goto_15
    const v2, 0x7fffffff

    .line 814
    invoke-virtual {v15, v5, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 817
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 820
    move-result-object v4

    .line 823
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 824
    move-result-object v3

    .line 827
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 828
    neg-int v1, v1

    .line 830
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 831
    neg-int v2, v2

    .line 833
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 834
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 837
    int-to-float v1, v1

    .line 839
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 840
    int-to-float v2, v2

    .line 842
    invoke-virtual {v15, v5, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 843
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 846
    move-result-object v18

    .line 849
    if-eqz v0, :cond_25

    .line 850
    const/16 v19, 0x1

    .line 852
    goto :goto_16

    .line 854
    :cond_25
    const/16 v19, 0x0

    .line 855
    :goto_16
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 857
    move-result-object v0

    .line 860
    iget-object v1, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 861
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 863
    move-result-object v1

    .line 866
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v13

    .line 870
    new-instance v2, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;

    .line 871
    move-object v0, v2

    .line 873
    move-object/from16 v1, p0

    .line 874
    move-object/from16 v20, v11

    .line 876
    move-object v11, v2

    .line 878
    move-object v2, v12

    .line 879
    move-object/from16 v21, v3

    .line 880
    move v3, v13

    .line 882
    move-object v13, v4

    .line 883
    move-object/from16 v4, v18

    .line 884
    move-object/from16 v22, v5

    .line 886
    move-object/from16 v18, v12

    .line 888
    const/4 v12, 0x6

    .line 890
    move/from16 v5, v19

    .line 891
    move-object/from16 v19, v6

    .line 893
    move-object/from16 v6, p4

    .line 895
    move-object/from16 v7, v22

    .line 897
    move-object/from16 v8, p5

    .line 899
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;ZLandroid/window/WindowContainerToken;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 901
    iput-object v11, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 904
    iput-object v14, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 906
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 908
    const/4 v1, 0x3

    .line 910
    const/16 v2, -0x5a

    .line 911
    const/16 v3, 0x5a

    .line 913
    if-eqz v0, :cond_2a

    .line 915
    const/4 v0, 0x1

    .line 917
    invoke-static {v10, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 918
    move-result v4

    .line 921
    :goto_17
    if-ltz v4, :cond_27

    .line 922
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 924
    move-result-object v0

    .line 927
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 931
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 932
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 934
    move-result v5

    .line 937
    if-ne v5, v12, :cond_26

    .line 938
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 940
    move-result v5

    .line 943
    and-int/lit8 v5, v5, 0x20

    .line 944
    if-eqz v5, :cond_26

    .line 946
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 948
    move-result v5

    .line 951
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 952
    move-result v6

    .line 955
    if-eq v5, v6, :cond_26

    .line 956
    goto :goto_18

    .line 958
    :cond_26
    add-int/lit8 v4, v4, -0x1

    .line 959
    goto :goto_17

    .line 961
    :cond_27
    move-object/from16 v0, v19

    .line 962
    :goto_18
    if-eqz v0, :cond_2a

    .line 964
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 966
    move-result v4

    .line 969
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 970
    move-result v5

    .line 973
    invoke-static {v4, v5}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 974
    move-result v4

    .line 977
    new-instance v5, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 978
    invoke-direct {v5}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 980
    invoke-virtual {v5, v10, v15, v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 983
    new-instance v6, Landroid/graphics/Rect;

    .line 986
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 988
    move-result-object v7

    .line 991
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 992
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 995
    move-result-object v0

    .line 998
    invoke-static {v6, v0, v4}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 999
    new-instance v0, Landroid/graphics/Rect;

    .line 1002
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1004
    move-result-object v7

    .line 1007
    invoke-direct {v0, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1008
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 1011
    neg-int v7, v7

    .line 1013
    iget v8, v13, Landroid/graphics/Point;->y:I

    .line 1014
    neg-int v8, v8

    .line 1016
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1017
    iget v7, v13, Landroid/graphics/Point;->x:I

    .line 1020
    neg-int v7, v7

    .line 1022
    iget v8, v13, Landroid/graphics/Point;->y:I

    .line 1023
    neg-int v8, v8

    .line 1025
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1026
    const/4 v7, 0x0

    .line 1029
    invoke-static {v4, v7}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1030
    move-result v4

    .line 1033
    const/4 v8, 0x1

    .line 1034
    if-ne v4, v8, :cond_28

    .line 1035
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 1037
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 1039
    move/from16 v30, v3

    .line 1041
    move v3, v2

    .line 1043
    move/from16 v2, v30

    .line 1044
    goto :goto_19

    .line 1046
    :cond_28
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 1047
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 1049
    :goto_19
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1051
    move-result-object v12

    .line 1054
    new-instance v16, Landroid/graphics/Rect;

    .line 1055
    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 1057
    int-to-float v2, v2

    .line 1060
    int-to-float v3, v3

    .line 1061
    int-to-float v13, v10

    .line 1062
    if-ne v4, v1, :cond_29

    .line 1063
    move v7, v8

    .line 1065
    :cond_29
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1066
    const/16 v21, 0x1

    .line 1068
    move-object/from16 v23, v20

    .line 1070
    move-object/from16 v11, p3

    .line 1072
    move-object/from16 v24, v18

    .line 1074
    move-object/from16 v8, v19

    .line 1076
    move/from16 v18, v13

    .line 1078
    const/4 v8, 0x1

    .line 1080
    move-object v13, v0

    .line 1081
    move-object v8, v14

    .line 1082
    move-object v14, v6

    .line 1083
    move-object/from16 v15, v16

    .line 1084
    move/from16 v16, v2

    .line 1086
    move/from16 v17, v3

    .line 1088
    move/from16 v19, v21

    .line 1090
    move/from16 v20, v7

    .line 1092
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1094
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1097
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1100
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1103
    move-result-object v22

    .line 1106
    iget-object v2, v9, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 1107
    const/16 v26, 0x0

    .line 1109
    const/16 v27, 0x3

    .line 1111
    const/16 v28, 0x0

    .line 1113
    move-object/from16 v20, v2

    .line 1115
    move-object/from16 v21, v24

    .line 1117
    move-object/from16 v23, v6

    .line 1119
    move-object/from16 v24, v6

    .line 1121
    move-object/from16 v25, v0

    .line 1123
    move/from16 v29, v4

    .line 1125
    invoke-virtual/range {v20 .. v29}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1127
    move-result-object v0

    .line 1130
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1131
    move-result-object v0

    .line 1134
    iget-object v1, v9, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 1135
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 1137
    move-result-object v0

    .line 1140
    iget v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 1141
    int-to-long v1, v1

    .line 1143
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1144
    move-result-object v0

    .line 1147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1148
    goto/16 :goto_10

    .line 1151
    :cond_2a
    move-object v8, v14

    .line 1153
    move-object/from16 v24, v18

    .line 1154
    move-object/from16 v23, v20

    .line 1156
    const/4 v7, 0x0

    .line 1158
    new-instance v5, Landroid/graphics/Rect;

    .line 1159
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1161
    move-result-object v0

    .line 1164
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1165
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 1168
    neg-int v0, v0

    .line 1170
    iget v4, v13, Landroid/graphics/Point;->y:I

    .line 1171
    neg-int v4, v4

    .line 1173
    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1174
    iget v0, v9, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 1177
    const/4 v4, 0x2

    .line 1179
    if-ne v0, v4, :cond_2d

    .line 1180
    invoke-virtual/range {v23 .. v23}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 1182
    move-result v0

    .line 1185
    iget v4, v9, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 1186
    invoke-static {v0, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 1188
    move-result v0

    .line 1191
    new-instance v14, Landroid/graphics/Rect;

    .line 1192
    invoke-direct {v14, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1194
    invoke-static {v14, v5, v0}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1197
    const/4 v4, 0x1

    .line 1200
    if-ne v0, v4, :cond_2b

    .line 1201
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 1203
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 1205
    move/from16 v30, v3

    .line 1207
    move v3, v2

    .line 1209
    move/from16 v2, v30

    .line 1210
    goto :goto_1a

    .line 1212
    :cond_2b
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 1213
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 1215
    :goto_1a
    new-instance v15, Landroid/graphics/Rect;

    .line 1217
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 1219
    int-to-float v2, v2

    .line 1222
    int-to-float v3, v3

    .line 1223
    int-to-float v4, v4

    .line 1224
    if-ne v0, v1, :cond_2c

    .line 1225
    const/16 v20, 0x1

    .line 1227
    goto :goto_1b

    .line 1229
    :cond_2c
    move/from16 v20, v7

    .line 1230
    :goto_1b
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 1232
    const/16 v19, 0x1

    .line 1234
    move-object/from16 v11, p4

    .line 1236
    move-object/from16 v12, v22

    .line 1238
    move-object v13, v14

    .line 1240
    move/from16 v16, v2

    .line 1241
    move/from16 v17, v3

    .line 1243
    move/from16 v18, v4

    .line 1245
    invoke-virtual/range {v10 .. v20}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 1247
    move v6, v0

    .line 1250
    goto :goto_1c

    .line 1251
    :cond_2d
    move v6, v7

    .line 1252
    :goto_1c
    move-object/from16 v0, p0

    .line 1253
    move-object/from16 v1, v24

    .line 1255
    move-object/from16 v2, v22

    .line 1257
    move-object/from16 v3, v21

    .line 1259
    move-object/from16 v4, v21

    .line 1261
    move-object/from16 v7, p3

    .line 1263
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/pip/PipTransition;->startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 1265
    goto/16 :goto_10

    .line 1268
    :goto_1d
    move-object/from16 v0, p0

    .line 1270
    move-object/from16 v1, p2

    .line 1272
    move-object/from16 v2, p3

    .line 1274
    move-object/from16 v3, p4

    .line 1276
    move-object/from16 v4, p5

    .line 1278
    move-object/from16 v5, v24

    .line 1280
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransition;->removePipImmediately(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/app/TaskInfo;)V

    .line 1282
    goto/16 :goto_10

    .line 1285
    :goto_1e
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 1287
    const/4 v0, 0x1

    .line 1289
    return v0

    .line 1290
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1291
    const-string v1, "Cannot find the pip task for exit-pip transition."

    .line 1293
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1295
    throw v0

    .line 1298
    :cond_2f
    const/4 v1, 0x0

    .line 1299
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 1300
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1302
    iput-object v1, v9, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 1305
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1307
    const-string v1, "Previous callback not called, aborting exit PIP."

    .line 1309
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1311
    throw v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1316
.end method

.method public final startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    if-nez v3, :cond_13

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 12
    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mCurrentPipTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 19
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 21
    const/4 v6, 0x3

    .line 23
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 24
    move-object/from16 v7, p4

    .line 27
    iput-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 29
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 37
    move-result-object v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 41
    move-result v7

    .line 44
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 45
    const/4 v13, 0x2

    .line 47
    if-eq v8, v13, :cond_1

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    .line 50
    move-result v8

    .line 53
    iput v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 54
    const/4 v9, -0x1

    .line 56
    if-eq v8, v9, :cond_0

    .line 57
    move v8, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 61
    :goto_0
    iput v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 63
    :cond_1
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 65
    if-ne v8, v13, :cond_2

    .line 67
    iget v8, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 69
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 72
    move-result v8

    .line 75
    :goto_1
    iget-object v9, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 76
    iget-object v10, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 78
    iget-object v11, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 82
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 84
    invoke-virtual {v12, v9, v11, v10, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 86
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 94
    move-result-object v11

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object v10

    .line 101
    invoke-static {v7, v8}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 102
    move-result v9

    .line 105
    iget-object v3, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 106
    invoke-static {v3, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 108
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 114
    move-result v6

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 118
    move-result v13

    .line 121
    if-le v6, v13, :cond_3

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    move-result v6

    .line 127
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result v13

    .line 131
    if-le v6, v13, :cond_3

    .line 132
    goto :goto_2

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    :goto_2
    if-eqz v9, :cond_4

    .line 136
    iget v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 138
    const/4 v13, 0x2

    .line 140
    if-ne v6, v13, :cond_4

    .line 141
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 143
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 145
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 148
    move-result-object v6

    .line 151
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 152
    move-result-object v13

    .line 155
    invoke-virtual {v11, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 156
    invoke-static {v11, v6, v8, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 159
    if-eqz v3, :cond_4

    .line 162
    iget-object v6, v15, Landroid/app/TaskInfo;->displayCutoutInsets:Landroid/graphics/Rect;

    .line 164
    if-eqz v6, :cond_4

    .line 166
    const/4 v7, 0x3

    .line 168
    if-ne v9, v7, :cond_4

    .line 169
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 171
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 173
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 175
    :cond_4
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 183
    iget-object v6, v6, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 185
    new-instance v7, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;

    .line 187
    invoke-direct {v7, v0, v14}, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V

    .line 189
    move/from16 p1, v9

    .line 192
    const-wide/16 v8, 0x0

    .line 194
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 196
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 198
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 201
    iget-object v13, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 203
    const-string v9, "PipTransition"

    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    if-eqz v6, :cond_8

    .line 209
    invoke-virtual {v6}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 211
    move-result v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    iget-boolean v6, v5, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 217
    if-eqz v6, :cond_8

    .line 219
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 221
    const/4 v6, 0x2

    .line 223
    if-ne v4, v6, :cond_5

    .line 224
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 226
    if-eqz v4, :cond_5

    .line 228
    iget v4, v0, Lcom/android/wm/shell/pip/PipTransition;->mEndFixedRotation:I

    .line 230
    int-to-long v6, v4

    .line 232
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v6

    .line 238
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 242
    const-string v7, "%s: SwipePipToHome should not use fixed rotation %d"

    .line 243
    const v9, 0x5969cfbd

    .line 245
    const/4 v10, 0x4

    .line 248
    invoke-static {v4, v9, v10, v7, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_5
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 252
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 254
    if-eqz v4, :cond_6

    .line 256
    invoke-virtual {v1, v4, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 258
    move-result-object v6

    .line 261
    const v7, 0x7fffffff

    .line 262
    invoke-virtual {v6, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 265
    :cond_6
    iget-object v6, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 268
    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 270
    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 272
    move-result-object v6

    .line 275
    const/16 v16, 0x0

    .line 276
    const/16 v17, 0x0

    .line 278
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 280
    const/16 v19, 0x2

    .line 282
    move v10, v8

    .line 284
    move-object v8, v15

    .line 285
    move-object v9, v14

    .line 286
    move-object v10, v6

    .line 287
    move-object/from16 v21, v11

    .line 288
    move-object v11, v6

    .line 290
    move-object v6, v12

    .line 291
    move-object/from16 v12, v21

    .line 292
    move-object/from16 v25, v13

    .line 294
    move-object v13, v3

    .line 296
    move-object v3, v14

    .line 297
    move/from16 v14, v19

    .line 298
    move-object/from16 v26, v15

    .line 300
    move/from16 v15, v16

    .line 302
    move/from16 v16, v17

    .line 304
    invoke-virtual/range {v7 .. v16}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 306
    move-result-object v7

    .line 309
    move-object/from16 v15, v25

    .line 310
    iput-object v15, v7, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 312
    const/4 v14, 0x2

    .line 314
    invoke-virtual {v7, v14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 315
    move-result-object v7

    .line 318
    invoke-virtual/range {p2 .. p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 319
    const/high16 v13, 0x3f800000    # 1.0f

    .line 322
    invoke-virtual {v7, v13, v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 324
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 327
    move-object/from16 v12, v21

    .line 330
    invoke-virtual {v6, v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 332
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 335
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 337
    move-object/from16 v11, v26

    .line 340
    invoke-virtual {v0, v11, v12, v14, v1}, Lcom/android/wm/shell/pip/PipTransition;->onFinishResize(Landroid/app/TaskInfo;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 342
    invoke-virtual {v0, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionFinished(I)V

    .line 345
    if-eqz v4, :cond_7

    .line 348
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 350
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v0, v4, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->fadeOutAndRemoveOverlay(Landroid/view/SurfaceControl;Z)V

    .line 353
    goto :goto_3

    .line 356
    :cond_7
    const/4 v1, 0x0

    .line 357
    :goto_3
    iput-boolean v1, v5, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 358
    return-void

    .line 360
    :cond_8
    move-object v6, v12

    .line 361
    move-object v5, v14

    .line 362
    const/4 v14, 0x2

    .line 363
    move-object v12, v11

    .line 364
    move-object v11, v15

    .line 365
    move-object v15, v13

    .line 366
    move v13, v8

    .line 367
    iget v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterAnimationType:I

    .line 368
    const/4 v8, 0x1

    .line 370
    if-ne v7, v8, :cond_9

    .line 371
    const/4 v14, 0x0

    .line 373
    invoke-virtual {v1, v5, v14}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 374
    goto :goto_4

    .line 377
    :cond_9
    invoke-virtual {v1, v5, v13}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 378
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 381
    if-nez v7, :cond_d

    .line 384
    const/4 v1, 0x0

    .line 386
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 387
    const/4 v14, 0x2

    .line 389
    move-object v8, v11

    .line 390
    move/from16 v24, p1

    .line 391
    move-object/from16 v19, v9

    .line 393
    move-object v9, v5

    .line 395
    move-object/from16 p1, v10

    .line 396
    move-object/from16 v27, v11

    .line 398
    move-object/from16 v11, p1

    .line 400
    move-object/from16 v21, v12

    .line 402
    move-object v13, v3

    .line 404
    move-object/from16 v25, v4

    .line 405
    const/4 v4, 0x2

    .line 407
    move-object/from16 v28, v15

    .line 408
    move v15, v1

    .line 410
    move/from16 v16, v24

    .line 411
    invoke-virtual/range {v7 .. v16}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 413
    move-result-object v1

    .line 416
    if-nez v3, :cond_c

    .line 417
    move-object/from16 v9, v27

    .line 419
    iget-object v3, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 421
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mContext:Landroid/content/Context;

    .line 423
    if-eqz v3, :cond_a

    .line 425
    iget-object v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 427
    iget v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    new-instance v8, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;

    .line 434
    new-instance v9, Lcom/android/launcher3/icons/IconProvider;

    .line 436
    invoke-direct {v9, v7}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v9, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 441
    move-result-object v22

    .line 444
    move-object/from16 v18, v8

    .line 445
    move-object/from16 v19, v7

    .line 447
    move-object/from16 v20, p1

    .line 449
    move/from16 v23, v6

    .line 451
    invoke-direct/range {v18 .. v23}, Lcom/android/wm/shell/pip/PipContentOverlay$PipAppIconOverlay;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 453
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 456
    goto :goto_5

    .line 459
    :cond_a
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 460
    if-eqz v3, :cond_b

    .line 462
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 464
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 469
    const v8, 0x3270671a

    .line 470
    const-string v9, "%s: TaskInfo.topActivityInfo is null"

    .line 473
    const/4 v10, 0x0

    .line 475
    invoke-static {v3, v8, v10, v9, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    new-instance v3, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;

    .line 482
    invoke-direct {v3, v7}, Lcom/android/wm/shell/pip/PipContentOverlay$PipColorOverlay;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 487
    goto :goto_5

    .line 490
    :cond_c
    move-object/from16 v9, v27

    .line 491
    iget v6, v9, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 493
    invoke-static {v6}, Lcom/android/wm/shell/common/pip/PipUtils;->getTaskSnapshot(I)Landroid/window/TaskSnapshot;

    .line 495
    move-result-object v6

    .line 498
    if-eqz v6, :cond_e

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    new-instance v7, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;

    .line 504
    invoke-direct {v7, v6, v3}, Lcom/android/wm/shell/pip/PipContentOverlay$PipSnapshotOverlay;-><init>(Landroid/window/TaskSnapshot;Landroid/graphics/Rect;)V

    .line 506
    invoke-virtual {v1, v7}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->reattachContentOverlay(Lcom/android/wm/shell/pip/PipContentOverlay;)V

    .line 509
    goto :goto_5

    .line 512
    :cond_d
    move/from16 v24, p1

    .line 513
    move-object/from16 v25, v4

    .line 515
    move-object/from16 p1, v10

    .line 517
    move-object v9, v11

    .line 519
    move-object/from16 v21, v12

    .line 520
    move-object/from16 v28, v15

    .line 522
    const/4 v4, 0x2

    .line 524
    if-ne v7, v8, :cond_12

    .line 525
    const/high16 v12, 0x3f800000    # 1.0f

    .line 527
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 529
    const/4 v11, 0x0

    .line 531
    move v1, v8

    .line 532
    move-object v8, v9

    .line 533
    move-object v9, v5

    .line 534
    move-object/from16 v10, v21

    .line 535
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 537
    move-result-object v3

    .line 540
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 541
    move-object/from16 v7, v21

    .line 543
    invoke-virtual {v6, v7, v2, v5}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 545
    invoke-virtual {v6, v2, v5, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 548
    move-object v1, v3

    .line 551
    :cond_e
    :goto_5
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 552
    iget-object v6, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 554
    if-nez v6, :cond_f

    .line 556
    const/4 v6, 0x0

    .line 558
    goto :goto_6

    .line 559
    :cond_f
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipContentOverlay;->mLeash:Landroid/view/SurfaceControl;

    .line 560
    :goto_6
    iput-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipOverlay:Landroid/view/SurfaceControl;

    .line 562
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mAppBounds:Landroid/graphics/Rect;

    .line 564
    if-eqz v6, :cond_10

    .line 566
    move-object/from16 v6, p1

    .line 568
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 570
    goto :goto_7

    .line 573
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 574
    :goto_7
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 577
    move-result-object v3

    .line 580
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 581
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 583
    move-result-object v3

    .line 586
    iget v6, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 587
    int-to-long v6, v6

    .line 589
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590
    if-eqz v24, :cond_11

    .line 593
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mFixedRotationState:I

    .line 595
    if-ne v3, v4, :cond_11

    .line 597
    invoke-virtual/range {v25 .. v25}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 599
    move-result-object v3

    .line 602
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 603
    :cond_11
    move-object/from16 v3, v28

    .line 606
    iput-object v3, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 608
    const/high16 v3, 0x3f800000    # 1.0f

    .line 610
    invoke-virtual {v1, v3, v2, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 612
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 615
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 617
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 619
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 621
    return-void

    .line 624
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 625
    const-string v1, "Unrecognized animation type: "

    .line 627
    invoke-static {v1, v7}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 633
    throw v0

    .line 636
    :cond_13
    const/4 v1, 0x0

    .line 637
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 638
    invoke-interface {v3, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 640
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 643
    new-instance v0, Ljava/lang/RuntimeException;

    .line 645
    const-string v1, "Previous callback not called, aborting entering PIP."

    .line 647
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0
    .line 652
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitDestinationBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 9
    iget-object p3, p3, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 24
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition;->mExitTransition:Landroid/os/IBinder;

    .line 30
    return-void
    .line 32
.end method

.method public final startExpandAnimation(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v11, p7

    .line 4
    iget-object v1, v2, Landroid/app/TaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    move-object/from16 v6, p5

    .line 8
    invoke-static {v1, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    move-result-object v7

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTransition;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 15
    const/4 v8, 0x3

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    move/from16 v10, p6

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController;->getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFI)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setTransitionDirection(I)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 29
    move-result-object v2

    .line 32
    iget v3, v0, Lcom/android/wm/shell/pip/PipTransition;->mEnterExitAnimationDuration:I

    .line 33
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    if-eqz v11, :cond_0

    .line 39
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransition;->mTransactionConsumer:Lcom/android/wm/shell/pip/PipTransition$1;

    .line 41
    iput-object v2, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 43
    const/4 v2, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual {v1, v2, v11, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 47
    invoke-virtual/range {p7 .. p7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipAnimationCallback:Lcom/android/wm/shell/pip/PipTransitionController$1;

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setPipAnimationCallback(Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 55
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 59
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipTaskOrganizer$3;

    .line 61
    iput-object v0, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    return-void
    .line 68
.end method

.method public final syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/PipTransition;->findCurrentPipTaskChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransition;->updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 9
    return-void
    .line 12
.end method

.method public final updatePipForUnhandledTransition(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 8
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 28
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTransition;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 34
    iget v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 36
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTransition;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 42
    invoke-virtual {v2, v0, p2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 44
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 47
    invoke-virtual {v2, p2, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 50
    invoke-virtual {v2, v0, p3, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 53
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 56
    invoke-virtual {v2, p3, p1, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 59
    if-eqz v1, :cond_1

    .line 62
    iget-boolean p0, p0, Lcom/android/wm/shell/pip/PipTransition;->mHasFadeOut:Z

    .line 64
    if-eqz p0, :cond_1

    .line 66
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 69
    invoke-virtual {p3, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 72
    :cond_1
    return-void
    .line 75
.end method
