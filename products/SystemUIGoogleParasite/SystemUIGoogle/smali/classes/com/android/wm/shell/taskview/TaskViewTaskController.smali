.class public final Lcom/android/wm/shell/taskview/TaskViewTaskController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public mCaptionInsets:Landroid/graphics/Rect;

.field public final mCaptionInsetsOwner:Landroid/os/Binder;

.field public final mContext:Landroid/content/Context;

.field public final mGuard:Landroid/util/CloseGuard;

.field public final mHideTaskWithSurface:Z

.field public mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

.field public mListenerExecutor:Ljava/util/concurrent/Executor;

.field public mNotifiedForInitialized:Z

.field public mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mShellExecutor:Ljava/util/concurrent/Executor;

.field public mSurfaceControl:Landroid/view/SurfaceControl;

.field public mSurfaceCreated:Z

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mTaskLeash:Landroid/view/SurfaceControl;

.field public mTaskNotFound:Z

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mTaskToken:Landroid/window/WindowContainerToken;

.field public mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

.field public final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/CloseGuard;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    .line 10
    .line 11
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Binder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/window/TaskOrganizer;->getExecutor()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 41
    .line 42
    new-instance p2, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "release"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.method public final applyCaptionInsetsIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsetsOwner:Landroid/os/Binder;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->findTaskSurface(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "There is no surface for taskId="

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 26
    .line 27
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final isUsingShellTransitions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->updateVisibilityState(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, p2, p0, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 68
    .line 69
    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 109
    .line 110
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;

    .line 115
    .line 116
    invoke-direct {v1, p0, p2, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ILandroid/content/ComponentName;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final performRelease()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mGuard:Landroid/util/CloseGuard;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setRemoveWithTaskOrganizer(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->findTaskSurface(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final resetTaskInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setWindowBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaskViewTaskController:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "null"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateTaskVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mHideTaskWithSurface:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    xor-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 41
    .line 42
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 43
    .line 44
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda5;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
