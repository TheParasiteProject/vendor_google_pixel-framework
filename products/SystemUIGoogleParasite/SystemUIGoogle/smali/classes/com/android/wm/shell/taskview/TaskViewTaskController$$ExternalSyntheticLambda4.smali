.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 57
    .line 58
    invoke-virtual {v2, v3, p0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 59
    .line 60
    .line 61
    iget-object p0, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, v4, v2, v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/os/Binder;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v1, v1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLaunchCookieToListener:Landroid/util/ArrayMap;

    .line 89
    .line 90
    invoke-virtual {v1, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
