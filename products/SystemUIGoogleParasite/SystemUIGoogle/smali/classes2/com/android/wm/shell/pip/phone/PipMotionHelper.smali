.class public final Lcom/android/wm/shell/pip/phone/PipMotionHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;


# instance fields
.field public final mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mConflictResolutionSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public final mContext:Landroid/content/Context;

.field public mDismissalPending:Z

.field public mFlingConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field public mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field public final mFloatingAllowedArea:Landroid/graphics/Rect;

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

.field public final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTransitionCallback:Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;

.field public mPostPipTransitionCallback:Ljava/lang/Runnable;

.field public final mResizePipUpdateListener:Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;

.field public final mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

.field public final mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mSpringingToTouch:Z

.field public mStashConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

.field public mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

.field public final mUpdateBoundsCallback:Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;


# direct methods
.method public static $r8$lambda$-7LrHEyMKNtlXX6XniWUwEVuDNA(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 32
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 44
    invoke-virtual {v4, v0, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 49
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 53
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 56
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 58
    return-void
    .line 60
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 12
    const/high16 v1, 0x442f0000    # 700.0f

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 21
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 23
    const v1, 0x44bb8000    # 1500.0f

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mAnimateToDismissSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 31
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 33
    const v1, 0x459c4000    # 5000.0f

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 41
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 43
    const/high16 v1, 0x43480000    # 200.0f

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 50
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V

    .line 55
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 58
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 60
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 62
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;

    .line 64
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mContext:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 71
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 73
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 75
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 77
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 79
    iget-object p1, p6, Lcom/android/wm/shell/pip/PipTransitionController;->mPipTransitionCallbacks:Ljava/util/List;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 86
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V

    .line 88
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 91
    return-void
    .line 93
.end method


# virtual methods
.method public final animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    if-gez v0, :cond_0

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    iget v0, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 20
    invoke-virtual {v2, v0, p2, p4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 22
    move-result p2

    .line 25
    :cond_0
    move v4, p2

    .line 26
    iget v5, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 27
    iget v6, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 29
    iget-object p2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 31
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v7

    .line 36
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 37
    move-result-object p2

    .line 40
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v8, p2, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 46
    move-object v2, p1

    .line 48
    move-object v3, p3

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50
    if-eqz p5, :cond_1

    .line 53
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 60
    const/16 p3, 0xfa

    .line 62
    const/16 p4, 0x8

    .line 64
    invoke-virtual {p2, p1, p3, p4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 66
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 69
    iget-object p2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 71
    iget-object p2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 75
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 78
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method public final cancelPhysicsAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 17
    return-void
    .line 19
.end method

.method public final dismissPip()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 13
    return-void
    .line 16
.end method

.method public final expandLeavePip(ZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 10
    if-eqz p1, :cond_0

    .line 13
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x12c

    .line 17
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 19
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 21
    iget v4, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 23
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_11

    .line 29
    iget v4, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 31
    const/4 v5, 0x5

    .line 33
    if-eq v4, v5, :cond_11

    .line 34
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 36
    if-nez v4, :cond_1

    .line 38
    goto/16 :goto_8

    .line 40
    :cond_1
    sget-boolean v4, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 42
    if-eqz v4, :cond_2

    .line 44
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 46
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 57
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 58
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    const v6, -0x3a1a2f56

    .line 64
    const-string v8, "exitPip: %s, state=%s"

    .line 67
    invoke-static {v7, v6, v2, v8, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_2
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 72
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 74
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 77
    const/4 v7, 0x1

    .line 79
    if-eqz v6, :cond_3

    .line 80
    invoke-virtual {v6}, Landroid/app/PictureInPictureParams;->isLaunchIntoPip()Z

    .line 82
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    move v6, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v6, v2

    .line 90
    :goto_1
    const/4 v8, 0x0

    .line 91
    if-eqz v6, :cond_4

    .line 92
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 94
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->launchIntoPipHostTaskId:I

    .line 96
    invoke-virtual {v4, v1, v8}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 98
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 101
    invoke-virtual {v1, v4}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 103
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    .line 106
    goto/16 :goto_9

    .line 109
    :cond_4
    new-instance v6, Landroid/graphics/Rect;

    .line 111
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 113
    iget-object v11, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 115
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object v11

    .line 120
    invoke-direct {v6, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 121
    iget-object v14, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSplitScreenOptional:Ljava/util/Optional;

    .line 124
    invoke-virtual {v14}, Ljava/util/Optional;->isEmpty()Z

    .line 126
    move-result v11

    .line 129
    const/4 v15, -0x1

    .line 130
    if-eqz v11, :cond_5

    .line 131
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 134
    move-result-object v11

    .line 137
    check-cast v11, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 138
    iget-object v12, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 142
    if-lez v12, :cond_6

    .line 144
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    .line 146
    move-result v12

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v12, v15

    .line 151
    :goto_2
    if-ne v12, v15, :cond_7

    .line 152
    if-nez p2, :cond_7

    .line 154
    goto :goto_5

    .line 156
    :cond_7
    new-instance v13, Landroid/graphics/Rect;

    .line 157
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 159
    new-instance v9, Landroid/graphics/Rect;

    .line 162
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 164
    invoke-virtual {v11, v13, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 167
    if-eqz p2, :cond_9

    .line 170
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 172
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    goto :goto_3

    .line 178
    :cond_8
    move-object v13, v9

    .line 179
    :goto_3
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    const/4 v13, 0x4

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    if-nez v12, :cond_a

    .line 185
    goto :goto_4

    .line 187
    :cond_a
    move-object v13, v9

    .line 188
    :goto_4
    invoke-virtual {v6, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    :goto_5
    const/4 v9, 0x3

    .line 192
    move v13, v9

    .line 193
    :goto_6
    sget-boolean v9, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 194
    if-eqz v9, :cond_b

    .line 196
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 198
    invoke-virtual {v4, v9, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 200
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 203
    invoke-virtual {v4, v9, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 205
    move/from16 v18, v13

    .line 208
    goto :goto_7

    .line 210
    :cond_b
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 211
    if-eqz v8, :cond_c

    .line 213
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 215
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 217
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 222
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v9

    .line 226
    sget-object v11, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 227
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 232
    const v9, -0x654e4293

    .line 233
    const-string v12, "exitPip: %s, dest=%s"

    .line 236
    invoke-static {v11, v9, v2, v12, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_c
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 241
    check-cast v8, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 243
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 245
    move-result-object v12

    .line 248
    iget-object v11, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 249
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 251
    move-result-object v8

    .line 254
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 255
    iget-object v10, v9, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 257
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    const/16 v16, 0x0

    .line 262
    move-object v8, v9

    .line 264
    move-object v9, v12

    .line 265
    move-object/from16 v17, v10

    .line 266
    move-object v10, v11

    .line 268
    move-object v11, v6

    .line 269
    move-object v15, v12

    .line 270
    move-object/from16 v12, v17

    .line 271
    move/from16 v18, v13

    .line 273
    move/from16 v13, v16

    .line 275
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 277
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 280
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 282
    move-result v9

    .line 285
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 286
    move-result v10

    .line 289
    invoke-virtual {v15, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 290
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 293
    invoke-virtual {v4, v8, v7}, Landroid/window/WindowContainerTransaction;->setActivityWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 295
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 298
    invoke-virtual {v4, v8, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 300
    iget-object v8, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 303
    invoke-virtual {v4, v8, v15}, Landroid/window/WindowContainerTransaction;->setBoundsChangeTransaction(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl$Transaction;)Landroid/window/WindowContainerTransaction;

    .line 305
    :goto_7
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/pip/PipTransitionState;->setTransitionState(I)V

    .line 308
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 311
    const/4 v5, 0x2

    .line 313
    if-eqz v3, :cond_f

    .line 314
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 316
    if-eqz p2, :cond_d

    .line 318
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 320
    move-result v3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 326
    invoke-virtual {v4, v3, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 328
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 334
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 335
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 337
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isPipToTopLeft()Z

    .line 339
    move-result v0

    .line 342
    xor-int/2addr v0, v7

    .line 343
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareEnterSplitScreen(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;)V

    .line 344
    const/16 v0, 0x3ea

    .line 347
    invoke-virtual {v1, v0, v4, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 349
    goto/16 :goto_9

    .line 352
    :cond_d
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 354
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 363
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 364
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 366
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 368
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 370
    move-result v3

    .line 373
    if-eqz v3, :cond_e

    .line 374
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 376
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 378
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    .line 380
    move-result v0

    .line 383
    invoke-virtual {v2, v0, v5, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 384
    :cond_e
    const/16 v0, 0x3e9

    .line 387
    invoke-virtual {v1, v0, v4, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V

    .line 389
    goto :goto_9

    .line 392
    :cond_f
    invoke-virtual {v14}, Ljava/util/Optional;->isPresent()Z

    .line 393
    move-result v2

    .line 396
    if-eqz v2, :cond_10

    .line 397
    invoke-virtual {v14}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 402
    check-cast v2, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 403
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 405
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->lastParentTaskIdBeforePip:I

    .line 407
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 409
    move-result v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    const/4 v3, -0x1

    .line 415
    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->exitSplitScreen(II)V

    .line 416
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSyncTransactionQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 419
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 421
    new-instance v3, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;

    .line 424
    move/from16 v9, v18

    .line 426
    invoke-direct {v3, v0, v6, v9, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;II)V

    .line 428
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 431
    goto :goto_9

    .line 434
    :cond_11
    :goto_8
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 435
    if-eqz v1, :cond_12

    .line 437
    iget v1, v3, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 439
    int-to-long v1, v1

    .line 441
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 447
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v1

    .line 453
    const-string v2, "PipTaskOrganizer"

    .line 454
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 456
    move-result-object v11

    .line 459
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 460
    move-result-object v5

    .line 463
    sget-object v6, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WTF:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 464
    const v8, -0x5ea72dce

    .line 466
    const-string v10, "%s: Not allowed to exitPip in current state mState=%d mToken=%s"

    .line 469
    const/4 v0, 0x4

    .line 471
    move v9, v0

    .line 472
    invoke-virtual/range {v5 .. v11}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :cond_12
    :goto_9
    return-void
    .line 476
.end method

.method public final getAllowedFloatingBoundsRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingAllowedArea:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getFloatingBoundsOnScreen()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final movePip(Landroid/graphics/Rect;Z)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 19
    if-nez p2, :cond_8

    .line 21
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    iget-object p2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mToken:Landroid/window/WindowContainerToken;

    .line 33
    if-eqz p2, :cond_6

    .line 35
    iget-object p2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 37
    if-nez p2, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 42
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    iget-object p2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 47
    check-cast p2, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 49
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 51
    move-result-object p2

    .line 54
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 55
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 57
    invoke-virtual {v3, p1, p2, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 59
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 62
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 64
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 66
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip(I)Z

    .line 68
    move-result v4

    .line 71
    invoke-virtual {v3, p2, v2, v4}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 72
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 75
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->checkPipMenuState()Z

    .line 92
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 101
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 105
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mUpdateBoundsCallback:Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 108
    if-eqz p0, :cond_7

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 112
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 116
    if-eqz p0, :cond_7

    .line 118
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 120
    const-string p2, "PipTaskOrganizer"

    .line 122
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 127
    const-string v0, "%s: Abort animation, invalid leash"

    .line 128
    const v2, 0x4f6bbbbc    # 3.954949E9f

    .line 130
    const/4 v3, 0x0

    .line 133
    invoke-static {p0, v2, v3, v0, p2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    goto :goto_3

    .line 140
    :cond_8
    iget-object p2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 141
    iget-object p2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 148
    move-result-object p2

    .line 151
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;

    .line 152
    const/4 v3, 0x1

    .line 154
    invoke-direct {v1, p0, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V

    .line 155
    invoke-virtual {v0, p2, p1, v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V

    .line 158
    goto :goto_3

    .line 161
    :cond_9
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 162
    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 164
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 175
    invoke-virtual {p2, v0, v3, v2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 177
    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 180
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 182
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 191
    sget-object v0, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 194
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 196
    int-to-float v1, v1

    .line 198
    invoke-virtual {p2, v0, v1, v2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 199
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 202
    int-to-float v0, v0

    .line 204
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 205
    invoke-virtual {p2, v1, v0, v2, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 207
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 210
    int-to-float p2, p2

    .line 212
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 213
    int-to-float p1, p1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;)V

    .line 217
    :goto_3
    return-void
    .line 220
.end method

.method public final moveToBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 23
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 25
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    int-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mConflictResolutionSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 33
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v1, v1

    .line 38
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 39
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 41
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 44
    int-to-float v0, v0

    .line 46
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float p1, p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;)V

    .line 51
    return-void
    .line 54
.end method

.method public final movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 5
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 7
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 9
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 21
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 23
    sget-object v1, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 26
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 37
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 40
    if-eqz p4, :cond_0

    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mStashConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 44
    :goto_0
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigX:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 48
    goto :goto_0

    .line 50
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 51
    const/4 v6, 0x1

    .line 53
    move-object v1, v0

    .line 54
    move v3, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingThenSpring(Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)V

    .line 56
    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 59
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 61
    const/4 v6, 0x0

    .line 63
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 64
    move-object v1, v0

    .line 66
    move v3, p2

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingThenSpring(Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)V

    .line 68
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 73
    move-result-object v1

    .line 76
    iget-object v2, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 77
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 79
    if-eqz p4, :cond_1

    .line 81
    iget v3, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 83
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 89
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 94
    add-int/2addr v3, v4

    .line 96
    :goto_2
    int-to-float v3, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 99
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p4, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 104
    move-result-object p4

    .line 107
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 108
    iget v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 110
    sub-int/2addr p4, v0

    .line 112
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 113
    sub-int/2addr p4, v0

    .line 115
    :goto_4
    int-to-float p4, p4

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    iget p4, v2, Landroid/graphics/Rect;->right:I

    .line 118
    goto :goto_4

    .line 120
    :goto_5
    cmpg-float p1, p1, v8

    .line 121
    if-gez p1, :cond_3

    .line 123
    goto :goto_6

    .line 125
    :cond_3
    move v3, p4

    .line 126
    :goto_6
    iget-object p1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 127
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 129
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 131
    int-to-float p1, p1

    .line 133
    iget-object p4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFlingConfigY:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    .line 134
    iget v0, p4, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->friction:F

    .line 136
    const v1, 0x40866666    # 4.2f

    .line 138
    mul-float/2addr v0, v1

    .line 141
    div-float/2addr p2, v0

    .line 142
    iget v0, p4, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->max:F

    .line 143
    iget p4, p4, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->min:F

    .line 145
    add-float/2addr p1, p2

    .line 147
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result p1

    .line 151
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result p1

    .line 155
    invoke-virtual {p0, v3, p1, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;)V

    .line 156
    return-void
    .line 159
.end method

.method public final startBoundsAnimator(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 7
    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 11
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 14
    float-to-int p1, p1

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v5

    .line 25
    add-int/2addr v5, p1

    .line 26
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v6

    .line 34
    add-int/2addr v6, p2

    .line 35
    invoke-direct {v4, p1, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget-object p1, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isRunning()Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mResizePipUpdateListener:Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda1;

    .line 59
    if-eqz p3, :cond_1

    .line 61
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 63
    iget-object v2, p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    .line 70
    invoke-direct {p1, p0, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V

    .line 72
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 75
    aput-object p1, v1, v3

    .line 77
    aput-object p3, v1, v0

    .line 79
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 85
    iget-object p3, p2, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    .line 92
    invoke-direct {p1, p0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V

    .line 94
    new-array p3, v0, [Ljava/lang/Runnable;

    .line 97
    aput-object p1, p3, v3

    .line 99
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 101
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 104
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 106
    return-void
    .line 109
.end method

.method public final synchronizePinnedStackBounds()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
