.class public final Lcom/android/wm/shell/taskview/TaskViewTransitions;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mPending:Ljava/util/ArrayList;

.field public final mRegistered:[Z

.field public final mTaskViews:Landroid/util/ArrayMap;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    const/4 v1, 0x0

    .line 22
    aput-boolean v1, v0, v1

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 15
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 17
    if-eq v2, p1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 28
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 16
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 27
    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 29
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 41
    return-object p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
.end method

.method public final findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 15
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 28
    iget-object v3, v3, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 32
    invoke-virtual {v2, v3}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 44
    return-object p0

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
    .line 51
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    return-object v1

    .line 27
    :cond_2
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 28
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 30
    move-result p2

    .line 33
    invoke-direct {v2, p2, v1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 34
    iput-object p1, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 44
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 46
    return-object p0
    .line 49
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 17
    return-void
    .line 20
.end method

.method public final setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 15
    iget-boolean v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 17
    if-ne v1, p2, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    if-nez v1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 31
    iput-boolean p2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 33
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 35
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 37
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 42
    xor-int/lit8 v3, p2, 0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 46
    iget-object v2, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 51
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 57
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 61
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    const/4 p2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p2, 0x4

    .line 70
    :goto_0
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p2, v1, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 72
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 80
    return-void
    .line 83
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 8
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 21
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "TaskViewTransitions"

    .line 26
    if-eqz v4, :cond_2

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const-string v0, "Pending taskview transition but no task-views"

    .line 32
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    return v5

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    iget-object v7, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 41
    if-eqz v7, :cond_3

    .line 43
    move v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v7, v5

    .line 47
    :goto_0
    const/4 v8, 0x0

    .line 48
    move v9, v5

    .line 49
    move v11, v9

    .line 50
    move-object v10, v8

    .line 51
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 52
    move-result-object v12

    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 59
    if-ge v9, v12, :cond_1e

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 62
    move-result-object v12

    .line 65
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 69
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 70
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    move-result-object v14

    .line 75
    if-nez v14, :cond_4

    .line 76
    goto/16 :goto_b

    .line 78
    :cond_4
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 80
    move-result v14

    .line 83
    invoke-static {v14}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 84
    move-result v14

    .line 87
    const-string v15, "Found a non-TaskView task in a TaskView Transition. This shouldn\'t happen, so there may be a visual artifact: "

    .line 88
    if-eqz v14, :cond_c

    .line 90
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 92
    move-result v13

    .line 95
    const/4 v14, 0x4

    .line 96
    if-ne v13, v14, :cond_5

    .line 97
    move v13, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v13, v5

    .line 101
    :goto_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 106
    move-result-object v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    if-nez v13, :cond_7

    .line 112
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 114
    goto/16 :goto_b

    .line 116
    :cond_7
    if-nez v5, :cond_8

    .line 118
    if-eqz v3, :cond_1d

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 127
    move-result-object v12

    .line 130
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto/16 :goto_b

    .line 143
    :cond_8
    if-eqz v13, :cond_b

    .line 145
    if-eqz v3, :cond_9

    .line 147
    iget v13, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 149
    if-ne v13, v14, :cond_9

    .line 151
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 153
    move-result-object v12

    .line 156
    invoke-virtual {v1, v12}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 157
    :cond_9
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 160
    if-nez v12, :cond_a

    .line 162
    goto :goto_3

    .line 164
    :cond_a
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 165
    invoke-virtual {v2, v12, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 167
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 170
    if-eqz v12, :cond_6

    .line 172
    iget-object v13, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 176
    iget-boolean v5, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 178
    invoke-interface {v12, v5}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(Z)V

    .line 180
    goto :goto_3

    .line 183
    :cond_b
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 184
    invoke-virtual {v5, v12}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 186
    invoke-virtual {v5}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 189
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 193
    move-result v5

    .line 196
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 197
    move-result v5

    .line 200
    const/4 v14, 0x0

    .line 201
    if-eqz v5, :cond_1b

    .line 202
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 204
    move-result v5

    .line 207
    if-ne v5, v4, :cond_d

    .line 208
    move v5, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    const/4 v5, 0x0

    .line 212
    :goto_4
    if-eqz v5, :cond_10

    .line 213
    if-eqz v3, :cond_f

    .line 215
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 217
    move-result-object v15

    .line 220
    iget-object v13, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 221
    invoke-virtual {v15, v13}, Landroid/app/ActivityManager$RunningTaskInfo;->containsLaunchCookie(Landroid/os/IBinder;)Z

    .line 223
    move-result v13

    .line 226
    if-nez v13, :cond_e

    .line 227
    goto :goto_5

    .line 229
    :cond_e
    iget-object v7, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 230
    const/4 v13, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    const-string v13, "Found a launching TaskView in the wrong transition. All TaskView launches should be initiated by shell and in their own transition: "

    .line 236
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 241
    move-result-object v12

    .line 244
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 245
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 253
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto/16 :goto_b

    .line 257
    :cond_10
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 259
    move-result-object v13

    .line 262
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 263
    move-result-object v13

    .line 266
    if-nez v13, :cond_11

    .line 267
    if-eqz v3, :cond_1d

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 276
    move-result-object v12

    .line 279
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 280
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 288
    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    goto/16 :goto_b

    .line 292
    :cond_11
    move-object/from16 v17, v13

    .line 294
    move v13, v7

    .line 296
    move-object/from16 v7, v17

    .line 297
    :goto_6
    if-nez v10, :cond_12

    .line 299
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 301
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 303
    :cond_12
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 306
    move-result-object v15

    .line 309
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 310
    move-result-object v12

    .line 313
    iput-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 314
    iput-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 316
    iget-object v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 318
    iput-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 320
    iput-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 322
    iget-boolean v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 324
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 326
    if-eqz v8, :cond_15

    .line 328
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 330
    invoke-virtual {v1, v12, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 332
    move-result-object v8

    .line 335
    iget-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 336
    invoke-virtual {v8, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 338
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 341
    check-cast v8, Lcom/android/wm/shell/taskview/TaskView;

    .line 343
    iget-object v12, v8, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {v8, v12}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 347
    iget-object v8, v8, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 350
    iget-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 352
    iget-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 354
    invoke-virtual {v2, v12, v15}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 356
    move-result-object v12

    .line 359
    iget-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 360
    invoke-virtual {v12, v15, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 362
    move-result-object v12

    .line 365
    iget-object v14, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 366
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 368
    move-result v15

    .line 371
    move/from16 v16, v13

    .line 372
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 374
    move-result v13

    .line 377
    invoke-virtual {v12, v14, v15, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 378
    iget-object v12, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 381
    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 386
    check-cast v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 387
    if-nez v12, :cond_13

    .line 389
    goto :goto_7

    .line 391
    :cond_13
    iget-object v12, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 392
    invoke-virtual {v12, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 394
    :goto_7
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 397
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 402
    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 403
    if-nez v4, :cond_14

    .line 405
    const/4 v12, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_14
    const/4 v12, 0x1

    .line 409
    iput-boolean v12, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 410
    :goto_8
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 412
    invoke-virtual {v10, v4, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 414
    invoke-virtual {v7}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 417
    goto :goto_9

    .line 420
    :cond_15
    move/from16 v16, v13

    .line 421
    const/4 v12, 0x1

    .line 423
    invoke-virtual {v10, v15, v12}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 424
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 427
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 432
    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 433
    if-nez v4, :cond_16

    .line 435
    goto :goto_9

    .line 437
    :cond_16
    const/4 v8, 0x0

    .line 438
    iput-boolean v8, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 439
    :goto_9
    if-eqz v5, :cond_17

    .line 441
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 443
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 445
    const/4 v12, 0x1

    .line 447
    invoke-virtual {v4, v8, v12}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 448
    :cond_17
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 451
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 453
    if-eqz v4, :cond_19

    .line 455
    invoke-virtual {v4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 457
    move-result v4

    .line 460
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 461
    check-cast v8, Lcom/android/wm/shell/taskview/TaskView;

    .line 463
    iget-object v12, v8, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 465
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 467
    move-result-object v12

    .line 470
    invoke-virtual {v12}, Landroid/os/Looper;->isCurrentThread()Z

    .line 471
    move-result v12

    .line 474
    if-eqz v12, :cond_18

    .line 475
    new-instance v12, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;

    .line 477
    invoke-direct {v12, v8, v1, v4}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V

    .line 479
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 482
    goto :goto_a

    .line 485
    :cond_18
    new-instance v12, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;

    .line 486
    const/4 v13, 0x2

    .line 488
    invoke-direct {v12, v8, v4, v13}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskView;II)V

    .line 489
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 492
    :cond_19
    :goto_a
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 495
    if-eqz v4, :cond_1a

    .line 497
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 499
    iget v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 501
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 503
    iget-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 505
    new-instance v13, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;

    .line 507
    invoke-direct {v13, v7, v5, v8, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V

    .line 509
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 512
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 515
    move/from16 v7, v16

    .line 517
    goto :goto_b

    .line 519
    :cond_1b
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 520
    move-result v4

    .line 523
    const/4 v5, 0x6

    .line 524
    if-ne v4, v5, :cond_1d

    .line 525
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 527
    move-result-object v4

    .line 530
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 531
    move-result-object v4

    .line 534
    if-nez v4, :cond_1c

    .line 535
    if-eqz v3, :cond_1d

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 544
    move-result-object v5

    .line 547
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v4

    .line 556
    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    goto :goto_b

    .line 560
    :cond_1c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 561
    move-result-object v5

    .line 564
    iget-object v8, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 565
    invoke-virtual {v1, v5, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 567
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 570
    move-result-object v5

    .line 573
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 574
    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 576
    move-result-object v4

    .line 579
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 580
    move-result-object v5

    .line 583
    invoke-virtual {v4, v5, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 584
    goto/16 :goto_3

    .line 587
    :cond_1d
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 589
    const/4 v4, 0x1

    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    goto/16 :goto_1

    .line 594
    :cond_1e
    if-eqz v7, :cond_21

    .line 596
    const-string v2, "Expected a TaskView launch in this transition but didn\'t get one, cleaning up the task view"

    .line 598
    invoke-static {v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v2, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 603
    const/4 v3, 0x1

    .line 605
    iput-boolean v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 606
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 608
    if-eqz v3, :cond_22

    .line 610
    if-eqz v3, :cond_20

    .line 612
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 614
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 617
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 619
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 622
    invoke-virtual {v4, v3}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 624
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 627
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 629
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    move-result-object v5

    .line 634
    check-cast v5, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 635
    if-nez v5, :cond_1f

    .line 637
    goto :goto_c

    .line 639
    :cond_1f
    const/4 v6, 0x0

    .line 640
    iput-boolean v6, v5, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 641
    :goto_c
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 643
    new-instance v6, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 645
    const/4 v7, 0x0

    .line 647
    const/4 v8, 0x2

    .line 648
    invoke-direct {v6, v8, v4, v2, v7}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 649
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 655
    :cond_20
    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 658
    goto :goto_d

    .line 661
    :cond_21
    if-nez v10, :cond_22

    .line 662
    if-nez v3, :cond_22

    .line 664
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 666
    move-result-object v2

    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    move-result v2

    .line 673
    if-eq v11, v2, :cond_22

    .line 674
    const/4 v2, 0x0

    .line 676
    return v2

    .line 677
    :cond_22
    :goto_d
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 678
    move-object/from16 v1, p5

    .line 681
    invoke-interface {v1, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 686
    const/4 v0, 0x1

    .line 689
    return v0
    .line 690
.end method

.method public final startNextTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 23
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    invoke-virtual {v3, v1, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 29
    move-result-object p0

    .line 32
    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 33
    return-void
    .line 35
.end method
