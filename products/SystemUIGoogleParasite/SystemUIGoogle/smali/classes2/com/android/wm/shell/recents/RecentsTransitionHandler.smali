.class public final Lcom/android/wm/shell/recents/RecentsTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mAnimApp:Landroid/app/IApplicationThread;

.field public final mControllers:Ljava/util/ArrayList;

.field public final mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field public final mMixers:Ljava/util/ArrayList;

.field public final mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public final mStateListeners:Ljava/util/ArrayList;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 29
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 33
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 35
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    .line 37
    sget-boolean p4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 39
    if-nez p4, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    if-nez p3, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    new-instance p4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {p4, p0, p3, p2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/Transitions;)V

    .line 49
    invoke-virtual {p1, p4, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 52
    return-void
    .line 55
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-object v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x6

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 29
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 43
    move-result p2

    .line 46
    if-eq v1, p2, :cond_2

    .line 47
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 49
    if-eqz p2, :cond_1

    .line 51
    iget p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 53
    int-to-long v1, p2

    .line 55
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    const v2, -0x3f66e7fa

    .line 66
    const-string v3, "[%d] RecentsController.prepareForMerge: Snapshot due to requested display change"

    .line 69
    invoke-static {p2, v2, p1, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 78
    :cond_2
    return-object v0
    .line 80
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    const/4 v7, 0x1

    .line 12
    sub-int/2addr v2, v7

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 20
    iget-object v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 22
    move-object/from16 v4, p4

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-gez v2, :cond_3

    .line 35
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 41
    const v1, -0x801c402

    .line 43
    const-string v2, "RecentsTransitionHandler.mergeAnimation: no controller found"

    .line 46
    invoke-static {v0, v1, v9, v2, v8}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 57
    iget-object v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 59
    if-nez v1, :cond_4

    .line 61
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 63
    if-eqz v0, :cond_45

    .line 65
    iget v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 67
    int-to-long v0, v0

    .line 69
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    const v1, -0x375f8e6f

    .line 80
    const-string v3, "[%d] RecentsController.merge: skip, no finish callback"

    .line 83
    invoke-static {v2, v1, v7, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    goto/16 :goto_22

    .line 88
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 90
    move-result v1

    .line 93
    const/16 v2, 0xc

    .line 94
    if-ne v1, v2, :cond_6

    .line 96
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 102
    int-to-long v0, v0

    .line 104
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    const v1, -0x7f04ddc

    .line 115
    const-string v3, "[%d] RecentsController.merge: transit_sleep"

    .line 118
    invoke-static {v2, v1, v7, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_5
    const-string v0, "transit_sleep"

    .line 123
    invoke-virtual {v10, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_22

    .line 128
    :cond_6
    iget-boolean v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 130
    if-nez v1, :cond_43

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 134
    move-result v1

    .line 137
    and-int/lit8 v1, v1, 0x40

    .line 138
    if-eqz v1, :cond_7

    .line 140
    goto/16 :goto_20

    .line 142
    :cond_7
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 144
    if-eqz v1, :cond_8

    .line 146
    iget v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 148
    int-to-long v1, v1

    .line 150
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 160
    const v2, 0x7e8007e5

    .line 161
    const-string v4, "[%d] RecentsController.merge"

    .line 164
    invoke-static {v3, v2, v7, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_8
    iput-boolean v9, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 169
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 171
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 173
    move-object v4, v8

    .line 176
    move-object v5, v4

    .line 177
    move-object v12, v5

    .line 178
    move-object v14, v12

    .line 179
    move v2, v9

    .line 180
    move v3, v2

    .line 181
    move v11, v3

    .line 182
    move v13, v11

    .line 183
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 184
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    move-result v6

    .line 191
    if-ge v2, v6, :cond_1e

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 194
    move-result-object v6

    .line 197
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 201
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 202
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 204
    move-result-object v15

    .line 207
    if-eqz v15, :cond_9

    .line 208
    iget-object v8, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 210
    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 212
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    .line 214
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "task #"

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 227
    const-string v2, " is always_on_top"

    .line 229
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0, v9, v9}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 235
    goto/16 :goto_22

    .line 238
    :cond_9
    move-object/from16 v8, p2

    .line 240
    if-eqz v15, :cond_a

    .line 242
    invoke-static {v6, v8}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 244
    move-result v16

    .line 247
    if-eqz v16, :cond_a

    .line 248
    move/from16 v16, v7

    .line 250
    goto :goto_3

    .line 252
    :cond_a
    move/from16 v16, v9

    .line 253
    :goto_3
    iget-object v9, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 255
    if-eqz v9, :cond_b

    .line 257
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 259
    move-result-object v7

    .line 262
    invoke-virtual {v9, v7}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    const/4 v7, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_b
    const/4 v7, 0x0

    .line 271
    :goto_4
    if-nez v13, :cond_d

    .line 272
    if-eqz v16, :cond_c

    .line 274
    goto :goto_5

    .line 276
    :cond_c
    const/4 v13, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    :goto_5
    const/4 v13, 0x1

    .line 279
    :goto_6
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 280
    move-result-object v9

    .line 283
    if-nez v9, :cond_e

    .line 284
    move/from16 p4, v13

    .line 286
    const/4 v8, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_e
    iget v8, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 290
    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 292
    move-result v8

    .line 295
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 296
    move-result v17

    .line 299
    if-eqz v17, :cond_f

    .line 300
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 302
    move/from16 p4, v13

    .line 304
    const/4 v13, 0x1

    .line 306
    invoke-virtual {v1, v9, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 307
    goto :goto_7

    .line 310
    :cond_f
    move/from16 p4, v13

    .line 311
    const/4 v13, 0x1

    .line 313
    :goto_7
    xor-int/2addr v8, v13

    .line 314
    :goto_8
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 315
    move-result v9

    .line 318
    invoke-static {v9}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 319
    move-result v9

    .line 322
    if-nez v9, :cond_18

    .line 323
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 325
    move-result v9

    .line 328
    if-eqz v9, :cond_10

    .line 329
    goto :goto_9

    .line 331
    :cond_10
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 332
    move-result v9

    .line 335
    invoke-static {v9}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 336
    move-result v9

    .line 339
    if-eqz v9, :cond_14

    .line 340
    if-eqz v7, :cond_11

    .line 342
    const/4 v11, 0x1

    .line 344
    goto/16 :goto_a

    .line 345
    :cond_11
    if-nez v16, :cond_12

    .line 347
    if-eqz v8, :cond_1d

    .line 349
    :cond_12
    if-nez v5, :cond_13

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 355
    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    goto/16 :goto_a

    .line 361
    :cond_14
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 363
    move-result v9

    .line 366
    const/4 v13, 0x6

    .line 367
    if-ne v9, v13, :cond_1d

    .line 368
    const/16 v9, 0x20

    .line 370
    invoke-virtual {v6, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 372
    move-result v9

    .line 375
    if-eqz v9, :cond_15

    .line 376
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 378
    move-result v9

    .line 381
    if-ne v9, v13, :cond_15

    .line 382
    iget-boolean v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 384
    const-string v1, "display change"

    .line 386
    const/4 v2, 0x1

    .line 388
    invoke-virtual {v10, v1, v0, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 389
    goto/16 :goto_22

    .line 392
    :cond_15
    invoke-static {v6}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 394
    move-result v9

    .line 397
    if-nez v9, :cond_16

    .line 398
    if-eqz v8, :cond_16

    .line 400
    const/4 v3, 0x1

    .line 402
    goto :goto_a

    .line 403
    :cond_16
    if-eqz v8, :cond_1d

    .line 404
    iget v8, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 406
    const/4 v9, 0x2

    .line 408
    if-ne v8, v9, :cond_1d

    .line 409
    if-nez v7, :cond_1d

    .line 411
    if-nez v12, :cond_17

    .line 413
    new-instance v12, Ljava/util/ArrayList;

    .line 415
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v14, Landroid/util/IntArray;

    .line 420
    invoke-direct {v14}, Landroid/util/IntArray;-><init>()V

    .line 422
    :cond_17
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    const/4 v6, 0x1

    .line 428
    invoke-virtual {v14, v6}, Landroid/util/IntArray;->add(I)V

    .line 429
    goto :goto_a

    .line 432
    :cond_18
    :goto_9
    if-eqz v7, :cond_19

    .line 433
    move-object v4, v6

    .line 435
    goto :goto_a

    .line 436
    :cond_19
    if-nez v16, :cond_1a

    .line 437
    if-eqz v8, :cond_1d

    .line 439
    :cond_1a
    if-eqz v8, :cond_1b

    .line 441
    iget v7, v15, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 443
    const/4 v9, 0x2

    .line 445
    if-ne v7, v9, :cond_1b

    .line 446
    const/4 v7, 0x1

    .line 448
    iput-boolean v7, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningSeparateHome:Z

    .line 449
    :cond_1b
    if-nez v12, :cond_1c

    .line 451
    new-instance v12, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v14, Landroid/util/IntArray;

    .line 458
    invoke-direct {v14}, Landroid/util/IntArray;-><init>()V

    .line 460
    :cond_1c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v14, v8}, Landroid/util/IntArray;->add(I)V

    .line 466
    :cond_1d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 469
    move/from16 v13, p4

    .line 471
    const/4 v7, 0x1

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    goto/16 :goto_2

    .line 476
    :cond_1e
    if-eqz v3, :cond_20

    .line 478
    if-eqz v11, :cond_20

    .line 480
    iget-object v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPendingPauseSnapshotsForCancel:Landroid/util/Pair;

    .line 482
    if-eqz v0, :cond_1f

    .line 484
    goto :goto_b

    .line 486
    :cond_1f
    invoke-virtual {v10}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getSnapshotsForPausingTasks()Landroid/util/Pair;

    .line 487
    move-result-object v0

    .line 490
    :goto_b
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 491
    check-cast v1, [I

    .line 493
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 495
    check-cast v0, [Landroid/window/TaskSnapshot;

    .line 497
    invoke-virtual {v10, v1, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->sendCancel([I[Landroid/window/TaskSnapshot;)Z

    .line 499
    iget-object v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 502
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 504
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;

    .line 506
    const/4 v2, 0x1

    .line 508
    invoke-direct {v1, v10, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;I)V

    .line 509
    const-wide/16 v2, 0x0

    .line 512
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 516
    goto/16 :goto_22

    .line 519
    :cond_20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 521
    const-string v8, "RecentsTransitionHandler"

    .line 523
    if-eqz v4, :cond_24

    .line 525
    iget v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 527
    if-nez v1, :cond_21

    .line 529
    const-string v1, "Returning to recents while recents is already idle."

    .line 531
    invoke-static {v8, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_21
    if-eqz v5, :cond_22

    .line 536
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 538
    move-result v1

    .line 541
    if-nez v1, :cond_23

    .line 542
    :cond_22
    const-string v1, "Returning to recents without closing any opening tasks."

    .line 544
    invoke-static {v8, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_23
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 549
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 553
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 556
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 560
    const/4 v1, 0x0

    .line 563
    iput v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 564
    :cond_24
    const/4 v9, 0x4

    .line 566
    const-string v15, ""

    .line 567
    const-string v16, "leaf "

    .line 569
    if-eqz v5, :cond_2a

    .line 571
    const/4 v1, 0x0

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 575
    move-result v3

    .line 578
    if-ge v1, v3, :cond_2b

    .line 579
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 584
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 585
    iget-object v4, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 587
    invoke-static {v4, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 589
    move-result v4

    .line 592
    if-ltz v4, :cond_26

    .line 593
    iget-object v2, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 600
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 601
    iget-object v4, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 608
    if-eqz v2, :cond_25

    .line 610
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 612
    move-result-object v2

    .line 615
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 616
    int-to-long v2, v2

    .line 618
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    move-result-object v2

    .line 624
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 628
    const v3, 0x52e6024

    .line 629
    const-string v6, "  closing pausing taskId=%d"

    .line 632
    const/4 v7, 0x1

    .line 634
    invoke-static {v4, v3, v7, v6, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :cond_25
    :goto_d
    const/4 v2, 0x1

    .line 638
    goto :goto_f

    .line 639
    :cond_26
    iget-object v4, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 640
    invoke-static {v4, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 642
    move-result v4

    .line 645
    if-gez v4, :cond_27

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    .line 648
    const-string v6, "Closing a task that wasn\'t opening, this may be split or something unexpected: "

    .line 650
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 655
    move-result-object v3

    .line 658
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 659
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 667
    invoke-static {v8, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    goto :goto_f

    .line 671
    :cond_27
    iget-object v2, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 677
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 678
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 680
    if-eqz v3, :cond_29

    .line 682
    iget-object v3, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 684
    if-eqz v3, :cond_28

    .line 686
    move-object/from16 v3, v16

    .line 688
    goto :goto_e

    .line 690
    :cond_28
    move-object v3, v15

    .line 691
    :goto_e
    iget-object v4, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 692
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 694
    int-to-long v6, v4

    .line 696
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 697
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    move-result-object v6

    .line 702
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 706
    const v6, 0x7a786259

    .line 707
    const-string v7, "  pausing opening %staskId=%d"

    .line 710
    invoke-static {v4, v6, v9, v7, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 712
    :cond_29
    iget-object v3, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_d

    .line 720
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 721
    const/high16 v7, 0x3f800000    # 1.0f

    .line 723
    goto/16 :goto_c

    .line 725
    :cond_2a
    const/4 v2, 0x0

    .line 727
    :cond_2b
    if-eqz v12, :cond_3a

    .line 728
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 730
    move-result v1

    .line 733
    if-lez v1, :cond_3a

    .line 734
    iget-object v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 736
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 738
    move-result-object v1

    .line 741
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 742
    move-result v1

    .line 745
    mul-int/lit8 v7, v1, 0x3

    .line 746
    const/4 v1, 0x0

    .line 748
    const/4 v2, 0x0

    .line 749
    :goto_10
    invoke-virtual {v14}, Landroid/util/IntArray;->size()I

    .line 750
    move-result v3

    .line 753
    if-ge v1, v3, :cond_2c

    .line 754
    invoke-virtual {v14, v1}, Landroid/util/IntArray;->get(I)I

    .line 756
    move-result v3

    .line 759
    add-int/2addr v2, v3

    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 761
    goto :goto_10

    .line 763
    :cond_2c
    if-lez v2, :cond_2d

    .line 764
    new-array v1, v2, [Landroid/view/RemoteAnimationTarget;

    .line 766
    move-object/from16 v17, v1

    .line 768
    goto :goto_11

    .line 770
    :cond_2d
    const/16 v17, 0x0

    .line 771
    :goto_11
    const/4 v6, 0x0

    .line 773
    const/16 v18, 0x0

    .line 774
    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 776
    move-result v1

    .line 779
    if-ge v6, v1, :cond_39

    .line 780
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 785
    move-object v5, v1

    .line 786
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 787
    invoke-virtual {v14, v6}, Landroid/util/IntArray;->get(I)I

    .line 789
    move-result v1

    .line 792
    const/4 v2, 0x1

    .line 793
    if-ne v1, v2, :cond_2e

    .line 794
    const/4 v1, 0x1

    .line 796
    goto :goto_13

    .line 797
    :cond_2e
    const/4 v1, 0x0

    .line 798
    :goto_13
    iget-object v2, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 799
    invoke-static {v2, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 801
    move-result v4

    .line 804
    if-ltz v4, :cond_2f

    .line 805
    iget-object v2, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 809
    :cond_2f
    iget-object v2, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 812
    invoke-static {v2, v5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->indexOf(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)I

    .line 814
    move-result v2

    .line 817
    if-ltz v2, :cond_33

    .line 818
    if-eqz v1, :cond_30

    .line 820
    add-int/lit8 v3, v18, 0x1

    .line 822
    iget-object v4, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    move-result-object v4

    .line 829
    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 830
    iget-object v4, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mLeash:Landroid/view/SurfaceControl;

    .line 832
    const/4 v9, 0x0

    .line 834
    invoke-static {v5, v7, v4, v9}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    .line 835
    move-result-object v4

    .line 838
    aput-object v4, v17, v18

    .line 839
    move/from16 v18, v3

    .line 841
    :cond_30
    iget-object v3, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 843
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 845
    move-result-object v2

    .line 848
    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 849
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 851
    if-eqz v3, :cond_32

    .line 853
    if-eqz v1, :cond_31

    .line 855
    move-object/from16 v1, v16

    .line 857
    goto :goto_14

    .line 859
    :cond_31
    move-object v1, v15

    .line 860
    :goto_14
    iget-object v3, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 861
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 863
    int-to-long v3, v3

    .line 865
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 866
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    move-result-object v3

    .line 871
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 875
    const v3, 0x1cc92d59

    .line 876
    const-string v4, "  opening pausing %staskId=%d"

    .line 879
    move-object/from16 v20, v12

    .line 881
    const/4 v12, 0x4

    .line 883
    invoke-static {v9, v3, v12, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 884
    goto :goto_15

    .line 887
    :cond_32
    move-object/from16 v20, v12

    .line 888
    const/4 v12, 0x4

    .line 890
    :goto_15
    iget-object v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 896
    move-result-object v1

    .line 899
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 900
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 903
    move-result-object v1

    .line 906
    const/high16 v2, 0x3f800000    # 1.0f

    .line 907
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 909
    move/from16 v21, v6

    .line 912
    goto/16 :goto_18

    .line 914
    :cond_33
    move-object/from16 v20, v12

    .line 916
    move v12, v9

    .line 918
    if-eqz v1, :cond_37

    .line 919
    iget-object v9, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 921
    const/4 v3, 0x0

    .line 923
    move-object v1, v5

    .line 924
    move v2, v7

    .line 925
    move/from16 v19, v4

    .line 926
    move-object/from16 v4, p2

    .line 928
    move-object v12, v5

    .line 930
    move-object/from16 v5, p3

    .line 931
    move/from16 v21, v6

    .line 933
    move-object v6, v9

    .line 935
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 936
    move-result-object v1

    .line 939
    add-int/lit8 v2, v18, 0x1

    .line 940
    aput-object v1, v17, v18

    .line 942
    iget-object v3, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 944
    invoke-static {v12, v3}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 946
    move-result v3

    .line 949
    if-ltz v19, :cond_34

    .line 950
    const/4 v4, 0x1

    .line 952
    goto :goto_16

    .line 953
    :cond_34
    const/4 v4, 0x0

    .line 954
    :goto_16
    iget-object v5, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 955
    iget-object v6, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 957
    invoke-virtual {v6, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 959
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 963
    move-result-object v3

    .line 966
    invoke-virtual {v0, v5, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 967
    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 970
    invoke-virtual {v0, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 972
    if-eqz v4, :cond_35

    .line 975
    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 977
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 979
    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 982
    const/high16 v5, 0x3f800000    # 1.0f

    .line 984
    invoke-virtual {v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 986
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 989
    move-result-object v3

    .line 992
    invoke-virtual {v0, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 993
    goto :goto_17

    .line 996
    :cond_35
    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 997
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 999
    :goto_17
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1002
    if-eqz v3, :cond_36

    .line 1004
    iget v3, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 1006
    int-to-long v5, v3

    .line 1008
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1009
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    move-result-object v5

    .line 1014
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    move-result-object v4

    .line 1018
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1019
    move-result-object v4

    .line 1022
    const-string v5, "  opening new leaf taskId=%d wasClosing=%b"

    .line 1023
    const v6, 0x739b3154

    .line 1025
    const/16 v9, 0xd

    .line 1028
    invoke-static {v3, v6, v9, v5, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    :cond_36
    iget-object v3, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1033
    new-instance v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1035
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 1037
    invoke-direct {v4, v12, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1039
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    move/from16 v18, v2

    .line 1045
    goto :goto_18

    .line 1047
    :cond_37
    move-object v12, v5

    .line 1048
    move/from16 v21, v6

    .line 1049
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1051
    if-eqz v1, :cond_38

    .line 1053
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1055
    move-result-object v1

    .line 1058
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1059
    int-to-long v1, v1

    .line 1061
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    move-result-object v1

    .line 1067
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1071
    const v2, -0xf1112cc

    .line 1072
    const-string v4, "  opening new taskId=%d"

    .line 1075
    const/4 v5, 0x1

    .line 1077
    invoke-static {v3, v2, v5, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    :cond_38
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1081
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1085
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1088
    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1092
    iget-object v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 1095
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 1097
    const/4 v3, 0x0

    .line 1099
    invoke-direct {v2, v12, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 1100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    :goto_18
    add-int/lit8 v6, v21, 0x1

    .line 1106
    move-object/from16 v12, v20

    .line 1108
    const/4 v9, 0x4

    .line 1110
    goto/16 :goto_12

    .line 1111
    :cond_39
    const/4 v1, 0x1

    .line 1113
    iput v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mState:I

    .line 1114
    move-object/from16 v1, v17

    .line 1116
    const/4 v2, 0x1

    .line 1118
    goto :goto_19

    .line 1119
    :cond_3a
    const/4 v1, 0x0

    .line 1120
    :goto_19
    iget-object v3, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 1121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1123
    move-result v3

    .line 1126
    if-eqz v3, :cond_3b

    .line 1127
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1129
    if-eqz v3, :cond_3b

    .line 1131
    iget v3, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1133
    int-to-long v3, v3

    .line 1135
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    move-result-object v3

    .line 1141
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1142
    move-result-object v3

    .line 1145
    const v4, 0x800b87

    .line 1146
    const-string v6, "[%d] RecentsController.merge: empty pausing tasks"

    .line 1149
    const/4 v7, 0x1

    .line 1151
    invoke-static {v5, v4, v7, v6, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    :cond_3b
    if-nez v13, :cond_3e

    .line 1155
    const-string v2, "Got an activity only transition during recents, so apply directly"

    .line 1157
    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    const/4 v2, 0x0

    .line 1162
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1163
    move-result-object v3

    .line 1166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1167
    move-result v3

    .line 1170
    if-ge v2, v3, :cond_40

    .line 1171
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1173
    move-result-object v3

    .line 1176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    move-result-object v3

    .line 1180
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1181
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1183
    move-result v4

    .line 1186
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1187
    move-result v4

    .line 1190
    if-eqz v4, :cond_3c

    .line 1191
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1193
    move-result-object v4

    .line 1196
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1197
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1200
    move-result-object v3

    .line 1203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1204
    invoke-virtual {v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1206
    goto :goto_1b

    .line 1209
    :cond_3c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1210
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 1212
    move-result v5

    .line 1215
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1216
    move-result v5

    .line 1219
    if-eqz v5, :cond_3d

    .line 1220
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1222
    move-result-object v3

    .line 1225
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1226
    :cond_3d
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 1229
    goto :goto_1a

    .line 1231
    :cond_3e
    if-nez v2, :cond_40

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1234
    const-string v1, "Don\'t know how to merge this transition, foundRecentsClosing="

    .line 1236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1241
    const-string v1, " recentsTaskId="

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    iget v1, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 1249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    move-result-object v0

    .line 1257
    invoke-static {v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    if-nez v11, :cond_3f

    .line 1261
    iget v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 1263
    if-gez v0, :cond_45

    .line 1265
    :cond_3f
    const/4 v0, 0x0

    .line 1267
    iput-boolean v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 1268
    const-string v1, "didn\'t merge"

    .line 1270
    invoke-virtual {v10, v1, v0, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 1272
    goto :goto_22

    .line 1275
    :cond_40
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1276
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 1279
    if-eqz v1, :cond_42

    .line 1282
    :try_start_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1284
    if-eqz v0, :cond_41

    .line 1286
    iget v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1288
    int-to-long v2, v0

    .line 1290
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1291
    const-string v4, "[%d] RecentsController.merge: calling onTasksAppeared"

    .line 1293
    const/4 v5, 0x1

    .line 1295
    new-array v6, v5, [Ljava/lang/Object;

    .line 1296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    move-result-object v2

    .line 1301
    const/4 v3, 0x0

    .line 1302
    aput-object v2, v6, v3

    .line 1303
    const v2, -0x26783360

    .line 1305
    invoke-static {v0, v2, v5, v4, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    goto :goto_1c

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    goto :goto_1e

    .line 1313
    :cond_41
    :goto_1c
    iget-object v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 1314
    invoke-interface {v0, v1}, Landroid/view/IRecentsAnimationRunner;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1316
    :cond_42
    :goto_1d
    move-object/from16 v1, p5

    .line 1319
    const/4 v2, 0x0

    .line 1321
    goto :goto_1f

    .line 1322
    :goto_1e
    const-string v1, "Error sending appeared tasks to recents animation"

    .line 1323
    invoke-static {v8, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1325
    goto :goto_1d

    .line 1328
    :goto_1f
    invoke-interface {v1, v2}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 1329
    goto :goto_22

    .line 1332
    :cond_43
    :goto_20
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1333
    if-eqz v0, :cond_44

    .line 1335
    iget v0, v10, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 1337
    int-to-long v0, v0

    .line 1339
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    move-result-object v0

    .line 1345
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1349
    const v1, 0x71e529d1

    .line 1350
    const-string v3, "[%d] RecentsController.merge: keyguard is locked"

    .line 1353
    const/4 v4, 0x1

    .line 1355
    invoke-static {v2, v1, v4, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    goto :goto_21

    .line 1359
    :cond_44
    const/4 v4, 0x1

    .line 1360
    :goto_21
    const-string v0, "keyguard_locked"

    .line 1361
    const/4 v1, 0x0

    .line 1363
    invoke-virtual {v10, v0, v4, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;ZZ)V

    .line 1364
    :cond_45
    :goto_22
    return-void
    .line 1367
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    :goto_0
    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 16
    const-string p3, "onTransitionConsumed"

    .line 18
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v6, p2

    .line 4
    move-object/from16 v7, p3

    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    const/4 v8, 0x1

    .line 14
    sub-int/2addr v2, v8

    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 22
    iget-object v3, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 24
    move-object/from16 v4, p1

    .line 26
    if-ne v3, v4, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    if-gez v2, :cond_3

    .line 37
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 43
    const v1, 0x50c30c28

    .line 45
    const-string v2, "RecentsTransitionHandler.startAnimation: no controller found"

    .line 48
    invoke-static {v0, v1, v11, v2, v10}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_2
    return v11

    .line 53
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 59
    iget-object v14, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 61
    iput-object v10, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 63
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 72
    int-to-long v0, v0

    .line 74
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    const v1, -0x605d6271

    .line 85
    const-string v3, "[%d] RecentsController.start"

    .line 88
    invoke-static {v2, v1, v8, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_4
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 97
    if-nez v0, :cond_6

    .line 99
    :cond_5
    move-object v4, v15

    .line 101
    goto/16 :goto_13

    .line 102
    :cond_6
    move v0, v11

    .line 104
    move v1, v0

    .line 105
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 113
    const/4 v12, 0x3

    .line 114
    const/4 v13, 0x2

    .line 115
    if-ge v0, v2, :cond_b

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 121
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 126
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 128
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 135
    move-result v3

    .line 138
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    move v1, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 147
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 153
    if-ne v3, v12, :cond_9

    .line 155
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 157
    iput-object v3, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 159
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 161
    iput v2, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 163
    goto :goto_3

    .line 165
    :cond_9
    if-eqz v2, :cond_a

    .line 166
    iget v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 168
    if-ne v3, v13, :cond_a

    .line 170
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 172
    iput-object v3, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 174
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 176
    iput v2, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTaskId:I

    .line 178
    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 180
    goto :goto_2

    .line 182
    :cond_b
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mRecentsTask:Landroid/window/WindowContainerToken;

    .line 183
    const-string v5, "RecentsTransitionHandler"

    .line 185
    if-nez v0, :cond_c

    .line 187
    if-nez v1, :cond_c

    .line 189
    const-string v0, "Tried to start recents while it is already running."

    .line 191
    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v15}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 196
    goto/16 :goto_14

    .line 199
    :cond_c
    iput-object v6, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInfo:Landroid/window/TransitionInfo;

    .line 201
    move-object/from16 v0, p5

    .line 203
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 205
    move-object/from16 v0, p4

    .line 207
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mFinishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mClosingTasks:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Landroid/util/ArrayMap;

    .line 232
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 234
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 239
    move-result v0

    .line 242
    and-int/lit8 v0, v0, 0x40

    .line 243
    if-eqz v0, :cond_d

    .line 245
    move v0, v8

    .line 247
    goto :goto_4

    .line 248
    :cond_d
    move v0, v11

    .line 249
    :goto_4
    iput-boolean v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mKeyguardLocked:Z

    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 262
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 264
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 267
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    move-result v16

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 275
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    move-result v0

    .line 282
    mul-int/lit8 v17, v0, 0x2

    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 285
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    move-result v0

    .line 292
    mul-int/lit8 v18, v0, 0x3

    .line 293
    move v1, v11

    .line 295
    const/4 v0, -0x1

    .line 296
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 297
    move-result-object v19

    .line 300
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 301
    move-result v11

    .line 304
    if-ge v1, v11, :cond_23

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 307
    move-result-object v11

    .line 310
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v11

    .line 314
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 315
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 317
    move-result-object v9

    .line 320
    invoke-static {v11}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 321
    move-result v20

    .line 324
    if-eqz v20, :cond_e

    .line 325
    sub-int v9, v16, v1

    .line 327
    iget-object v10, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 329
    const/16 v21, 0x0

    .line 331
    move/from16 v22, v0

    .line 333
    move-object v0, v11

    .line 335
    move/from16 v23, v1

    .line 336
    move v1, v9

    .line 338
    move-object v9, v2

    .line 339
    move/from16 v2, v21

    .line 340
    move-object v11, v3

    .line 342
    move-object/from16 v3, p2

    .line 343
    move-object v12, v4

    .line 345
    move-object/from16 v4, p3

    .line 346
    move-object/from16 v24, v5

    .line 348
    move-object v5, v10

    .line 350
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 351
    move-result-object v0

    .line 354
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    invoke-virtual {v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 362
    move-object/from16 v25, v9

    .line 365
    move-object v10, v11

    .line 367
    move v11, v13

    .line 368
    move-object/from16 v21, v14

    .line 369
    const/4 v14, 0x3

    .line 371
    goto/16 :goto_c

    .line 372
    :cond_e
    move/from16 v22, v0

    .line 374
    move/from16 v23, v1

    .line 376
    move-object v10, v3

    .line 378
    move-object v12, v4

    .line 379
    move-object/from16 v24, v5

    .line 380
    move-object v5, v2

    .line 382
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 383
    move-result-object v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    const/4 v0, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_f
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 391
    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 393
    move-result v1

    .line 396
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 397
    move-result v2

    .line 400
    if-eqz v2, :cond_10

    .line 401
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 403
    invoke-virtual {v5, v0, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 405
    :cond_10
    xor-int/lit8 v0, v1, 0x1

    .line 408
    :goto_6
    const/4 v4, 0x5

    .line 410
    if-eqz v0, :cond_1d

    .line 411
    sub-int v1, v16, v23

    .line 413
    iget-object v3, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 415
    const/4 v2, 0x0

    .line 417
    move-object v0, v11

    .line 418
    move-object/from16 v21, v3

    .line 419
    move-object/from16 v3, p2

    .line 421
    move-object/from16 v4, p3

    .line 423
    move-object/from16 v25, v5

    .line 425
    move-object/from16 v5, v21

    .line 427
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 429
    move-result-object v0

    .line 432
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 436
    move-result v1

    .line 439
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 440
    move-result v1

    .line 443
    if-eqz v1, :cond_15

    .line 444
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 446
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 448
    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 450
    invoke-direct {v2, v11, v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 458
    move-result-object v1

    .line 461
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 462
    iget v2, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 464
    if-ne v2, v13, :cond_12

    .line 466
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 468
    if-eqz v0, :cond_11

    .line 470
    iget v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 472
    int-to-long v2, v0

    .line 474
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v2

    .line 480
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 484
    const v3, 0x248475f5

    .line 485
    const-string v4, "  adding pausing leaf home taskId=%d"

    .line 488
    invoke-static {v0, v3, v8, v4, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :cond_11
    iput-boolean v8, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingSeparateHome:Z

    .line 493
    move-object/from16 v21, v14

    .line 495
    goto :goto_8

    .line 497
    :cond_12
    sub-int v2, v18, v23

    .line 498
    sget-boolean v3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 500
    if-eqz v3, :cond_13

    .line 502
    iget v3, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 504
    int-to-long v3, v3

    .line 506
    move-object/from16 v21, v14

    .line 507
    int-to-long v13, v2

    .line 509
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v3

    .line 515
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v4

    .line 519
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 523
    const v4, 0x6eb7d1be

    .line 524
    const-string v11, "  adding pausing leaf taskId=%d at layer=%d"

    .line 527
    const/4 v13, 0x5

    .line 529
    invoke-static {v5, v4, v13, v11, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 530
    goto :goto_7

    .line 533
    :cond_13
    move-object/from16 v21, v14

    .line 534
    :goto_7
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 536
    invoke-virtual {v7, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 538
    :goto_8
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 541
    if-eqz v0, :cond_14

    .line 543
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 545
    move-result v0

    .line 548
    if-eqz v0, :cond_14

    .line 549
    iget-object v0, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 551
    iput-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPipTask:Landroid/window/WindowContainerToken;

    .line 553
    :cond_14
    move v0, v1

    .line 555
    const/4 v5, 0x2

    .line 556
    const/4 v14, 0x3

    .line 557
    goto :goto_a

    .line 558
    :cond_15
    move-object/from16 v21, v14

    .line 559
    if-eqz v9, :cond_17

    .line 561
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 563
    const/4 v14, 0x3

    .line 565
    if-ne v1, v14, :cond_18

    .line 566
    sub-int v1, v17, v23

    .line 568
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 570
    if-eqz v2, :cond_16

    .line 572
    int-to-long v2, v1

    .line 574
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    move-result-object v2

    .line 580
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 584
    const v3, 0x71bb3584

    .line 585
    const-string v5, "  setting recents activity layer=%d"

    .line 588
    invoke-static {v4, v3, v8, v5, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_16
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 593
    invoke-virtual {v7, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 595
    const/4 v5, 0x2

    .line 598
    goto :goto_9

    .line 599
    :cond_17
    const/4 v14, 0x3

    .line 600
    :cond_18
    if-eqz v9, :cond_19

    .line 601
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 603
    const/4 v5, 0x2

    .line 605
    if-ne v1, v5, :cond_1a

    .line 606
    goto :goto_9

    .line 608
    :cond_19
    const/4 v5, 0x2

    .line 609
    :cond_1a
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 610
    move-result v1

    .line 613
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 614
    move-result v1

    .line 617
    if-eqz v1, :cond_1c

    .line 618
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 620
    if-eqz v1, :cond_1b

    .line 622
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 624
    int-to-long v1, v1

    .line 626
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 627
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v1

    .line 632
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 636
    const v2, -0x40be0fdf

    .line 637
    const-string v4, "  adding opening leaf taskId=%d"

    .line 640
    invoke-static {v3, v2, v8, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 642
    :cond_1b
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 645
    new-instance v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 647
    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 649
    invoke-direct {v2, v11, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 651
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_1c
    :goto_9
    move/from16 v0, v22

    .line 657
    :goto_a
    move v11, v5

    .line 659
    goto/16 :goto_d

    .line 660
    :cond_1d
    move-object/from16 v25, v5

    .line 662
    move v5, v13

    .line 664
    move-object/from16 v21, v14

    .line 665
    const/4 v14, 0x3

    .line 667
    move v13, v4

    .line 668
    if-eqz v9, :cond_22

    .line 669
    invoke-static {v11, v6}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 671
    move-result v0

    .line 674
    if-eqz v0, :cond_22

    .line 675
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 677
    move-result v0

    .line 680
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 681
    move-result v0

    .line 684
    if-eqz v0, :cond_20

    .line 685
    sub-int v0, v18, v23

    .line 687
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 689
    if-eqz v1, :cond_1e

    .line 691
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 693
    int-to-long v1, v1

    .line 695
    int-to-long v3, v0

    .line 696
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 697
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    move-result-object v1

    .line 702
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 703
    move-result-object v2

    .line 706
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 710
    const v2, -0x4691e234

    .line 711
    const-string v3, "  adding pausing taskId=%d at layer=%d"

    .line 714
    invoke-static {v9, v2, v13, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 716
    :cond_1e
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 719
    move-result-object v1

    .line 722
    invoke-virtual {v7, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 723
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mPausingTasks:Ljava/util/ArrayList;

    .line 726
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 728
    const/4 v2, 0x0

    .line 730
    invoke-direct {v1, v11, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 731
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_1f
    :goto_b
    move v11, v5

    .line 737
    goto :goto_c

    .line 738
    :cond_20
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 739
    move-result v0

    .line 742
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 743
    move-result v0

    .line 746
    if-eqz v0, :cond_1f

    .line 747
    sub-int v0, v16, v23

    .line 749
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 751
    if-eqz v1, :cond_21

    .line 753
    iget v1, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 755
    int-to-long v1, v1

    .line 757
    int-to-long v3, v0

    .line 758
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 759
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v1

    .line 764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    move-result-object v2

    .line 768
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 769
    move-result-object v1

    .line 772
    const v2, -0x4fe5dd0f

    .line 773
    const-string v3, "  adding opening taskId=%d at layer=%d"

    .line 776
    invoke-static {v9, v2, v13, v3, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 778
    :cond_21
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 781
    move-result-object v1

    .line 784
    invoke-virtual {v7, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 785
    iget-object v0, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mOpeningTasks:Ljava/util/ArrayList;

    .line 788
    new-instance v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;

    .line 790
    const/4 v2, 0x0

    .line 792
    invoke-direct {v1, v11, v2}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$TaskState;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    .line 793
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    goto :goto_b

    .line 799
    :cond_22
    invoke-static {v11}, Lcom/android/wm/shell/util/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    .line 800
    move-result v0

    .line 803
    if-eqz v0, :cond_1f

    .line 804
    sub-int v1, v16, v23

    .line 806
    iget-object v9, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mLeashMap:Landroid/util/ArrayMap;

    .line 808
    const/4 v2, 0x0

    .line 810
    move-object v0, v11

    .line 811
    move-object/from16 v3, p2

    .line 812
    move-object/from16 v4, p3

    .line 814
    move v11, v5

    .line 816
    move-object v5, v9

    .line 817
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/util/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    .line 818
    move-result-object v0

    .line 821
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    :goto_c
    move/from16 v0, v22

    .line 825
    :goto_d
    add-int/lit8 v1, v23, 0x1

    .line 827
    move-object v3, v10

    .line 829
    move v13, v11

    .line 830
    move-object v4, v12

    .line 831
    move v12, v14

    .line 832
    move-object/from16 v14, v21

    .line 833
    move-object/from16 v5, v24

    .line 835
    move-object/from16 v2, v25

    .line 837
    const/4 v10, 0x0

    .line 839
    const/4 v11, 0x0

    .line 840
    goto/16 :goto_5

    .line 841
    :cond_23
    move/from16 v22, v0

    .line 843
    move-object v10, v3

    .line 845
    move-object v12, v4

    .line 846
    move-object/from16 v24, v5

    .line 847
    move-object/from16 v21, v14

    .line 849
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 851
    new-instance v0, Landroid/os/Bundle;

    .line 854
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(I)V

    .line 856
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 859
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mRecentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 861
    move/from16 v9, v22

    .line 863
    const/4 v2, -0x1

    .line 865
    if-ne v9, v2, :cond_24

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    const/4 v1, 0x0

    .line 871
    goto :goto_e

    .line 872
    :cond_24
    iget-object v1, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 873
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v2

    .line 878
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 882
    check-cast v1, Lcom/android/wm/shell/util/SplitBounds;

    .line 883
    :goto_e
    const-string v2, "key_SplitBounds"

    .line 885
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 887
    :try_start_0
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 890
    if-eqz v1, :cond_25

    .line 892
    iget v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 894
    int-to-long v1, v1

    .line 896
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 897
    const-string v4, "[%d] RecentsController.start: calling onAnimationStart"

    .line 899
    new-array v5, v8, [Ljava/lang/Object;

    .line 901
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    move-result-object v1

    .line 906
    const/4 v2, 0x0

    .line 907
    aput-object v1, v5, v2

    .line 908
    const v1, 0x5dc6ab8e

    .line 910
    invoke-static {v3, v1, v8, v4, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 913
    goto :goto_10

    .line 916
    :goto_f
    move-object v4, v15

    .line 917
    move-object/from16 v1, v21

    .line 918
    goto :goto_12

    .line 920
    :catch_0
    move-exception v0

    .line 921
    goto :goto_f

    .line 922
    :cond_25
    :goto_10
    iget-object v1, v15, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mListener:Landroid/view/IRecentsAnimationRunner;

    .line 923
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 925
    move-result v2

    .line 928
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 929
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 931
    move-result-object v2

    .line 934
    move-object v14, v2

    .line 935
    check-cast v14, [Landroid/view/RemoteAnimationTarget;

    .line 936
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 938
    move-result v2

    .line 941
    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    .line 942
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 944
    move-result-object v2

    .line 947
    check-cast v2, [Landroid/view/RemoteAnimationTarget;

    .line 948
    new-instance v3, Landroid/graphics/Rect;

    .line 950
    const/4 v4, 0x0

    .line 952
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 953
    new-instance v17, Landroid/graphics/Rect;

    .line 956
    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    move-object v12, v1

    .line 961
    move-object v13, v15

    .line 962
    move-object/from16 v1, v21

    .line 963
    move-object v4, v15

    .line 965
    move-object v15, v2

    .line 966
    move-object/from16 v16, v3

    .line 967
    move-object/from16 v18, v0

    .line 969
    :try_start_1
    invoke-interface/range {v12 .. v18}, Landroid/view/IRecentsAnimationRunner;->onAnimationStart(Landroid/view/IRecentsAnimationController;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 971
    const/4 v11, 0x0

    .line 974
    :goto_11
    iget-object v0, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 975
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 979
    move-result v0

    .line 982
    if-ge v11, v0, :cond_26

    .line 983
    iget-object v0, v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->this$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 985
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 987
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 992
    check-cast v0, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 993
    invoke-interface {v0, v8}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onAnimationStateChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 995
    add-int/lit8 v11, v11, 0x1

    .line 998
    goto :goto_11

    .line 1000
    :catch_1
    move-exception v0

    .line 1001
    :goto_12
    const-string v2, "Error starting recents animation"

    .line 1002
    move-object/from16 v3, v24

    .line 1004
    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1006
    const-string v0, "onAnimationStart() failed"

    .line 1009
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 1011
    :cond_26
    invoke-static {v1}, Lcom/android/wm/shell/transition/Transitions;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V

    .line 1014
    return v8

    .line 1017
    :goto_13
    invoke-virtual {v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cleanUp()V

    .line 1018
    :goto_14
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 1021
    if-eqz v0, :cond_27

    .line 1023
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1025
    const v1, 0x5ee4c38f

    .line 1027
    const-string v2, "RecentsTransitionHandler.startAnimation: failed to start animation"

    .line 1030
    const/4 v3, 0x0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    goto :goto_15

    .line 1037
    :cond_27
    const/4 v4, 0x0

    .line 1038
    :goto_15
    return v4
    .line 1039
.end method

.method public startRecentsTransition(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;Landroid/app/IApplicationThread;Landroid/view/IRecentsAnimationRunner;)Landroid/os/IBinder;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const v3, -0x5016ebe4

    .line 10
    const-string v4, "RecentsTransitionHandler.startRecentsTransition"

    .line 13
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mAnimApp:Landroid/app/IApplicationThread;

    .line 18
    new-instance p4, Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-direct {p4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 22
    invoke-virtual {p4, p1, p2, p3}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 25
    new-instance p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 28
    invoke-direct {p1, p0, p5}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;-><init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/view/IRecentsAnimationRunner;)V

    .line 30
    move-object p3, v1

    .line 33
    move p2, v2

    .line 34
    :goto_0
    iget-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mMixers:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ge p2, v0, :cond_5

    .line 42
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 47
    check-cast p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 48
    iget-object v0, p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mSplitHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 54
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 62
    invoke-direct {v0, p3, v2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V

    .line 64
    :goto_1
    move-object p3, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mKeyguardHandler:Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    .line 69
    iget-boolean v0, v0, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->mKeyguardShowing:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 75
    invoke-direct {v0, p3, v3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p3, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 85
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 87
    move-result v0

    .line 90
    if-lez v0, :cond_3

    .line 91
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;

    .line 93
    const/4 v4, 0x2

    .line 95
    invoke-direct {v0, p3, v4}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    move-object p3, v1

    .line 100
    :goto_2
    if-eqz p3, :cond_4

    .line 101
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 108
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 114
    move-object p2, p0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object p2, v1

    .line 118
    :goto_4
    iget-object p5, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 119
    const/4 v0, 0x3

    .line 121
    invoke-virtual {p5, v0, p4, p2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 122
    move-result-object p2

    .line 125
    :goto_5
    iget-object p4, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p5

    .line 131
    if-ge v2, p5, :cond_7

    .line 132
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 137
    check-cast p4, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;

    .line 138
    invoke-interface {p4, p2}, Lcom/android/wm/shell/recents/RecentsTransitionStateListener;->onTransitionStarted(Landroid/os/IBinder;)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_5

    .line 145
    :cond_7
    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {p3, p2}, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 148
    :cond_8
    if-eqz p2, :cond_a

    .line 151
    sget-boolean p3, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 153
    if-eqz p3, :cond_9

    .line 155
    iget p3, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 157
    int-to-long p3, p3

    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p5

    .line 163
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 164
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p3

    .line 169
    filled-new-array {p3, p5}, [Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 173
    const p4, -0x21c907d6

    .line 174
    const-string p5, "[%d] RecentsController.setTransition: id=%s"

    .line 177
    invoke-static {v0, p4, v3, p5, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_9
    iput-object p2, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mTransition:Landroid/os/IBinder;

    .line 182
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mControllers:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_6

    .line 189
    :cond_a
    const-string p0, "startRecentsTransition"

    .line 190
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->cancel(Ljava/lang/String;)V

    .line 192
    :goto_6
    return-object p2
    .line 195
.end method
