.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/SurfaceSession;

    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 19
    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 36
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 43
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 49
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 51
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    new-instance p3, Lcom/android/internal/policy/TransitionAnimation;

    .line 57
    const-string p4, "ShellTransitions"

    .line 59
    invoke-direct {p3, p1, v1, p4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 61
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 64
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 66
    const-class p3, Landroid/app/admin/DevicePolicyManager;

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 77
    new-instance p1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 79
    invoke-direct {p1, v1, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 84
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 87
    return-void
    .line 89
.end method

.method public static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->clear()V

    .line 2
    invoke-virtual {p4, p0, p1, p5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 5
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    move-result-object p0

    .line 13
    iget p1, p7, Landroid/graphics/Point;->x:I

    .line 14
    int-to-float p1, p1

    .line 16
    iget p7, p7, Landroid/graphics/Point;->y:I

    .line 17
    int-to-float p7, p7

    .line 19
    invoke-virtual {p0, p1, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    :cond_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p2, p3, p0, p6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 27
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 30
    move-result p0

    .line 33
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 34
    if-nez p9, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {p0, p9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    :goto_0
    invoke-virtual {p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 46
    move-result-object p1

    .line 49
    sget-object p5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 50
    invoke-static {p1, p5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, p5}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p5

    .line 59
    if-nez p5, :cond_2

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    move-result p5

    .line 67
    if-nez p5, :cond_2

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 70
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    :cond_2
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    const/4 p1, 0x0

    .line 82
    cmpl-float p1, p8, p1

    .line 83
    if-lez p1, :cond_3

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    invoke-virtual {p2, p3, p8}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 92
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 99
    move-result-wide p0

    .line 102
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 103
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 106
    return-void
    .line 109
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2
    move-result-object v10

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    fill-array-data v1, :array_0

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v14

    .line 17
    new-instance v11, Landroid/view/animation/Transformation;

    .line 18
    invoke-direct {v11}, Landroid/view/animation/Transformation;-><init>()V

    .line 20
    const/16 v1, 0x9

    .line 23
    new-array v12, v1, [F

    .line 25
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 30
    move-result-wide v0

    .line 33
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 37
    move-object v0, v15

    .line 39
    move-object v1, v14

    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v3, p2

    .line 42
    move-object/from16 v4, p1

    .line 44
    move-object v5, v11

    .line 46
    move-object v6, v12

    .line 47
    move-object/from16 v7, p6

    .line 48
    move/from16 v8, p7

    .line 50
    move-object/from16 v9, p8

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;

    .line 60
    move-object v0, v13

    .line 62
    move-object/from16 v10, p4

    .line 63
    move-object/from16 v11, p5

    .line 65
    move-object/from16 v12, p0

    .line 67
    move-object/from16 v16, v13

    .line 69
    move-object/from16 v13, p3

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 73
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    .line 76
    move-object/from16 v1, v16

    .line 78
    invoke-direct {v0, v1, v14, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;)V

    .line 80
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 92
.end method

.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const v3, -0x22cbaff3

    .line 10
    const-string v4, "Display is changing, resolve the animation hint."

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 18
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    const v4, 0x6a87ab97

    .line 31
    const-string v5, "  display requests explicit seamless"

    .line 34
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_1
    return v3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    move-object v7, v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    move v8, v6

    .line 52
    :goto_0
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v4, v0, :cond_e

    .line 55
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    move-result-object v11

    .line 60
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v11

    .line 64
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 65
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 67
    move-result v12

    .line 70
    const/4 v13, 0x6

    .line 71
    if-eq v12, v13, :cond_3

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 76
    move-result v12

    .line 79
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 80
    move-result v13

    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_4
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 88
    move-result v12

    .line 91
    and-int/lit8 v12, v12, 0x20

    .line 92
    if-eqz v12, :cond_6

    .line 94
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 96
    move-result v10

    .line 99
    and-int/lit16 v10, v10, 0x80

    .line 100
    if-eqz v10, :cond_d

    .line 102
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 104
    if-eqz v6, :cond_5

    .line 106
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    const v10, 0x2859e70

    .line 110
    const-string v11, "  display has system alert windows, so not seamless."

    .line 113
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_5
    :goto_1
    move v6, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 120
    move-result v12

    .line 123
    and-int/2addr v10, v12

    .line 124
    if-eqz v10, :cond_7

    .line 125
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 127
    move-result v10

    .line 130
    if-eq v10, v3, :cond_d

    .line 131
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 133
    if-eqz v6, :cond_5

    .line 135
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 137
    const v10, 0x3c83dd70

    .line 139
    const-string v11, "  wallpaper is participating but isn\'t seamless."

    .line 142
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    move-result-object v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 154
    move-result v10

    .line 157
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    move-result-object v11

    .line 161
    if-nez v7, :cond_8

    .line 162
    move v12, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v12, v2

    .line 166
    :goto_2
    if-eqz v12, :cond_a

    .line 167
    const/4 v7, -0x1

    .line 169
    if-eq v10, v7, :cond_9

    .line 170
    if-eq v10, v3, :cond_9

    .line 172
    move v8, v10

    .line 174
    :cond_9
    move-object v7, v11

    .line 175
    :cond_a
    if-eq v10, v3, :cond_c

    .line 176
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 178
    if-eqz v5, :cond_b

    .line 180
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 187
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 188
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 193
    const v10, 0x7224977c

    .line 194
    const-string v11, "  task %s isn\'t requesting seamless, so not seamless."

    .line 197
    invoke-static {v9, v10, v2, v11, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_b
    move v5, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    if-eqz v12, :cond_d

    .line 204
    move v5, v9

    .line 206
    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_e
    if-eqz v5, :cond_1b

    .line 211
    if-eqz v6, :cond_f

    .line 213
    goto/16 :goto_6

    .line 215
    :cond_f
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 217
    move-object/from16 v4, p2

    .line 219
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 221
    move-result-object v0

    .line 224
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 225
    if-eqz v4, :cond_11

    .line 227
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 229
    if-eqz v0, :cond_10

    .line 231
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    const v4, 0x39b15331

    .line 235
    const-string v5, "  nav bar allows seamless."

    .line 238
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_10
    return v3

    .line 243
    :cond_11
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 244
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 246
    if-le v4, v5, :cond_12

    .line 248
    move v4, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v4, v2

    .line 252
    :goto_4
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 253
    rem-int/2addr v5, v10

    .line 255
    if-eqz v5, :cond_13

    .line 256
    xor-int/lit8 v4, v4, 0x1

    .line 258
    :cond_13
    if-eqz v4, :cond_15

    .line 260
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 262
    if-eqz v4, :cond_14

    .line 264
    move v9, v3

    .line 266
    :cond_14
    move v10, v9

    .line 267
    :cond_15
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 268
    move-result v4

    .line 271
    if-eq v4, v10, :cond_1a

    .line 272
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 274
    move-result v4

    .line 277
    if-ne v4, v10, :cond_16

    .line 278
    goto :goto_5

    .line 280
    :cond_16
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 281
    if-eqz v4, :cond_18

    .line 283
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 285
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 287
    if-eq v4, v0, :cond_18

    .line 289
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 291
    if-eqz v0, :cond_17

    .line 293
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 295
    const v4, 0x4875c331

    .line 297
    const-string v5, "  Rotation IS seamless."

    .line 300
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_17
    return v3

    .line 305
    :cond_18
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 306
    if-eqz v0, :cond_19

    .line 308
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 310
    const v3, -0x4598ff3b

    .line 312
    const-string v4, "  nav bar changes sides, so not seamless."

    .line 315
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_19
    return v8

    .line 320
    :cond_1a
    :goto_5
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 321
    if-eqz v0, :cond_1b

    .line 323
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 325
    const v3, 0x459b7c3c

    .line 327
    const-string v4, "  rotation involves upside-down portrait, so not seamless."

    .line 330
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_1b
    :goto_6
    return v8
    .line 335
.end method


# virtual methods
.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 4
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 6
    move-result-object v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 18
    invoke-static {v2, v0, v1, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 20
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v9

    .line 27
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object v0

    .line 37
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    iget-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 40
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 42
    move-result-object v11

    .line 45
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v14

    .line 49
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 50
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    move v15, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 62
    const/4 v13, 0x0

    .line 64
    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 65
    move-result-object v8

    .line 68
    new-instance v19, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 69
    const/4 v5, 0x0

    .line 71
    move-object/from16 v0, v19

    .line 72
    move-object/from16 v1, p0

    .line 74
    move-object v2, v7

    .line 76
    move-object/from16 v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    const-wide/16 v0, 0xbb8

    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 84
    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 87
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 89
    iget-object v0, v7, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 94
    move-result-object v22

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 98
    move-result-object v24

    .line 101
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 102
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 104
    move-object/from16 v16, p1

    .line 106
    move-object/from16 v17, v8

    .line 108
    move-object/from16 v18, v0

    .line 110
    move-object/from16 v20, v1

    .line 112
    move-object/from16 v21, v2

    .line 114
    move/from16 v23, p5

    .line 116
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 118
    return-void
    .line 121
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    sub-int/2addr p2, p3

    .line 18
    :goto_0
    if-ltz p2, :cond_1

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p4

    .line 24
    check-cast p4, Landroid/animation/Animator;

    .line 25
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p5, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 30
    invoke-direct {p5, p3, p4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 32
    iget-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 35
    check-cast p4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 37
    invoke-virtual {p4, p5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2
    return-void
    .line 4
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    move-object/from16 v11, p4

    .line 10
    move-object/from16 v4, p5

    .line 12
    const/4 v13, 0x3

    .line 14
    const/4 v14, -0x1

    .line 15
    const/4 v15, 0x1

    .line 16
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 17
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    const v2, -0x8b57885

    .line 32
    const-string v3, "start default transition animation, info = %s"

    .line 35
    invoke-static {v1, v2, v6, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 40
    move-result v0

    .line 43
    const/16 v5, 0xb

    .line 44
    const/4 v3, 0x0

    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 55
    invoke-interface {v4, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 58
    return v15

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 62
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v9, v15}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 73
    move-result v0

    .line 76
    move v1, v6

    .line 77
    :goto_0
    if-ltz v0, :cond_4

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 88
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 90
    move-result v16

    .line 93
    invoke-static/range {v16 .. v16}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 94
    move-result v16

    .line 97
    if-eqz v16, :cond_3

    .line 98
    goto :goto_1

    .line 100
    :cond_3
    const/high16 v1, 0x40000

    .line 101
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    move v1, v15

    .line 109
    :goto_1
    add-int/2addr v0, v14

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    if-nez v1, :cond_5b

    .line 112
    :cond_5
    :goto_2
    invoke-static {v9, v15}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 114
    move-result v0

    .line 117
    :goto_3
    if-ltz v0, :cond_5b

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 120
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 128
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 130
    move-result v1

    .line 133
    if-nez v1, :cond_5a

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 136
    move-result v0

    .line 139
    const/16 v2, 0x400

    .line 140
    and-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_6

    .line 143
    goto/16 :goto_38

    .line 145
    :cond_6
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 147
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 152
    if-nez v1, :cond_59

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v0, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v25, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 163
    const/16 v16, 0x2

    .line 165
    move-object/from16 v0, v25

    .line 167
    move-object/from16 v26, v1

    .line 169
    move-object/from16 v1, p0

    .line 171
    move-object/from16 v2, v26

    .line 173
    move-object/from16 v3, p1

    .line 175
    move-object/from16 v4, p5

    .line 177
    move/from16 v5, v16

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {v9, v15}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 189
    move-result v0

    .line 192
    move v1, v6

    .line 193
    move v2, v1

    .line 194
    :goto_4
    if-ltz v0, :cond_9

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 197
    move-result-object v3

    .line 200
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 204
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 205
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 207
    move-result v4

    .line 210
    and-int/2addr v4, v15

    .line 211
    if-eqz v4, :cond_8

    .line 212
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 214
    move-result v4

    .line 217
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 218
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    move v1, v15

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 226
    move-result v3

    .line 229
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 230
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    move v2, v15

    .line 236
    :cond_8
    :goto_5
    add-int/2addr v0, v14

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/4 v4, 0x4

    .line 239
    if-eqz v1, :cond_b

    .line 240
    if-eqz v2, :cond_b

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 244
    move-result v0

    .line 247
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    move v0, v13

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move v0, v4

    .line 256
    :goto_6
    move v3, v0

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    if-eqz v1, :cond_c

    .line 259
    move v3, v15

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    if-eqz v2, :cond_d

    .line 263
    const/4 v3, 0x2

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move v3, v6

    .line 267
    :goto_7
    invoke-static {v9, v15}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 268
    move-result v0

    .line 271
    :goto_8
    const/4 v2, 0x5

    .line 272
    if-ltz v0, :cond_f

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 275
    move-result-object v1

    .line 278
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 282
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 283
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 285
    move-result-object v16

    .line 288
    if-eqz v16, :cond_e

    .line 289
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 291
    move-result-object v1

    .line 294
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 295
    if-ne v1, v2, :cond_e

    .line 297
    move/from16 v28, v15

    .line 299
    goto :goto_9

    .line 301
    :cond_e
    add-int/2addr v0, v14

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move/from16 v28, v6

    .line 304
    :goto_9
    invoke-static {v9, v15}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 306
    move-result v0

    .line 309
    move v1, v6

    .line 310
    move/from16 v16, v1

    .line 311
    :goto_a
    const/4 v12, 0x6

    .line 313
    if-ltz v0, :cond_13

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 316
    move-result-object v2

    .line 319
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 323
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 324
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 326
    move-result v6

    .line 329
    if-ne v6, v12, :cond_10

    .line 330
    goto :goto_b

    .line 332
    :cond_10
    invoke-virtual {v2, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 333
    move-result v6

    .line 336
    if-eqz v6, :cond_12

    .line 337
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 339
    move-result v2

    .line 342
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 343
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    add-int/2addr v1, v15

    .line 349
    goto :goto_b

    .line 350
    :cond_11
    add-int/lit8 v16, v16, 0x1

    .line 351
    :goto_b
    add-int/2addr v0, v14

    .line 353
    const/4 v2, 0x5

    .line 354
    const/4 v6, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_12
    const/16 v29, 0x0

    .line 357
    goto :goto_d

    .line 359
    :cond_13
    add-int v1, v1, v16

    .line 360
    if-lez v1, :cond_14

    .line 362
    move v0, v15

    .line 364
    goto :goto_c

    .line 365
    :cond_14
    const/4 v0, 0x0

    .line 366
    :goto_c
    move/from16 v29, v0

    .line 367
    :goto_d
    invoke-static {v9, v15}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 369
    move-result v0

    .line 372
    move v6, v0

    .line 373
    const/16 v24, 0x0

    .line 374
    const/16 v30, 0x0

    .line 376
    :goto_e
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 378
    if-ltz v6, :cond_55

    .line 380
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 382
    move-result-object v0

    .line 385
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 391
    const/16 v0, 0x4200

    .line 393
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 395
    move-result v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    :goto_f
    move v15, v4

    .line 401
    move-object/from16 v31, v5

    .line 402
    move/from16 v32, v6

    .line 404
    const/16 v36, 0x5

    .line 406
    move v6, v3

    .line 408
    goto/16 :goto_32

    .line 409
    :cond_15
    const v0, 0x10102

    .line 411
    invoke-virtual {v1, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 414
    move-result v0

    .line 417
    if-eqz v0, :cond_16

    .line 418
    goto :goto_f

    .line 420
    :cond_16
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 421
    move-result-object v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    move/from16 v31, v15

    .line 427
    goto :goto_10

    .line 429
    :cond_17
    const/16 v31, 0x0

    .line 430
    :goto_10
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 432
    move-result v0

    .line 435
    iget-object v14, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 436
    const/16 v4, 0x20

    .line 438
    if-ne v0, v12, :cond_1b

    .line 440
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 442
    move-result v18

    .line 445
    if-eqz v18, :cond_1b

    .line 446
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 448
    move-result v15

    .line 451
    if-ne v15, v12, :cond_1a

    .line 452
    invoke-static {v1, v9, v14}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    .line 454
    move-result v15

    .line 457
    if-ne v15, v13, :cond_18

    .line 458
    const/16 v18, 0x1

    .line 460
    goto :goto_11

    .line 462
    :cond_18
    const/16 v18, 0x0

    .line 463
    :goto_11
    if-nez v18, :cond_19

    .line 465
    const/4 v13, 0x2

    .line 467
    if-eq v15, v13, :cond_19

    .line 468
    move-object/from16 v0, p0

    .line 470
    move-object v13, v1

    .line 472
    move-object/from16 v1, p3

    .line 473
    const/4 v14, 0x5

    .line 475
    move-object v2, v13

    .line 476
    move v13, v3

    .line 477
    move-object/from16 v3, p2

    .line 478
    move v4, v15

    .line 480
    move-object v15, v5

    .line 481
    move-object/from16 v5, v26

    .line 482
    move/from16 v32, v6

    .line 484
    move-object/from16 v6, v25

    .line 486
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;)V

    .line 488
    move v6, v13

    .line 491
    move/from16 v36, v14

    .line 492
    move-object/from16 v31, v15

    .line 494
    const/4 v0, -0x1

    .line 496
    const/4 v15, 0x4

    .line 497
    const/16 v30, 0x1

    .line 498
    goto/16 :goto_33

    .line 500
    :cond_19
    move-object v13, v1

    .line 502
    move-object v15, v5

    .line 503
    move/from16 v32, v6

    .line 504
    const/4 v5, 0x5

    .line 506
    move v6, v3

    .line 507
    goto :goto_13

    .line 508
    :cond_1a
    move-object v13, v1

    .line 509
    move-object v15, v5

    .line 510
    move/from16 v32, v6

    .line 511
    const/4 v5, 0x5

    .line 513
    move v6, v3

    .line 514
    invoke-virtual {v2, v9, v10, v13}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 515
    goto :goto_12

    .line 518
    :cond_1b
    move-object v13, v1

    .line 519
    move-object v15, v5

    .line 520
    move/from16 v32, v6

    .line 521
    const/4 v5, 0x5

    .line 523
    move v6, v3

    .line 524
    :goto_12
    const/16 v18, 0x0

    .line 525
    :goto_13
    if-ne v0, v12, :cond_23

    .line 527
    if-eqz v31, :cond_1d

    .line 529
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 531
    move-result-object v1

    .line 534
    if-eqz v1, :cond_1d

    .line 535
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 537
    move-result-object v1

    .line 540
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 541
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 545
    move-result-object v1

    .line 548
    if-eqz v1, :cond_1d

    .line 549
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 551
    move-result-object v0

    .line 554
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 555
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 557
    move-result-object v1

    .line 560
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 561
    int-to-float v2, v2

    .line 563
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 564
    int-to-float v0, v0

    .line 566
    invoke-virtual {v10, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 567
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 570
    move-result-object v0

    .line 573
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 574
    move-result-object v1

    .line 577
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 578
    move-result-object v1

    .line 581
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 582
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 589
    if-nez v0, :cond_1c

    .line 590
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 592
    move-result-object v0

    .line 595
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 596
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 600
    move-result v1

    .line 603
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 604
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 608
    move-result v2

    .line 611
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 612
    :cond_1c
    :goto_14
    move/from16 v36, v5

    .line 615
    :goto_15
    move-object/from16 v31, v15

    .line 617
    const/4 v15, 0x4

    .line 619
    goto/16 :goto_32

    .line 620
    :cond_1d
    if-eqz v31, :cond_1e

    .line 622
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 624
    move-result-object v1

    .line 627
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 628
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 630
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 632
    move-result v1

    .line 635
    const/4 v3, 0x2

    .line 636
    if-ne v1, v3, :cond_1e

    .line 637
    goto :goto_14

    .line 639
    :cond_1e
    invoke-static {v13, v9}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 640
    move-result v1

    .line 643
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 644
    move-result-object v3

    .line 647
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 648
    move-result-object v5

    .line 651
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 652
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 654
    move-result-object v16

    .line 657
    invoke-virtual/range {v16 .. v16}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 658
    move-result-object v12

    .line 661
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 662
    sub-int/2addr v5, v12

    .line 664
    int-to-float v5, v5

    .line 665
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 666
    move-result-object v12

    .line 669
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 670
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 672
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 676
    move-result-object v1

    .line 679
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 680
    sub-int/2addr v12, v1

    .line 682
    int-to-float v1, v12

    .line 683
    invoke-virtual {v10, v3, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 684
    if-eqz v18, :cond_1f

    .line 687
    move-object/from16 v31, v15

    .line 689
    const/4 v15, 0x4

    .line 691
    const/16 v36, 0x5

    .line 692
    goto/16 :goto_32

    .line 694
    :cond_1f
    if-nez v31, :cond_20

    .line 696
    const/16 v1, 0x200

    .line 698
    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 700
    move-result v1

    .line 703
    const/16 v12, 0x400

    .line 704
    if-eqz v1, :cond_21

    .line 706
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 708
    move-result v1

    .line 711
    if-nez v1, :cond_21

    .line 712
    goto :goto_16

    .line 714
    :cond_20
    const/16 v12, 0x400

    .line 715
    :goto_16
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 717
    move-result-object v1

    .line 720
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 721
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 725
    move-result v3

    .line 728
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 729
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 733
    move-result v5

    .line 736
    invoke-virtual {v10, v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 737
    :cond_21
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 740
    move-result-object v1

    .line 743
    if-nez v1, :cond_22

    .line 744
    invoke-virtual {v13, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 746
    move-result v1

    .line 749
    if-nez v1, :cond_22

    .line 750
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 752
    move-result v1

    .line 755
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 756
    move-result v3

    .line 759
    if-eq v1, v3, :cond_22

    .line 760
    const/4 v4, 0x0

    .line 762
    move-object/from16 v0, p0

    .line 763
    move-object/from16 v1, p3

    .line 765
    move-object v2, v13

    .line 767
    move-object/from16 v3, p2

    .line 768
    const/4 v13, 0x5

    .line 770
    move-object/from16 v5, v26

    .line 771
    move v14, v6

    .line 773
    move-object/from16 v6, v25

    .line 774
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;)V

    .line 776
    move/from16 v36, v13

    .line 779
    move v6, v14

    .line 781
    goto/16 :goto_15

    .line 782
    :cond_22
    const/4 v5, 0x5

    .line 784
    goto :goto_17

    .line 785
    :cond_23
    const/16 v12, 0x400

    .line 786
    :goto_17
    if-eqz v30, :cond_24

    .line 788
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 790
    move-result v1

    .line 793
    if-eqz v1, :cond_24

    .line 794
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 796
    move-result-object v0

    .line 799
    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 800
    goto/16 :goto_14

    .line 803
    :cond_24
    invoke-static {v13, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 805
    move-result v1

    .line 808
    if-nez v1, :cond_25

    .line 809
    goto/16 :goto_14

    .line 811
    :cond_25
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 813
    move-result v1

    .line 816
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 817
    move-result v3

    .line 820
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 821
    move-result v4

    .line 824
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 825
    move-result v16

    .line 828
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 829
    move-result v17

    .line 832
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 833
    move-result v12

    .line 836
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 837
    move-result-object v18

    .line 840
    if-eqz v18, :cond_26

    .line 841
    const/16 v18, 0x1

    .line 843
    goto :goto_18

    .line 845
    :cond_26
    const/16 v18, 0x0

    .line 846
    :goto_18
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 848
    move-result-object v19

    .line 851
    if-eqz v19, :cond_27

    .line 852
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 854
    move-result v20

    .line 857
    move/from16 v33, v20

    .line 858
    goto :goto_19

    .line 860
    :cond_27
    const/16 v33, 0x0

    .line 861
    :goto_19
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 863
    move-result v20

    .line 866
    if-eqz v20, :cond_29

    .line 867
    iget v5, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 869
    if-nez v5, :cond_28

    .line 871
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 873
    move-result-object v5

    .line 876
    move/from16 v23, v0

    .line 877
    goto :goto_1a

    .line 879
    :cond_28
    new-instance v5, Landroid/graphics/Rect;

    .line 880
    move/from16 v23, v0

    .line 882
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 884
    move-result-object v0

    .line 887
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 888
    iget-object v0, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 891
    iget v8, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 893
    invoke-static {v5, v0, v8}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 895
    :goto_1a
    move-object v8, v5

    .line 898
    goto :goto_1b

    .line 899
    :cond_29
    move/from16 v23, v0

    .line 900
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 902
    move-result-object v5

    .line 905
    goto :goto_1a

    .line 906
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 907
    move-result v0

    .line 910
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 911
    move-object/from16 v35, v14

    .line 913
    move-object/from16 v34, v15

    .line 915
    if-eqz v0, :cond_2b

    .line 917
    const/4 v0, 0x1

    .line 919
    and-int/lit8 v1, v16, 0x1

    .line 920
    if-eqz v1, :cond_2a

    .line 922
    const/4 v0, 0x1

    .line 924
    goto :goto_1c

    .line 925
    :cond_2a
    const/4 v0, 0x0

    .line 926
    :goto_1c
    invoke-virtual {v5, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    .line 927
    move-result-object v0

    .line 930
    :goto_1d
    move-object v3, v0

    .line 931
    move-object v14, v2

    .line 932
    move/from16 v33, v4

    .line 933
    move-object v2, v5

    .line 935
    move/from16 v27, v23

    .line 936
    const/4 v15, 0x4

    .line 938
    const/16 v36, 0x5

    .line 939
    goto/16 :goto_24

    .line 941
    :cond_2b
    const/16 v0, 0x9

    .line 943
    if-ne v1, v0, :cond_2c

    .line 945
    invoke-virtual {v5}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    .line 947
    move-result-object v0

    .line 950
    goto :goto_1d

    .line 951
    :cond_2c
    and-int/lit8 v0, v16, 0x10

    .line 952
    if-eqz v0, :cond_2e

    .line 954
    if-eqz v17, :cond_2d

    .line 956
    invoke-virtual {v5, v12}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    .line 958
    move-result-object v0

    .line 961
    goto :goto_1d

    .line 962
    :cond_2d
    invoke-virtual {v5, v12}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    .line 963
    move-result-object v0

    .line 966
    goto :goto_1d

    .line 967
    :cond_2e
    const/4 v15, 0x6

    .line 968
    if-ne v4, v15, :cond_2f

    .line 969
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 971
    const/high16 v1, 0x3f800000    # 1.0f

    .line 973
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 975
    const-wide/16 v14, 0x150

    .line 978
    invoke-virtual {v0, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 980
    goto :goto_1d

    .line 983
    :cond_2f
    const/4 v0, 0x5

    .line 984
    if-ne v1, v0, :cond_30

    .line 985
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 987
    invoke-virtual {v5, v8, v0, v8}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 989
    move-result-object v0

    .line 992
    goto :goto_1d

    .line 993
    :cond_30
    move/from16 v0, v33

    .line 994
    const/4 v3, 0x1

    .line 996
    if-ne v0, v3, :cond_31

    .line 997
    if-eqz v18, :cond_32

    .line 999
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    .line 1001
    move-result v3

    .line 1004
    if-eqz v3, :cond_31

    .line 1005
    goto :goto_1e

    .line 1007
    :cond_31
    const/16 v3, 0xc

    .line 1008
    goto :goto_20

    .line 1010
    :cond_32
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 1011
    move-result-object v0

    .line 1014
    if-eqz v12, :cond_33

    .line 1015
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 1017
    move-result v1

    .line 1020
    goto :goto_1f

    .line 1021
    :cond_33
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 1022
    move-result v1

    .line 1025
    :goto_1f
    invoke-virtual {v5, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 1026
    move-result-object v0

    .line 1029
    goto :goto_1d

    .line 1030
    :goto_20
    if-ne v0, v3, :cond_34

    .line 1031
    if-eqz v12, :cond_34

    .line 1033
    invoke-virtual {v5}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    .line 1035
    move-result-object v0

    .line 1038
    goto :goto_1d

    .line 1039
    :cond_34
    const/16 v14, 0xb

    .line 1040
    if-ne v0, v14, :cond_35

    .line 1042
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1044
    move-result-object v22

    .line 1047
    move-object/from16 v16, v5

    .line 1048
    move/from16 v17, v1

    .line 1050
    move/from16 v18, v6

    .line 1052
    move/from16 v19, v12

    .line 1054
    move-object/from16 v20, v8

    .line 1056
    move-object/from16 v21, v8

    .line 1058
    invoke-virtual/range {v16 .. v22}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1060
    move-result-object v0

    .line 1063
    goto/16 :goto_1d

    .line 1064
    :cond_35
    const/4 v3, 0x2

    .line 1066
    if-ne v0, v3, :cond_36

    .line 1067
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1069
    move-result-object v21

    .line 1072
    move-object/from16 v16, v5

    .line 1073
    move/from16 v17, v1

    .line 1075
    move/from16 v18, v6

    .line 1077
    move/from16 v19, v12

    .line 1079
    move-object/from16 v20, v8

    .line 1081
    invoke-virtual/range {v16 .. v21}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1083
    move-result-object v0

    .line 1086
    goto/16 :goto_1d

    .line 1087
    :cond_36
    const/4 v3, 0x3

    .line 1089
    if-eq v0, v3, :cond_3a

    .line 1090
    const/4 v15, 0x4

    .line 1092
    if-ne v0, v15, :cond_37

    .line 1093
    move-object v14, v2

    .line 1095
    move/from16 v33, v4

    .line 1096
    move-object v2, v5

    .line 1098
    move/from16 v27, v23

    .line 1099
    const/4 v3, 0x3

    .line 1101
    :goto_21
    const/16 v36, 0x5

    .line 1102
    goto :goto_22

    .line 1104
    :cond_37
    and-int/lit8 v3, v16, 0x8

    .line 1105
    if-eqz v3, :cond_38

    .line 1107
    if-eqz v17, :cond_38

    .line 1109
    move-object v14, v2

    .line 1111
    move-object v2, v5

    .line 1112
    move/from16 v27, v23

    .line 1113
    const/4 v3, 0x0

    .line 1115
    const/16 v36, 0x5

    .line 1116
    goto/16 :goto_26

    .line 1118
    :cond_38
    const/4 v12, 0x5

    .line 1120
    if-ne v0, v12, :cond_39

    .line 1121
    move-object v14, v2

    .line 1123
    move-object v2, v5

    .line 1124
    move/from16 v36, v12

    .line 1125
    move/from16 v27, v23

    .line 1127
    const/4 v3, 0x0

    .line 1129
    goto/16 :goto_26

    .line 1130
    :cond_39
    move/from16 v27, v23

    .line 1132
    move v0, v1

    .line 1134
    move-object/from16 v1, p2

    .line 1135
    move-object v3, v2

    .line 1137
    move-object v2, v13

    .line 1138
    move-object v14, v3

    .line 1139
    move v3, v6

    .line 1140
    move/from16 v33, v4

    .line 1141
    move-object v4, v5

    .line 1143
    move/from16 v36, v12

    .line 1144
    move-object v12, v5

    .line 1146
    move/from16 v5, v28

    .line 1147
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 1149
    move-result-object v0

    .line 1152
    move-object v3, v0

    .line 1153
    move-object v2, v12

    .line 1154
    goto :goto_24

    .line 1155
    :cond_3a
    move-object v14, v2

    .line 1156
    move/from16 v33, v4

    .line 1157
    move-object v2, v5

    .line 1159
    move/from16 v27, v23

    .line 1160
    const/4 v15, 0x4

    .line 1162
    goto :goto_21

    .line 1163
    :goto_22
    if-ne v0, v3, :cond_3b

    .line 1164
    const/16 v18, 0x1

    .line 1166
    goto :goto_23

    .line 1168
    :cond_3b
    const/16 v18, 0x0

    .line 1169
    :goto_23
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 1171
    move-result-object v22

    .line 1174
    invoke-virtual/range {v19 .. v19}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1175
    move-result-object v23

    .line 1178
    move-object/from16 v16, v2

    .line 1179
    move/from16 v17, v12

    .line 1181
    move-object/from16 v19, v8

    .line 1183
    move/from16 v20, v1

    .line 1185
    move/from16 v21, v6

    .line 1187
    invoke-virtual/range {v16 .. v23}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1189
    move-result-object v0

    .line 1192
    move-object v3, v0

    .line 1193
    :goto_24
    if-eqz v3, :cond_3e

    .line 1194
    invoke-virtual {v3}, Landroid/view/animation/Animation;->isInitialized()Z

    .line 1196
    move-result v0

    .line 1199
    if-nez v0, :cond_3d

    .line 1200
    invoke-static/range {v33 .. v33}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1202
    move-result v0

    .line 1205
    if-eqz v0, :cond_3c

    .line 1206
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1208
    move-result-object v0

    .line 1211
    goto :goto_25

    .line 1212
    :cond_3c
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1213
    move-result-object v0

    .line 1216
    :goto_25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 1217
    move-result v1

    .line 1220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 1221
    move-result v0

    .line 1224
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1225
    move-result v4

    .line 1228
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1229
    move-result v5

    .line 1232
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1233
    :cond_3d
    const-wide/16 v0, 0xbb8

    .line 1236
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1238
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1241
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1243
    :cond_3e
    :goto_26
    if-eqz v3, :cond_54

    .line 1246
    if-eqz v31, :cond_43

    .line 1248
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1250
    move-result v0

    .line 1253
    and-int/2addr v0, v15

    .line 1254
    if-eqz v0, :cond_3f

    .line 1255
    goto :goto_27

    .line 1257
    :cond_3f
    invoke-static/range {v27 .. v27}, Lcom/android/wm/shell/util/TransitionUtil;->isOpenOrCloseMode(I)Z

    .line 1258
    move-result v0

    .line 1261
    if-eqz v0, :cond_40

    .line 1262
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1264
    move-result v0

    .line 1267
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpenOrCloseMode(I)Z

    .line 1268
    move-result v0

    .line 1271
    if-eqz v0, :cond_40

    .line 1272
    if-nez v6, :cond_40

    .line 1274
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1276
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    .line 1280
    move-result-object v0

    .line 1283
    const v1, 0x1060297    # @android:color/notification_progress_background_color

    .line 1284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 1287
    move-result v24

    .line 1290
    :cond_40
    :goto_27
    const/4 v0, 0x1

    .line 1291
    if-ne v6, v0, :cond_42

    .line 1292
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1294
    move-result v1

    .line 1297
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1298
    move-result v1

    .line 1301
    if-eqz v1, :cond_42

    .line 1302
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1304
    move-result-object v1

    .line 1307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1308
    move-result v1

    .line 1311
    add-int/lit8 v4, v1, 0x1

    .line 1312
    invoke-static/range {v27 .. v27}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1314
    move-result v0

    .line 1317
    if-eqz v0, :cond_41

    .line 1318
    sub-int v4, v4, v32

    .line 1320
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1322
    move-result-object v0

    .line 1325
    invoke-virtual {v10, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1326
    goto :goto_28

    .line 1329
    :cond_41
    invoke-static/range {v27 .. v27}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1330
    move-result v0

    .line 1333
    if-eqz v0, :cond_43

    .line 1334
    add-int/2addr v4, v1

    .line 1336
    sub-int v4, v4, v32

    .line 1337
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1339
    move-result-object v0

    .line 1342
    invoke-virtual {v10, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1343
    goto :goto_28

    .line 1346
    :cond_42
    if-eqz v29, :cond_43

    .line 1347
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1349
    move-result v0

    .line 1352
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1353
    move-result v0

    .line 1356
    if-eqz v0, :cond_43

    .line 1357
    invoke-static/range {v27 .. v27}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1359
    move-result v0

    .line 1362
    if-eqz v0, :cond_43

    .line 1363
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1365
    move-result-object v0

    .line 1368
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1369
    move-result v0

    .line 1372
    const/4 v1, 0x1

    .line 1373
    add-int/lit8 v4, v0, 0x1

    .line 1374
    add-int/2addr v4, v0

    .line 1376
    sub-int v4, v4, v32

    .line 1377
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1379
    move-result-object v0

    .line 1382
    invoke-virtual {v10, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1383
    :cond_43
    :goto_28
    move/from16 v0, v24

    .line 1386
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1388
    move-result v1

    .line 1391
    const/4 v4, 0x0

    .line 1392
    if-eqz v1, :cond_45

    .line 1393
    if-eqz v31, :cond_45

    .line 1395
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1397
    move-result-object v1

    .line 1400
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1401
    move-object/from16 v5, v35

    .line 1403
    invoke-virtual {v5, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 1405
    move-result-object v1

    .line 1408
    if-nez v1, :cond_44

    .line 1409
    goto :goto_29

    .line 1411
    :cond_44
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 1412
    move-result v4

    .line 1415
    :cond_45
    :goto_29
    move v8, v4

    .line 1416
    invoke-static {v9, v13, v3, v0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1417
    move-result v12

    .line 1420
    if-nez v31, :cond_46

    .line 1421
    invoke-virtual {v3}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1423
    move-result v0

    .line 1426
    if-eqz v0, :cond_46

    .line 1427
    invoke-static/range {v27 .. v27}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1429
    move-result v0

    .line 1432
    if-nez v0, :cond_47

    .line 1433
    invoke-static {v13, v3, v10, v11}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1435
    :cond_46
    move-object/from16 v5, v34

    .line 1438
    goto :goto_2a

    .line 1440
    :cond_47
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    .line 1441
    invoke-direct {v0, v13, v3, v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1443
    move-object/from16 v5, v34

    .line 1446
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    :goto_2a
    invoke-static/range {v27 .. v27}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1451
    move-result v0

    .line 1454
    if-eqz v0, :cond_49

    .line 1455
    new-instance v0, Landroid/graphics/Rect;

    .line 1457
    iget v1, v14, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1459
    if-nez v1, :cond_48

    .line 1461
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1463
    move-result-object v1

    .line 1466
    goto :goto_2b

    .line 1467
    :cond_48
    new-instance v1, Landroid/graphics/Rect;

    .line 1468
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1470
    move-result-object v4

    .line 1473
    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1474
    iget-object v4, v14, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1477
    iget v14, v14, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1479
    invoke-static {v1, v4, v14}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1481
    :goto_2b
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1484
    :goto_2c
    const/4 v14, 0x0

    .line 1487
    goto :goto_2d

    .line 1488
    :cond_49
    new-instance v0, Landroid/graphics/Rect;

    .line 1489
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1491
    move-result-object v1

    .line 1494
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1495
    goto :goto_2c

    .line 1498
    :goto_2d
    invoke-virtual {v0, v14, v14}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1499
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1502
    move-result-object v18

    .line 1505
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1506
    move-result-object v22

    .line 1509
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1510
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1512
    move-object/from16 v16, v26

    .line 1514
    move-object/from16 v17, v3

    .line 1516
    move-object/from16 v19, v25

    .line 1518
    move-object/from16 v20, v1

    .line 1520
    move-object/from16 v21, v4

    .line 1522
    move/from16 v23, v8

    .line 1524
    move-object/from16 v24, v0

    .line 1526
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1528
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1531
    move-result-object v0

    .line 1534
    if-eqz v0, :cond_52

    .line 1535
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1537
    move-result-object v4

    .line 1540
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1541
    move-result v0

    .line 1544
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1545
    move-result v0

    .line 1548
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1549
    move-result v1

    .line 1552
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1553
    move-result v1

    .line 1556
    if-eqz v0, :cond_51

    .line 1557
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1559
    move-result v0

    .line 1562
    const/16 v1, 0xc

    .line 1563
    if-ne v0, v1, :cond_50

    .line 1565
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1567
    move-result-object v0

    .line 1570
    const/16 v1, 0x1000

    .line 1571
    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1573
    move-result v1

    .line 1576
    if-eqz v1, :cond_4a

    .line 1577
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1579
    const v3, 0x108036f    # @android:drawable/ic_clear_holo_light

    .line 1581
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1584
    move-result-object v3

    .line 1587
    goto :goto_2e

    .line 1588
    :cond_4a
    const/16 v1, 0x2000

    .line 1589
    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1591
    move-result v1

    .line 1594
    if-eqz v1, :cond_4b

    .line 1595
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 1597
    goto :goto_2e

    .line 1599
    :cond_4b
    const/4 v3, 0x0

    .line 1600
    :goto_2e
    if-nez v3, :cond_4c

    .line 1601
    :goto_2f
    move-object/from16 v31, v5

    .line 1603
    goto :goto_30

    .line 1605
    :cond_4c
    invoke-virtual {v2, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    .line 1606
    move-result-object v1

    .line 1609
    if-nez v1, :cond_4d

    .line 1610
    goto :goto_2f

    .line 1612
    :cond_4d
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1613
    invoke-virtual {v3}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 1615
    move-result-object v3

    .line 1618
    iget-object v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 1619
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1621
    move-result-object v14

    .line 1624
    invoke-static {v4, v14, v1, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 1625
    move-result-object v14

    .line 1628
    invoke-virtual {v2, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1629
    move-result-object v4

    .line 1632
    if-nez v4, :cond_4e

    .line 1633
    goto :goto_2f

    .line 1635
    :cond_4e
    new-instance v19, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;

    .line 1636
    const/16 v16, 0x1

    .line 1638
    move-object/from16 v0, v19

    .line 1640
    move-object/from16 v1, p0

    .line 1642
    move-object v2, v14

    .line 1644
    move-object v15, v4

    .line 1645
    move-object/from16 v4, v25

    .line 1646
    move-object/from16 v31, v5

    .line 1648
    move/from16 v5, v16

    .line 1650
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1652
    const-wide/16 v0, 0xbb8

    .line 1655
    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1657
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1660
    invoke-virtual {v15, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1662
    iget-object v0, v14, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1665
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 1667
    move-result-object v22

    .line 1670
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1671
    move-result-object v24

    .line 1674
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 1675
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1677
    move-object/from16 v16, v26

    .line 1679
    move-object/from16 v17, v15

    .line 1681
    move-object/from16 v18, v0

    .line 1683
    move-object/from16 v20, v1

    .line 1685
    move-object/from16 v21, v2

    .line 1687
    move/from16 v23, v8

    .line 1689
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 1691
    :cond_4f
    :goto_30
    const/4 v15, 0x4

    .line 1694
    goto :goto_31

    .line 1695
    :cond_50
    move-object/from16 v31, v5

    .line 1696
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1698
    move-result v0

    .line 1701
    const/4 v1, 0x3

    .line 1702
    if-ne v0, v1, :cond_4f

    .line 1703
    move-object/from16 v0, p0

    .line 1705
    move-object/from16 v1, v26

    .line 1707
    move-object/from16 v2, v25

    .line 1709
    move-object v3, v13

    .line 1711
    move v5, v8

    .line 1712
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 1713
    goto :goto_30

    .line 1716
    :cond_51
    move-object/from16 v31, v5

    .line 1717
    if-eqz v1, :cond_4f

    .line 1719
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1721
    move-result v0

    .line 1724
    const/4 v15, 0x4

    .line 1725
    if-ne v0, v15, :cond_53

    .line 1726
    move-object/from16 v0, p0

    .line 1728
    move-object/from16 v1, v26

    .line 1730
    move-object/from16 v2, v25

    .line 1732
    move-object v3, v13

    .line 1734
    move v5, v8

    .line 1735
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 1736
    goto :goto_31

    .line 1739
    :cond_52
    move-object/from16 v31, v5

    .line 1740
    :cond_53
    :goto_31
    move/from16 v24, v12

    .line 1742
    :goto_32
    const/4 v0, -0x1

    .line 1744
    goto :goto_33

    .line 1745
    :cond_54
    move-object/from16 v31, v34

    .line 1746
    goto :goto_32

    .line 1748
    :goto_33
    add-int/lit8 v1, v32, -0x1

    .line 1749
    move-object/from16 v8, p1

    .line 1751
    move v14, v0

    .line 1753
    move v3, v6

    .line 1754
    move v4, v15

    .line 1755
    move-object/from16 v5, v31

    .line 1756
    const/4 v12, 0x6

    .line 1758
    const/4 v13, 0x3

    .line 1759
    const/4 v15, 0x1

    .line 1760
    move v6, v1

    .line 1761
    goto/16 :goto_e

    .line 1762
    :cond_55
    move-object v14, v2

    .line 1764
    move-object/from16 v31, v5

    .line 1765
    const/4 v1, 0x0

    .line 1767
    if-eqz v24, :cond_57

    .line 1768
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 1770
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    .line 1774
    move-result v2

    .line 1777
    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    .line 1778
    move-result v3

    .line 1781
    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    .line 1782
    move-result v0

    .line 1785
    const/4 v5, 0x3

    .line 1786
    new-array v4, v5, [F

    .line 1787
    aput v2, v4, v1

    .line 1789
    const/4 v2, 0x1

    .line 1791
    aput v3, v4, v2

    .line 1792
    const/4 v2, 0x2

    .line 1794
    aput v0, v4, v2

    .line 1795
    move v6, v1

    .line 1797
    :goto_34
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 1798
    move-result v0

    .line 1801
    if-ge v6, v0, :cond_57

    .line 1802
    invoke-virtual {v9, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 1804
    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 1808
    move-result v0

    .line 1811
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 1812
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1814
    const-string v2, "animation-background"

    .line 1817
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1819
    move-result-object v1

    .line 1822
    const-string v2, "DefaultTransitionHandler"

    .line 1823
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 1825
    move-result-object v1

    .line 1828
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 1829
    move-result-object v1

    .line 1832
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 1833
    move-result-object v2

    .line 1836
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1837
    move-result-object v3

    .line 1840
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 1841
    move-result-object v3

    .line 1844
    new-instance v5, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    .line 1845
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1847
    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1850
    move-result v3

    .line 1853
    if-eqz v3, :cond_56

    .line 1854
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 1856
    invoke-virtual {v3, v0, v1}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 1858
    goto :goto_35

    .line 1861
    :cond_56
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 1862
    move-result-object v0

    .line 1865
    invoke-virtual {v10, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1866
    :goto_35
    invoke-virtual {v10, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 1869
    move-result-object v0

    .line 1872
    const/4 v1, -0x1

    .line 1873
    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1874
    move-result-object v0

    .line 1877
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1878
    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1881
    const/4 v0, 0x1

    .line 1884
    add-int/2addr v6, v0

    .line 1885
    goto :goto_34

    .line 1886
    :cond_57
    const/4 v0, 0x1

    .line 1887
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1888
    move-result v1

    .line 1891
    if-lez v1, :cond_58

    .line 1892
    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 1894
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1897
    move-result-object v0

    .line 1900
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    move-result v1

    .line 1904
    if-eqz v1, :cond_58

    .line 1905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1907
    move-result-object v1

    .line 1910
    check-cast v1, Ljava/util/function/Consumer;

    .line 1911
    invoke-interface {v1, v10}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1913
    goto :goto_36

    .line 1916
    :cond_58
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1917
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 1920
    move-object/from16 v1, v26

    .line 1922
    const/4 v2, 0x2

    .line 1924
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 1925
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1928
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1930
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1932
    invoke-virtual {v14, v11}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 1935
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 1938
    move-result-object v0

    .line 1941
    move-object/from16 v3, p1

    .line 1942
    invoke-virtual {v0, v3}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 1944
    invoke-virtual/range {v25 .. v25}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;->run()V

    .line 1947
    :goto_37
    const/4 v0, 0x1

    .line 1950
    return v0

    .line 1951
    :cond_59
    move-object v3, v8

    .line 1952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1955
    const-string v2, "Got a duplicate startAnimation call for "

    .line 1957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1959
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    move-result-object v1

    .line 1968
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1969
    throw v0

    .line 1972
    :cond_5a
    move v1, v6

    .line 1973
    move-object v3, v8

    .line 1974
    move v5, v13

    .line 1975
    move v6, v14

    .line 1976
    const/4 v2, 0x2

    .line 1977
    add-int/2addr v0, v6

    .line 1978
    const/4 v3, 0x0

    .line 1979
    const/16 v5, 0xb

    .line 1980
    const/4 v15, 0x1

    .line 1982
    move v6, v1

    .line 1983
    goto/16 :goto_3

    .line 1984
    :cond_5b
    :goto_38
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1986
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1989
    const/4 v0, 0x0

    .line 1992
    invoke-interface {v4, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1993
    goto :goto_37
.end method

.method public final startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v9, p4

    .line 4
    invoke-static/range {p2 .. p3}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 6
    move-result v1

    .line 9
    new-instance v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    .line 10
    move-object/from16 v2, p3

    .line 12
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 18
    move-result-object v7

    .line 21
    iget-object v11, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 22
    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 24
    iget-object v15, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 26
    move-object v1, v10

    .line 28
    move-object v2, v11

    .line 29
    move-object v4, v15

    .line 30
    move-object/from16 v5, p1

    .line 31
    move-object/from16 v6, p2

    .line 33
    move/from16 v8, p4

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    const/4 v8, 0x3

    .line 42
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    new-instance v21, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;

    .line 51
    move-object/from16 v2, v21

    .line 53
    move-object v3, v1

    .line 55
    move-object v4, v10

    .line 56
    move-object/from16 v5, p5

    .line 57
    move-object v6, v14

    .line 59
    move-object/from16 v7, p6

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda5;)V

    .line 62
    iget v2, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 65
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 67
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_0

    .line 70
    move-object v3, v14

    .line 72
    goto/16 :goto_4

    .line 73
    :cond_0
    const/4 v3, 0x2

    .line 75
    if-eq v9, v4, :cond_2

    .line 76
    if-ne v9, v3, :cond_1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    move v5, v4

    .line 83
    :goto_1
    const v6, 0x10a007d    # @android:anim/rotation_animation_enter

    .line 84
    if-eqz v5, :cond_4

    .line 87
    if-ne v9, v3, :cond_3

    .line 89
    const v3, 0x10a007e    # @android:anim/rotation_animation_jump_exit

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    const v3, 0x10a007f    # @android:anim/rotation_animation_xfade_exit

    .line 95
    :goto_2
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 98
    move-result-object v3

    .line 101
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 102
    invoke-static {v11, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 104
    move-result-object v3

    .line 107
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 108
    const v3, 0x10a0087    # @android:anim/screen_rotate_finish_exit

    .line 110
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 113
    move-result-object v3

    .line 116
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 117
    goto :goto_3

    .line 119
    :cond_4
    iget v7, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 120
    iget v9, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 122
    invoke-static {v7, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 124
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    if-eq v7, v4, :cond_7

    .line 130
    if-eq v7, v3, :cond_6

    .line 132
    if-eq v7, v8, :cond_5

    .line 134
    goto :goto_3

    .line 136
    :cond_5
    const v3, 0x10a008c    # @android:anim/screen_rotate_plus_90_exit

    .line 137
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 140
    move-result-object v3

    .line 143
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 144
    const v3, 0x10a008b    # @android:anim/screen_rotate_plus_90_enter

    .line 146
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 149
    move-result-object v3

    .line 152
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 153
    goto :goto_3

    .line 155
    :cond_6
    const v3, 0x10a0085    # @android:anim/screen_rotate_alpha

    .line 156
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 159
    move-result-object v3

    .line 162
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 163
    const v3, 0x10a0084    # @android:anim/screen_rotate_180_frame

    .line 165
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 168
    move-result-object v3

    .line 171
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 172
    goto :goto_3

    .line 174
    :cond_7
    const v3, 0x10a008e    # @android:anim/screen_rotate_start_exit

    .line 175
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 178
    move-result-object v3

    .line 181
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 182
    const v3, 0x10a008d    # @android:anim/screen_rotate_start_enter

    .line 184
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 187
    move-result-object v3

    .line 190
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 191
    goto :goto_3

    .line 193
    :cond_8
    const v3, 0x10a0083    # @android:anim/screen_rotate_180_exit

    .line 194
    invoke-static {v11, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 197
    move-result-object v3

    .line 200
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 201
    invoke-static {v11, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 203
    move-result-object v3

    .line 206
    iput-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 207
    :goto_3
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 209
    iget v6, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 211
    iget v7, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 213
    iget v8, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 215
    iget v9, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 217
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 219
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 222
    const-wide/16 v11, 0x2710

    .line 224
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 226
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 229
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 231
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 234
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 236
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 239
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 241
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 244
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 246
    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 249
    if-eqz v5, :cond_9

    .line 251
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 253
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 255
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 258
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 260
    iget-object v3, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 263
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 265
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    .line 268
    iget-object v2, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 270
    const/16 v18, 0x0

    .line 272
    const/16 v19, 0x0

    .line 274
    const/16 v20, 0x0

    .line 276
    move-object v12, v1

    .line 278
    move-object v3, v14

    .line 279
    move-object v14, v2

    .line 280
    move-object v2, v15

    .line 281
    move-object/from16 v15, v21

    .line 282
    move-object/from16 v16, v2

    .line 284
    move-object/from16 v17, v0

    .line 286
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 288
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 291
    const/16 v19, 0x0

    .line 293
    const/16 v20, 0x0

    .line 295
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 297
    const/16 v18, 0x0

    .line 299
    move-object v12, v1

    .line 301
    move-object/from16 v15, v21

    .line 302
    move-object/from16 v16, v2

    .line 304
    move-object/from16 v17, v0

    .line 306
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 308
    goto :goto_4

    .line 311
    :cond_9
    move-object v3, v14

    .line 312
    move-object v2, v15

    .line 313
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 314
    const/16 v19, 0x0

    .line 316
    const/16 v20, 0x0

    .line 318
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 320
    const/16 v18, 0x0

    .line 322
    move-object v12, v1

    .line 324
    move-object/from16 v15, v21

    .line 325
    move-object/from16 v16, v2

    .line 327
    move-object/from16 v17, v0

    .line 329
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 331
    iget-object v13, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 334
    iget-object v14, v10, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 336
    const/16 v18, 0x0

    .line 338
    const/16 v19, 0x0

    .line 340
    const/16 v20, 0x0

    .line 342
    move-object v12, v1

    .line 344
    move-object/from16 v15, v21

    .line 345
    move-object/from16 v16, v2

    .line 347
    move-object/from16 v17, v0

    .line 349
    invoke-static/range {v12 .. v20}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 351
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v0

    .line 357
    sub-int/2addr v0, v4

    .line 358
    :goto_5
    if-ltz v0, :cond_a

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 364
    check-cast v2, Landroid/animation/Animator;

    .line 365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    move-object/from16 v4, p5

    .line 370
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    add-int/lit8 v0, v0, -0x1

    .line 375
    goto :goto_5

    .line 377
    :cond_a
    return-void
    .line 378
.end method
