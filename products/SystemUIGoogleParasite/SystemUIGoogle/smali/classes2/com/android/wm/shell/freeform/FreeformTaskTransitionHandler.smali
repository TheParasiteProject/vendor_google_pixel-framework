.class public final Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPendingTransitionTokens:Ljava/util/List;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public final mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mWindowDecorViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 21
    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 23
    iput-object p5, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 25
    iput-object p6, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 29
    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 33
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p3, p0}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

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
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 13
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
    .line 26
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;

    .line 12
    move-object/from16 v5, p5

    .line 14
    invoke-direct {v4, v0, v3, v1, v5}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 19
    move-result-object v5

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v8

    .line 32
    iget-object v9, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 33
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_a

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v8

    .line 41
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 42
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 44
    move-result v11

    .line 47
    and-int/2addr v11, v2

    .line 48
    if-eqz v11, :cond_0

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    move-result-object v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    const/4 v12, -0x1

    .line 60
    if-ne v11, v12, :cond_1

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 64
    move-result v11

    .line 67
    const/4 v12, 0x5

    .line 68
    if-eq v11, v2, :cond_8

    .line 69
    const/4 v13, 0x4

    .line 71
    if-eq v11, v13, :cond_7

    .line 72
    const/4 v13, 0x6

    .line 74
    if-eq v11, v13, :cond_3

    .line 75
    :cond_2
    :goto_1
    move-object/from16 v14, p4

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 80
    move-result v11

    .line 83
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 87
    if-nez v9, :cond_4

    .line 88
    move v10, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 92
    move-result-object v8

    .line 95
    const/16 v9, 0x3f0

    .line 96
    if-ne v11, v9, :cond_5

    .line 98
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 100
    move-result v9

    .line 103
    if-ne v9, v10, :cond_5

    .line 104
    move v9, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v9, v6

    .line 108
    :goto_2
    const/16 v13, 0x3f1

    .line 109
    if-ne v11, v13, :cond_6

    .line 111
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 113
    move-result v8

    .line 116
    if-ne v8, v12, :cond_6

    .line 117
    goto :goto_3

    .line 119
    :cond_6
    move v10, v9

    .line 120
    :goto_3
    or-int/2addr v7, v10

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 126
    or-int/2addr v7, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 129
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 133
    move-result v11

    .line 136
    if-ne v11, v12, :cond_2

    .line 137
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v9

    .line 142
    if-nez v9, :cond_9

    .line 143
    move-object/from16 v14, p4

    .line 145
    move v10, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 149
    move-result-object v9

    .line 152
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 153
    iget-object v11, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 155
    invoke-virtual {v11, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 157
    move-result-object v9

    .line 160
    iget v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 161
    new-instance v11, Landroid/animation/ValueAnimator;

    .line 163
    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 165
    const-wide/16 v12, 0x190

    .line 168
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    move-result-object v12

    .line 173
    new-array v13, v2, [F

    .line 174
    fill-array-data v13, :array_0

    .line 176
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 179
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    .line 182
    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 184
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 187
    move-result-object v13

    .line 190
    move-object/from16 v14, p4

    .line 191
    invoke-virtual {v14, v13}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 193
    new-instance v15, Landroid/graphics/Rect;

    .line 196
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    move-result-object v8

    .line 201
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 202
    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 204
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 206
    move-result-object v8

    .line 209
    invoke-direct {v15, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 210
    new-instance v8, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;

    .line 213
    invoke-direct {v8, v12, v13, v15, v9}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda2;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V

    .line 215
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    new-instance v8, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;

    .line 221
    invoke-direct {v8, v3, v11, v4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$1;-><init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 223
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_4
    or-int/2addr v7, v10

    .line 232
    goto/16 :goto_0

    .line 233
    :cond_a
    if-nez v7, :cond_b

    .line 235
    return v6

    .line 237
    :cond_b
    iget-object v2, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 238
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 243
    new-instance v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 246
    invoke-direct {v2, v10, v3}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 248
    iget-object v0, v0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 251
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 253
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 255
    invoke-virtual {v4}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler$$ExternalSyntheticLambda1;->run()V

    .line 258
    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 261
    return v10

    .line 264
    nop

    .line 265
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 266
.end method
