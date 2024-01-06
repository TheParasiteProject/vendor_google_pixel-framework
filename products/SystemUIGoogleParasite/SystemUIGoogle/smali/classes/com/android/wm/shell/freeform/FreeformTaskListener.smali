.class public final Lcom/android/wm/shell/freeform/FreeformTaskListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;


# instance fields
.field public final mDesktopModeTaskRepository:Ljava/util/Optional;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTasks:Landroid/util/SparseArray;

.field public final mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

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
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " tasks"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "There is no surface for taskId="

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
.end method

.method public final onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-boolean v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 9
    .line 10
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v4, 0xf946556

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, -0x9f39e55

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v2, v4, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, v1, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2, v0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    new-instance p2, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p1, v0}, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Task appeared more than once: #"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
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
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;

    .line 10
    .line 11
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, -0x10372543

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v4, v2, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2}, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x7132b805

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isAnyEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener;->mWindowDecorationViewModel:Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FreeformTaskListener"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
