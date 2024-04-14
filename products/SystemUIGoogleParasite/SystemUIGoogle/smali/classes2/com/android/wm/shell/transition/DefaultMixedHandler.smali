.class public final Lcom/android/wm/shell/transition/DefaultMixedHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mActiveTransitions:Ljava/util/ArrayList;

.field public mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

.field public mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

.field public mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPlayer:Lcom/android/wm/shell/transition/Transitions;

.field public mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 11
    move-object v0, p4

    .line 13
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 14
    move-object v0, p1

    .line 16
    iput-object v0, v8, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 17
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v9, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;

    .line 31
    move-object v0, v9

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p5

    .line 36
    move-object/from16 v4, p6

    .line 37
    move-object/from16 v5, p7

    .line 39
    move-object/from16 v6, p8

    .line 41
    move-object/from16 v7, p9

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    move-object v0, p3

    .line 48
    invoke-virtual {p3, v9, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method public static subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/window/TransitionInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 7
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-direct {v0, p1, v2}, Landroid/window/TransitionInfo;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getTrack()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setTrack(I)V

    .line 20
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 23
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->setDebugId(I)V

    .line 27
    if-eqz p2, :cond_1

    .line 30
    move p1, v1

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 33
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 55
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 63
    move-result p1

    .line 66
    if-ge v1, p1, :cond_2

    .line 67
    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/window/TransitionInfo;->addRoot(Landroid/window/TransitionInfo$Root;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 79
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/window/TransitionInfo;->setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V

    .line 83
    return-object v0
    .line 86
.end method


# virtual methods
.method public final animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    const v5, 0x7ea2ca34

    .line 18
    const-string v8, " Animating a mixed transition for entering PIP while Split-Screen is foreground."

    .line 21
    invoke-static {v0, v5, v4, v8, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static {v2, v0, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 28
    move-result-object v5

    .line 31
    invoke-static {v2, v8}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 32
    move-result v0

    .line 35
    move-object v10, v1

    .line 36
    move-object v15, v10

    .line 37
    move v9, v4

    .line 38
    :goto_0
    const/4 v11, 0x2

    .line 39
    if-ltz v0, :cond_5

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 42
    move-result-object v12

    .line 45
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 49
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 50
    iget-object v13, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 54
    move-result v14

    .line 57
    invoke-virtual {v13, v12, v14}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 58
    move-result v13

    .line 61
    if-eqz v13, :cond_2

    .line 62
    if-nez v15, :cond_1

    .line 64
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 66
    move-result-object v11

    .line 69
    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    move-object v15, v12

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "More than 1 pip-entering changes in one transition? "

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 94
    :cond_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 95
    move-result-object v13

    .line 98
    if-eqz v13, :cond_3

    .line 99
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 105
    move-result v13

    .line 108
    if-ne v13, v11, :cond_3

    .line 109
    move v9, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 113
    move-result v13

    .line 116
    and-int/2addr v11, v13

    .line 117
    if-eqz v11, :cond_4

    .line 118
    move-object v10, v12

    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    if-nez v15, :cond_6

    .line 124
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    return v4

    .line 131
    :cond_6
    new-instance v14, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;

    .line 132
    move-object/from16 v0, p5

    .line 134
    invoke-direct {v14, v6, v7, v9, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;ZLcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 136
    const/4 v0, -0x1

    .line 139
    if-nez v9, :cond_9

    .line 140
    iget-object v9, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 142
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 144
    move-result-object v12

    .line 147
    invoke-virtual {v9, v12}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 148
    move-result v9

    .line 151
    if-eq v9, v0, :cond_7

    .line 152
    goto :goto_2

    .line 154
    :cond_7
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 155
    if-eqz v0, :cond_8

    .line 157
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 159
    const v5, 0x2793455

    .line 161
    const-string v9, "  Not leaving split, so just forward animation to Pip-Handler."

    .line 164
    invoke-static {v0, v5, v4, v9, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_8
    iput v8, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 169
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 171
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 173
    move-object/from16 v2, p2

    .line 175
    move-object/from16 v3, p3

    .line 177
    move-object/from16 v4, p4

    .line 179
    move-object v5, v14

    .line 181
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 182
    goto/16 :goto_9

    .line 185
    :cond_9
    :goto_2
    sget-boolean v9, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 187
    if-eqz v9, :cond_a

    .line 189
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 191
    const v12, 0x1fed3c4f

    .line 193
    const-string v13, " Animation is actually mixed since entering-PiP caused us to leave split and return home."

    .line 196
    invoke-static {v9, v12, v4, v13, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_a
    iput v11, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 201
    if-eqz v10, :cond_b

    .line 203
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 205
    move-result-object v1

    .line 208
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 213
    move-result-object v9

    .line 216
    const/high16 v10, 0x3f800000    # 1.0f

    .line 217
    invoke-virtual {v1, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 219
    :cond_b
    new-instance v16, Landroid/view/SurfaceControl$Transaction;

    .line 222
    invoke-direct/range {v16 .. v16}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 224
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 227
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 229
    move-result v1

    .line 232
    if-eqz v1, :cond_11

    .line 233
    invoke-static {v2, v8}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 235
    move-result v1

    .line 238
    :goto_3
    if-ltz v1, :cond_11

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 241
    move-result-object v9

    .line 244
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 248
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 249
    if-ne v9, v15, :cond_c

    .line 251
    goto :goto_5

    .line 253
    :cond_c
    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 254
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 256
    move-result-object v9

    .line 259
    if-nez v9, :cond_e

    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    :cond_d
    move v9, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_e
    iget-object v11, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v12, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 272
    invoke-direct {v12, v4, v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 274
    invoke-virtual {v11, v12}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 277
    move-result v11

    .line 280
    if-eqz v11, :cond_f

    .line 281
    move v9, v4

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    iget-object v10, v10, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 285
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v11, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 290
    invoke-direct {v11, v4, v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {v10, v11}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->contains(Ljava/util/function/Predicate;)Z

    .line 295
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 299
    move v9, v8

    .line 301
    :goto_4
    if-eq v9, v0, :cond_10

    .line 302
    move v10, v9

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 306
    goto :goto_3

    .line 308
    :cond_11
    move v10, v0

    .line 309
    :goto_6
    iget-object v9, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 310
    const/16 v11, 0x9

    .line 312
    move-object v12, v5

    .line 314
    move-object/from16 v13, v16

    .line 315
    move-object v4, v14

    .line 317
    move-object/from16 v14, p4

    .line 318
    invoke-virtual/range {v9 .. v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 320
    invoke-static {v5, v8}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 323
    move-result v0

    .line 326
    :goto_7
    if-ltz v0, :cond_13

    .line 327
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 329
    move-result-object v1

    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 336
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 337
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 339
    move-result v1

    .line 342
    const/high16 v2, 0x400000

    .line 343
    and-int/2addr v1, v2

    .line 345
    if-eqz v1, :cond_12

    .line 346
    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 348
    move-result-object v1

    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 352
    goto :goto_8

    .line 355
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 356
    goto :goto_7

    .line 358
    :cond_13
    :goto_8
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 359
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->setEnterAnimationType(I)V

    .line 361
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 364
    move-object/from16 v9, p4

    .line 366
    invoke-virtual {v0, v15, v3, v9, v4}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 368
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 371
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 373
    move-object v2, v5

    .line 375
    move-object/from16 v3, v16

    .line 376
    move-object v5, v4

    .line 378
    move-object/from16 v4, p4

    .line 379
    move-object/from16 v6, p0

    .line 381
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 383
    move-result-object v0

    .line 386
    iput-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 387
    :goto_9
    return v8
    .line 389
.end method

.method public final animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p4, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    iput-object p5, p1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    :cond_0
    iget-object p5, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 10
    if-eqz p5, :cond_1

    .line 12
    invoke-virtual {p5, p2, p3, p4}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 17
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 4
    iget-boolean v2, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 6
    iget-object v3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 8
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_c

    .line 16
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 18
    iget-object v2, v2, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 25
    move-result v2

    .line 28
    if-ne v2, v4, :cond_c

    .line 29
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    move-result-object v2

    .line 34
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 35
    const/4 v10, -0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    invoke-virtual {v9}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 46
    move-result v11

    .line 49
    if-ne v11, v2, :cond_0

    .line 50
    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 55
    invoke-virtual {v11}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 57
    move-result v11

    .line 60
    if-ne v11, v2, :cond_1

    .line 61
    iget v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 63
    invoke-static {v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 65
    move-result v0

    .line 68
    :goto_0
    if-eq v0, v10, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_c

    .line 86
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 88
    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 92
    const v1, -0x86b03de

    .line 94
    const-string v2, " Got a PiP-enter request while Split-Screen is active, so treat it as Mixed."

    .line 97
    invoke-static {v0, v1, v7, v2, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 102
    move-result-object v0

    .line 105
    if-nez v0, :cond_b

    .line 106
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 108
    invoke-direct {v0, p0, v6, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 116
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 121
    invoke-virtual {v1, p1, p2, v0}, Lcom/android/wm/shell/pip/PipTransitionController;->augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 131
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 137
    iget v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDisplayId:I

    .line 139
    if-eq v1, v2, :cond_4

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 145
    move-result p2

    .line 148
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 149
    iget-boolean v2, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 151
    if-eqz v2, :cond_a

    .line 153
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 155
    move-result p2

    .line 158
    if-nez p2, :cond_a

    .line 159
    iget-object p2, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 163
    move-result v1

    .line 166
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 167
    if-eqz v1, :cond_5

    .line 169
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 173
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    :cond_5
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 179
    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 183
    move-result v1

    .line 186
    int-to-long v3, v1

    .line 187
    iget-object v1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 188
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 190
    move-result v1

    .line 193
    int-to-long v8, v1

    .line 194
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v3

    .line 200
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object v4

    .line 204
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 208
    const-string v4, "  One of the splits became empty during a mixed transition (one not handled by split), so make sure split-screen state is cleaned-up. mainStageCount=%d sideStageCount=%d"

    .line 209
    const v8, -0x1ff98950

    .line 211
    const/4 v9, 0x5

    .line 214
    invoke-static {v1, v8, v9, v4, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_6
    if-eqz p1, :cond_7

    .line 218
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 220
    invoke-direct {v1, p1, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRecentTasks:Ljava/util/Optional;

    .line 225
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 227
    :cond_7
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 230
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 236
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 242
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 244
    move-result p1

    .line 247
    if-nez p1, :cond_8

    .line 248
    move v6, v7

    .line 250
    goto :goto_2

    .line 251
    :cond_8
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 252
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 254
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 260
    move-result p1

    .line 263
    if-nez p1, :cond_9

    .line 264
    goto :goto_2

    .line 266
    :cond_9
    move v6, v10

    .line 267
    :goto_2
    invoke-virtual {p0, v6, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;)V

    .line 268
    :cond_a
    :goto_3
    return-object v0

    .line 271
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 272
    const-string p1, "Unexpected remote transition inpip-enter-from-split request"

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 279
    :cond_c
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 280
    move-result v0

    .line 283
    if-ne v0, v4, :cond_e

    .line 284
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 286
    move-result v0

    .line 289
    and-int/lit16 v0, v0, 0x200

    .line 290
    if-eqz v0, :cond_e

    .line 292
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 294
    if-eqz v0, :cond_e

    .line 296
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 298
    if-eqz p2, :cond_d

    .line 300
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 302
    const v0, 0x1a17ae99

    .line 304
    const-string v1, " Got a PiP-enter request from an Activity Embedding split"

    .line 307
    invoke-static {p2, v0, v7, v1, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    :cond_d
    new-instance p2, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 312
    const/16 v0, 0x9

    .line 314
    invoke-direct {p2, p0, v0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 316
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 322
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 324
    return-object p0

    .line 327
    :cond_e
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getRemoteTransition()Landroid/window/RemoteTransition;

    .line 328
    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 332
    if-eqz v0, :cond_12

    .line 334
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 336
    move-result v0

    .line 339
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 340
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 346
    move-result-object v0

    .line 349
    const/4 v2, 0x3

    .line 350
    if-eqz v0, :cond_f

    .line 351
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 353
    move-result-object v0

    .line 356
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 357
    if-eq v0, v5, :cond_12

    .line 359
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 361
    move-result-object v0

    .line 364
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 365
    if-eq v0, v2, :cond_12

    .line 367
    :cond_f
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    .line 369
    move-result-object v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    return-object v8

    .line 375
    :cond_10
    new-instance v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 376
    invoke-direct {v4, p0, v2, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 378
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 383
    iput-object p0, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 385
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object p0, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 390
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 392
    if-eq p0, v1, :cond_11

    .line 394
    iput-boolean v6, v4, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 396
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 398
    :cond_11
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 401
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 403
    return-object p0

    .line 405
    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 406
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 408
    move-result v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 414
    move-result v0

    .line 417
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 418
    move-result v0

    .line 421
    if-eqz v0, :cond_16

    .line 422
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 424
    move-result-object v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 430
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 434
    move-result v0

    .line 437
    if-ne v0, v6, :cond_16

    .line 438
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 440
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 444
    move-result v0

    .line 447
    if-ne v0, v5, :cond_16

    .line 448
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 450
    if-eqz v0, :cond_13

    .line 452
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 454
    const v2, -0x7f55aa37

    .line 456
    const-string v4, " Got a going-home request while Split-Screen is foreground, so treat it as Mixed."

    .line 459
    invoke-static {v0, v2, v7, v4, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 461
    :cond_13
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    .line 464
    move-result-object p2

    .line 467
    if-nez p2, :cond_15

    .line 468
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 470
    if-eqz p2, :cond_14

    .line 472
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 474
    const v0, -0x48aead5e

    .line 476
    const-string v2, " Lean on the remote transition handler to fetch a proper remote via TransitionFilter"

    .line 479
    invoke-static {p2, v0, v7, v2, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_14
    new-instance p2, Landroid/util/Pair;

    .line 484
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 486
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 488
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 491
    invoke-direct {p2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    :cond_15
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 496
    const/4 v1, 0x4

    .line 498
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 499
    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 502
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 504
    iput-object p0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 506
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 511
    check-cast p0, Landroid/window/WindowContainerTransaction;

    .line 513
    return-object p0

    .line 515
    :cond_16
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 516
    if-eqz v0, :cond_18

    .line 518
    invoke-static {p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->shouldPlayUnfoldAnimation(Landroid/window/TransitionRequestInfo;)Z

    .line 520
    move-result v0

    .line 523
    if-eqz v0, :cond_18

    .line 524
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 526
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 528
    move-result-object p2

    .line 531
    if-eqz p2, :cond_17

    .line 532
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 534
    const/16 v1, 0x8

    .line 536
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 538
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 541
    iput-object p0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 543
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_17
    return-object p2

    .line 548
    :cond_18
    return-object v8
    .line 549
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 4
    const/4 v8, 0x0

    .line 6
    move v9, v8

    .line 7
    :goto_0
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge v9, v1, :cond_17

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 22
    move-object/from16 v10, p4

    .line 24
    if-eq v1, v10, :cond_1

    .line 26
    :cond_0
    :goto_1
    move-object/from16 v12, p1

    .line 28
    :goto_2
    move-object/from16 v13, p2

    .line 30
    move-object/from16 v15, p5

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    move-object v11, v0

    .line 40
    check-cast v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 41
    iget v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 43
    if-gtz v0, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    iget v1, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 49
    if-ne v1, v0, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_7

    .line 55
    iget v1, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 57
    if-ne v1, v0, :cond_6

    .line 59
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 61
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 63
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mActiveRemoteHandler:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    return-void

    .line 69
    :cond_4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mAnimations:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 75
    sub-int/2addr v3, v0

    .line 76
    :goto_3
    if-ltz v3, :cond_5

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroid/animation/Animator;

    .line 83
    iget-object v4, v1, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 85
    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;

    .line 92
    invoke-direct {v5, v8, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 94
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 97
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 99
    add-int/lit8 v3, v3, -0x1

    .line 102
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 105
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 107
    iget-object v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 110
    if-eqz v0, :cond_0

    .line 112
    move-object/from16 v1, p1

    .line 114
    move-object/from16 v2, p2

    .line 116
    move-object/from16 v3, p3

    .line 118
    move-object/from16 v4, p4

    .line 120
    move-object/from16 v5, p5

    .line 122
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 124
    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 128
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 130
    goto :goto_1

    .line 133
    :cond_7
    const/16 v2, 0x9

    .line 134
    if-ne v1, v2, :cond_8

    .line 136
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 138
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 140
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 143
    move-object/from16 v1, p1

    .line 145
    move-object/from16 v2, p2

    .line 147
    move-object/from16 v3, p3

    .line 149
    move-object/from16 v4, p4

    .line 151
    move-object/from16 v5, p5

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 155
    goto/16 :goto_1

    .line 158
    :cond_8
    const/4 v2, 0x3

    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 163
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionController;->end()V

    .line 165
    iget-object v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 168
    if-eqz v0, :cond_0

    .line 170
    move-object/from16 v1, p1

    .line 172
    move-object/from16 v2, p2

    .line 174
    move-object/from16 v3, p3

    .line 176
    move-object/from16 v4, p4

    .line 178
    move-object/from16 v5, p5

    .line 180
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 182
    goto/16 :goto_1

    .line 185
    :cond_9
    const/4 v2, 0x4

    .line 187
    if-ne v1, v2, :cond_b

    .line 188
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 190
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 192
    move-object/from16 v12, p1

    .line 194
    invoke-virtual {v1, v12}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->isPendingEnter(Landroid/os/IBinder;)Z

    .line 196
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    iput v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mAnimType:I

    .line 202
    :cond_a
    iget-object v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 204
    move-object/from16 v1, p1

    .line 206
    move-object/from16 v2, p2

    .line 208
    move-object/from16 v3, p3

    .line 210
    move-object/from16 v4, p4

    .line 212
    move-object/from16 v5, p5

    .line 214
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 216
    goto/16 :goto_2

    .line 219
    :cond_b
    move-object/from16 v12, p1

    .line 221
    const/4 v2, 0x5

    .line 223
    if-ne v1, v2, :cond_c

    .line 224
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 226
    move-object/from16 v1, p1

    .line 228
    move-object/from16 v2, p2

    .line 230
    move-object/from16 v3, p3

    .line 232
    move-object/from16 v4, p4

    .line 234
    move-object/from16 v5, p5

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 238
    goto/16 :goto_2

    .line 241
    :cond_c
    const/4 v2, 0x6

    .line 243
    if-ne v1, v2, :cond_14

    .line 244
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 246
    move-result v1

    .line 249
    and-int/lit16 v1, v1, 0x2000

    .line 250
    if-eqz v1, :cond_12

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 254
    move-result v1

    .line 257
    sub-int/2addr v1, v0

    .line 258
    :goto_4
    if-ltz v1, :cond_d

    .line 259
    move-object/from16 v13, p2

    .line 261
    invoke-virtual {v13, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 263
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 267
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 271
    add-int/lit8 v1, v1, -0x1

    .line 274
    goto :goto_4

    .line 276
    :cond_d
    move-object/from16 v13, p2

    .line 277
    new-instance v0, Landroid/util/ArrayMap;

    .line 279
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 281
    iget-object v1, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 284
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 286
    move-result-object v1

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 293
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v2

    .line 297
    if-eqz v2, :cond_f

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 303
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 304
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 306
    move-result-object v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 312
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_5

    .line 319
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 320
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v1

    .line 327
    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v2

    .line 331
    const/4 v14, 0x0

    .line 332
    if-eqz v2, :cond_11

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 338
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 339
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 341
    move-result-object v3

    .line 344
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 351
    move-result-object v3

    .line 354
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 358
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 359
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 361
    move-result-object v4

    .line 364
    invoke-virtual {v7, v4, v14}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 365
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 368
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->setLeash(Landroid/view/SurfaceControl;)V

    .line 372
    goto :goto_6

    .line 375
    :cond_11
    iget-object v4, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 376
    iget-object v5, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 378
    move-object/from16 v0, p0

    .line 380
    move-object v1, v11

    .line 382
    move-object/from16 v2, p2

    .line 383
    move-object/from16 v3, p3

    .line 385
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 387
    move-result v0

    .line 390
    move-object/from16 v15, p5

    .line 391
    if-eqz v0, :cond_13

    .line 393
    invoke-interface {v15, v14}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 395
    goto :goto_7

    .line 398
    :cond_12
    move-object/from16 v13, p2

    .line 399
    move-object/from16 v15, p5

    .line 401
    :cond_13
    :goto_7
    iget-object v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 403
    move-object/from16 v1, p1

    .line 405
    move-object/from16 v2, p2

    .line 407
    move-object/from16 v3, p3

    .line 409
    move-object/from16 v4, p4

    .line 411
    move-object/from16 v5, p5

    .line 413
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 415
    goto :goto_8

    .line 418
    :cond_14
    move-object/from16 v13, p2

    .line 419
    move-object/from16 v15, p5

    .line 421
    const/4 v0, 0x7

    .line 423
    if-ne v1, v0, :cond_15

    .line 424
    iget-object v0, v11, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 426
    move-object/from16 v1, p1

    .line 428
    move-object/from16 v2, p2

    .line 430
    move-object/from16 v3, p3

    .line 432
    move-object/from16 v4, p4

    .line 434
    move-object/from16 v5, p5

    .line 436
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 438
    goto :goto_8

    .line 441
    :cond_15
    const/16 v0, 0x8

    .line 442
    if-ne v1, v0, :cond_16

    .line 444
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 446
    move-object/from16 v1, p1

    .line 448
    move-object/from16 v2, p2

    .line 450
    move-object/from16 v3, p3

    .line 452
    move-object/from16 v4, p4

    .line 454
    move-object/from16 v5, p5

    .line 456
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 458
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 465
    const-string v2, "Playing a mixed transition with unknown type? "

    .line 467
    invoke-static {v2, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 476
    :cond_17
    return-void
    .line 477
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 16
    iget-object v3, v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 18
    if-eq v3, p1, :cond_0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    iget v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 36
    if-ne v1, v2, :cond_3

    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 40
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x9

    .line 46
    if-ne v1, v2, :cond_4

    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 50
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 52
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_2

    .line 60
    :cond_4
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 64
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 66
    goto :goto_2

    .line 69
    :cond_5
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_6

    .line 71
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 73
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_6
    const/4 v2, 0x5

    .line 79
    if-ne v1, v2, :cond_7

    .line 80
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 82
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 84
    goto :goto_2

    .line 87
    :cond_7
    const/4 v2, 0x7

    .line 88
    if-ne v1, v2, :cond_8

    .line 89
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 91
    invoke-interface {v1, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 93
    goto :goto_2

    .line 96
    :cond_8
    const/16 v2, 0x8

    .line 97
    if-ne v1, v2, :cond_9

    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :cond_9
    :goto_2
    iget-boolean v0, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 106
    if-eqz v0, :cond_a

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 114
    :cond_a
    return-void
    .line 117
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v6, p2

    .line 6
    move-object/from16 v9, p3

    .line 8
    move-object/from16 v10, p4

    .line 10
    move-object/from16 v11, p5

    .line 12
    iget-object v12, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v13, 0x1

    .line 20
    sub-int/2addr v0, v13

    .line 21
    :goto_0
    const/4 v14, 0x0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 29
    iget-object v1, v1, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 31
    if-eq v1, v8, :cond_0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 42
    move-object v15, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v15, v14

    .line 46
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 47
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0x3900

    .line 51
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    move v0, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v5

    .line 58
    :goto_2
    const/4 v4, 0x5

    .line 59
    if-eqz v0, :cond_6

    .line 60
    if-eqz v15, :cond_5

    .line 62
    iget v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 64
    if-eq v0, v4, :cond_5

    .line 66
    new-instance v3, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 68
    invoke-direct {v3, v7, v4, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 70
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    move-object/from16 v0, p0

    .line 76
    move-object v1, v3

    .line 78
    move-object/from16 v2, p2

    .line 79
    move-object/from16 v16, v3

    .line 81
    move-object/from16 v3, p3

    .line 83
    move-object/from16 v4, p4

    .line 85
    move v13, v5

    .line 87
    move-object/from16 v5, p5

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 96
    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 100
    const v1, 0x6b154bc1

    .line 102
    const-string v2, "Converting mixed transition into a keyguard transition"

    .line 105
    invoke-static {v0, v1, v13, v2, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->w(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_3
    invoke-virtual {v7, v8, v13, v14}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 110
    const/4 v0, 0x1

    .line 113
    return v0

    .line 114
    :cond_4
    move-object/from16 v0, v16

    .line 115
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    goto :goto_3

    .line 120
    :cond_5
    move v13, v5

    .line 121
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0, v6, v9, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 126
    goto :goto_3

    .line 129
    :cond_6
    move v13, v5

    .line 130
    :cond_7
    :goto_3
    if-nez v15, :cond_8

    .line 131
    return v13

    .line 133
    :cond_8
    iget v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mType:I

    .line 134
    const/4 v1, 0x1

    .line 136
    if-ne v0, v1, :cond_9

    .line 137
    move-object/from16 v0, p0

    .line 139
    move-object v1, v15

    .line 141
    move-object/from16 v2, p2

    .line 142
    move-object/from16 v3, p3

    .line 144
    move-object/from16 v4, p4

    .line 146
    move-object/from16 v5, p5

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 150
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_9
    const/16 v1, 0x9

    .line 155
    const-string v2, "More than 1 pip-entering changes in one transition? "

    .line 157
    const/4 v3, 0x2

    .line 159
    const/4 v4, 0x4

    .line 160
    if-ne v0, v1, :cond_10

    .line 161
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 163
    if-eqz v0, :cond_a

    .line 165
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 167
    const v1, 0x746cfa8e

    .line 169
    const-string v5, " Animating a mixed transition for entering PIP from an Activity Embedding window"

    .line 172
    invoke-static {v0, v1, v13, v5, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_a
    const/4 v0, 0x1

    .line 177
    invoke-static {v6, v4, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 178
    move-result-object v4

    .line 181
    invoke-static {v6, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 182
    move-result v1

    .line 185
    :goto_4
    if-ltz v1, :cond_d

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 188
    move-result-object v0

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 195
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 196
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 200
    move-result v8

    .line 203
    invoke-virtual {v5, v0, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 204
    move-result v5

    .line 207
    if-eqz v5, :cond_c

    .line 208
    if-nez v14, :cond_b

    .line 210
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 212
    move-result-object v5

    .line 215
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 216
    move-object v14, v0

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 238
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 239
    goto :goto_4

    .line 241
    :cond_d
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;

    .line 242
    invoke-direct {v5, v7, v15, v11, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 244
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v4}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    .line 252
    move-result v0

    .line 255
    if-nez v0, :cond_e

    .line 256
    goto :goto_7

    .line 258
    :cond_e
    if-eqz v14, :cond_f

    .line 259
    iput v3, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 261
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 263
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 265
    move-result-object v1

    .line 268
    const v2, 0x7fffffff

    .line 269
    invoke-virtual {v9, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 272
    move-result-object v1

    .line 275
    invoke-virtual {v0, v14, v1, v10, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 276
    goto :goto_6

    .line 279
    :cond_f
    const/4 v0, 0x1

    .line 280
    iput v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 281
    :goto_6
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActivityEmbeddingController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 283
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 285
    move-object v2, v4

    .line 287
    move-object/from16 v3, p3

    .line 288
    move-object/from16 v4, p4

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 292
    const/4 v13, 0x1

    .line 295
    :goto_7
    return v13

    .line 296
    :cond_10
    if-ne v0, v3, :cond_11

    .line 297
    return v13

    .line 299
    :cond_11
    const/4 v1, 0x3

    .line 300
    if-ne v0, v1, :cond_1a

    .line 301
    const/4 v5, 0x1

    .line 303
    invoke-static {v6, v5}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 304
    move-result v0

    .line 307
    move-object v4, v14

    .line 308
    :goto_8
    if-ltz v0, :cond_14

    .line 309
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 311
    move-result-object v5

    .line 314
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 318
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 319
    iget-object v3, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 321
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 323
    move-result v13

    .line 326
    invoke-virtual {v3, v5, v13}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 327
    move-result v3

    .line 330
    if-eqz v3, :cond_13

    .line 331
    if-nez v4, :cond_12

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 335
    move-result-object v3

    .line 338
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    move-object v4, v5

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 361
    :cond_13
    :goto_9
    add-int/lit8 v0, v0, -0x1

    .line 362
    const/4 v3, 0x2

    .line 364
    const/4 v13, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_14
    new-instance v13, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;

    .line 367
    invoke-direct {v13, v7, v15, v11, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 369
    if-nez v4, :cond_16

    .line 372
    iget-object v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 374
    if-eqz v0, :cond_15

    .line 376
    const/4 v1, 0x1

    .line 378
    iput v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 379
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 381
    move-object/from16 v2, p2

    .line 383
    move-object/from16 v3, p3

    .line 385
    move-object/from16 v4, p4

    .line 387
    move-object v5, v13

    .line 389
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 390
    move-result v0

    .line 393
    if-eqz v0, :cond_15

    .line 394
    :goto_a
    const/4 v13, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_15
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    const/4 v13, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_16
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 403
    if-eqz v0, :cond_17

    .line 405
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 407
    const v1, -0x4e1b3190

    .line 409
    const-string v2, " Splitting PIP into a separate animation because remote-animation likely doesn\'t support it"

    .line 412
    const/4 v3, 0x0

    .line 414
    invoke-static {v0, v1, v3, v2, v14}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_17
    const/4 v0, 0x2

    .line 418
    iput v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 419
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 421
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 423
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 426
    invoke-virtual {v1, v4, v0, v10, v13}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 428
    iget-object v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 431
    if-eqz v0, :cond_18

    .line 433
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 435
    move-object/from16 v2, p2

    .line 437
    move-object/from16 v3, p3

    .line 439
    move-object/from16 v4, p4

    .line 441
    move-object v5, v13

    .line 443
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 444
    move-result v0

    .line 447
    if-eqz v0, :cond_18

    .line 448
    goto :goto_a

    .line 450
    :cond_18
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 451
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 453
    move-object/from16 v2, p2

    .line 455
    move-object/from16 v3, p3

    .line 457
    move-object/from16 v4, p4

    .line 459
    move-object v5, v13

    .line 461
    move-object/from16 v6, p0

    .line 462
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 464
    move-result-object v0

    .line 467
    iput-object v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 468
    goto :goto_a

    .line 470
    :goto_b
    if-eqz v13, :cond_19

    .line 471
    iget-boolean v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mHasRequestToRemote:Z

    .line 473
    if-eqz v0, :cond_19

    .line 475
    iget-object v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 477
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPlayer:Lcom/android/wm/shell/transition/Transitions;

    .line 479
    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 481
    if-eq v0, v1, :cond_19

    .line 483
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v1, v8, v0, v14}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 486
    :cond_19
    return v13

    .line 489
    :cond_1a
    if-ne v0, v4, :cond_21

    .line 490
    const/4 v1, 0x1

    .line 492
    invoke-static {v6, v1}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 493
    move-result v0

    .line 496
    :goto_c
    if-ltz v0, :cond_1c

    .line 497
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 499
    move-result-object v1

    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 506
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 507
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 511
    move-result v3

    .line 514
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip(Landroid/window/TransitionInfo$Change;I)Z

    .line 515
    move-result v2

    .line 518
    if-eqz v2, :cond_1b

    .line 519
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 521
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 523
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 527
    move-result v1

    .line 530
    const/4 v2, -0x1

    .line 531
    if-eq v1, v2, :cond_1b

    .line 532
    move-object/from16 v0, p0

    .line 534
    move-object v1, v15

    .line 536
    move-object/from16 v2, p2

    .line 537
    move-object/from16 v3, p3

    .line 539
    move-object/from16 v4, p4

    .line 541
    move-object/from16 v5, p5

    .line 543
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 545
    move-result v0

    .line 548
    return v0

    .line 549
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 550
    goto :goto_c

    .line 552
    :cond_1c
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;

    .line 553
    invoke-direct {v5, v7, v15, v10, v11}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 555
    const/4 v0, 0x1

    .line 558
    iput v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 559
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 561
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 563
    move-result v1

    .line 566
    if-eqz v1, :cond_1f

    .line 567
    const/4 v1, 0x0

    .line 569
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 570
    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 574
    move-result v2

    .line 577
    if-ge v1, v2, :cond_1f

    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 580
    move-result-object v2

    .line 583
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 587
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 588
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 590
    move-result v3

    .line 593
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 594
    move-result v3

    .line 597
    if-eqz v3, :cond_1e

    .line 598
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 600
    move-result-object v3

    .line 603
    if-eqz v3, :cond_1e

    .line 604
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 606
    move-result-object v2

    .line 609
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 610
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 612
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 614
    move-result v3

    .line 617
    if-eq v3, v2, :cond_1d

    .line 618
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 620
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 622
    move-result v3

    .line 625
    if-ne v3, v2, :cond_1e

    .line 626
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v2

    .line 631
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 637
    goto :goto_d

    .line 639
    :cond_1f
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v6, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addDividerBarToTransition(Landroid/window/TransitionInfo;Z)V

    .line 641
    iget-object v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 644
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 646
    move-object/from16 v2, p2

    .line 648
    move-object/from16 v3, p3

    .line 650
    move-object/from16 v4, p4

    .line 652
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 654
    move-result v0

    .line 657
    if-nez v0, :cond_20

    .line 658
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 660
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRecentsInSplitAnimationCanceled()V

    .line 662
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 665
    :cond_20
    return v0

    .line 668
    :cond_21
    const/4 v8, 0x5

    .line 669
    if-ne v0, v8, :cond_22

    .line 670
    move-object/from16 v0, p0

    .line 672
    move-object v1, v15

    .line 674
    move-object/from16 v2, p2

    .line 675
    move-object/from16 v3, p3

    .line 677
    move-object/from16 v4, p4

    .line 679
    move-object/from16 v5, p5

    .line 681
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 683
    move-result v0

    .line 686
    return v0

    .line 687
    :cond_22
    const/4 v1, 0x6

    .line 688
    if-ne v0, v1, :cond_24

    .line 689
    iget-object v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 691
    if-nez v0, :cond_23

    .line 693
    iput-object v6, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInfo:Landroid/window/TransitionInfo;

    .line 695
    iput-object v10, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 697
    iput-object v11, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 699
    :cond_23
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 701
    invoke-virtual {v15, v0, v6, v9, v10}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 703
    move-result v0

    .line 706
    return v0

    .line 707
    :cond_24
    const/4 v1, 0x7

    .line 708
    if-ne v0, v1, :cond_2a

    .line 709
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;

    .line 711
    const/4 v0, 0x1

    .line 713
    invoke-direct {v5, v7, v15, v11, v0}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 714
    iget v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 717
    add-int/2addr v1, v0

    .line 719
    iput v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 720
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 722
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 724
    move-object/from16 v2, p2

    .line 726
    move-object/from16 v3, p3

    .line 728
    move-object/from16 v4, p4

    .line 730
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 732
    move-result v0

    .line 735
    if-nez v0, :cond_26

    .line 736
    iget v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 738
    const/4 v1, 0x1

    .line 740
    sub-int/2addr v0, v1

    .line 741
    iput v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 742
    :cond_25
    const/4 v13, 0x0

    .line 744
    goto :goto_10

    .line 745
    :cond_26
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 746
    if-eqz v0, :cond_25

    .line 748
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 750
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 752
    move-result v0

    .line 755
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 756
    move-result-object v1

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    .line 760
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 762
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    move-result-object v1

    .line 768
    :cond_27
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    move-result v3

    .line 772
    if-eqz v3, :cond_28

    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v3

    .line 778
    move-object v4, v3

    .line 779
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 780
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 782
    move-result-object v4

    .line 785
    if-eqz v4, :cond_27

    .line 786
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 788
    move-result v4

    .line 791
    if-ne v4, v8, :cond_27

    .line 792
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 794
    goto :goto_e

    .line 797
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v1

    .line 801
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v2

    .line 805
    if-eqz v2, :cond_29

    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 811
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 812
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 814
    move-result-object v2

    .line 817
    invoke-virtual {v10, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 818
    goto :goto_f

    .line 821
    :cond_29
    const/4 v13, 0x1

    .line 822
    :goto_10
    return v13

    .line 823
    :cond_2a
    const/16 v1, 0x8

    .line 824
    if-ne v0, v1, :cond_2d

    .line 826
    new-instance v5, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;

    .line 828
    invoke-direct {v5, v7, v15, v11, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;I)V

    .line 830
    const/4 v0, 0x1

    .line 833
    iput v0, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 834
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mPipHandler:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 836
    if-eqz v0, :cond_2b

    .line 838
    invoke-virtual {v0, v6, v9, v10}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 840
    :cond_2b
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 843
    if-eqz v0, :cond_2c

    .line 845
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 847
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 849
    if-eqz v1, :cond_2c

    .line 851
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 853
    const/4 v2, 0x0

    .line 855
    invoke-virtual {v0, v1, v9, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 856
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 859
    const/4 v1, 0x1

    .line 861
    invoke-virtual {v0, v9, v1}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 862
    :cond_2c
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mUnfoldHandler:Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    .line 865
    iget-object v1, v15, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 867
    move-object/from16 v2, p2

    .line 869
    move-object/from16 v3, p3

    .line 871
    move-object/from16 v4, p4

    .line 873
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 875
    move-result v0

    .line 878
    return v0

    .line 879
    :cond_2d
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 880
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 883
    const-string v2, "Starting mixed animation without a known mixed type? "

    .line 885
    invoke-static {v2, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 890
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    throw v1
    .line 894
.end method
