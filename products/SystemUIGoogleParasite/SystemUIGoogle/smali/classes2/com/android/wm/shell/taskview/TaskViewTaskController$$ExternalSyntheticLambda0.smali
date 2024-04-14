.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 15
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 20
    invoke-virtual {v0, v2}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 25
    iget-object v4, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v4, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v3, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 38
    :goto_0
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 40
    new-instance v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 42
    const/4 v5, 0x2

    .line 44
    invoke-direct {v4, v5, v0, p0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 51
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 55
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    .line 57
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 61
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    .line 63
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 71
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 76
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 78
    monitor-enter v4

    .line 80
    :try_start_0
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TASK_ORG_enabled:Z

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 89
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 94
    const v7, -0x4fe30a59

    .line 95
    invoke-static {v6, v7, v3, v1, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_8

    .line 103
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 107
    move-result v1

    .line 110
    const/4 v5, -0x1

    .line 111
    if-ne v1, v5, :cond_3

    .line 112
    const-string v0, "ShellTaskOrganizer"

    .line 114
    const-string v1, "No registered listener found"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    monitor-exit v4

    .line 121
    goto :goto_7

    .line 122
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 130
    move-result v5

    .line 133
    sub-int/2addr v5, v2

    .line 134
    :goto_2
    if-ltz v5, :cond_5

    .line 135
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 137
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 142
    check-cast v6, Landroid/window/TaskAppearedInfo;

    .line 143
    invoke-virtual {v6}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 145
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 149
    move-result-object v7

    .line 152
    if-eq v7, p0, :cond_4

    .line 153
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 159
    goto :goto_2

    .line 161
    :cond_5
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 164
    move-result v5

    .line 167
    sub-int/2addr v5, v2

    .line 168
    :goto_4
    if-ltz v5, :cond_7

    .line 169
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 171
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 176
    if-ne v6, p0, :cond_6

    .line 177
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTaskListeners:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 181
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 184
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v5

    .line 190
    sub-int/2addr v5, v2

    .line 191
    :goto_5
    if-ltz v5, :cond_a

    .line 192
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 197
    check-cast v2, Landroid/window/TaskAppearedInfo;

    .line 198
    invoke-virtual {v2}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 200
    move-result-object v6

    .line 203
    invoke-virtual {v2}, Landroid/window/TaskAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    .line 204
    move-result-object v7

    .line 207
    invoke-virtual {v2}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTaskListener(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 212
    move-result-object v2

    .line 215
    if-nez v2, :cond_8

    .line 216
    goto :goto_6

    .line 218
    :cond_8
    if-eqz v2, :cond_9

    .line 219
    invoke-interface {v2, v6, v7}, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 221
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 224
    goto :goto_5

    .line 226
    :cond_a
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_7
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 228
    return-void

    .line 231
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 234
    if-nez v0, :cond_b

    .line 236
    goto :goto_9

    .line 238
    :cond_b
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 245
    invoke-virtual {v0, p0, v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 247
    goto :goto_9

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 251
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 255
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 259
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 262
    :goto_9
    return-void

    .line 265
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 266
    if-nez v0, :cond_d

    .line 268
    goto :goto_a

    .line 270
    :cond_d
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 271
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 277
    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V

    .line 279
    goto :goto_a

    .line 282
    :cond_e
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 283
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 285
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 289
    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 295
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 299
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->updateTaskVisibility()V

    .line 302
    :goto_a
    return-void

    .line 305
    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 306
    if-eqz v0, :cond_10

    .line 308
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 310
    monitor-enter v1

    .line 312
    :try_start_2
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 313
    aget-boolean v5, v4, v3

    .line 315
    if-nez v5, :cond_f

    .line 317
    aput-boolean v2, v4, v3

    .line 319
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 321
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 323
    goto :goto_b

    .line 326
    :catchall_1
    move-exception p0

    .line 327
    goto :goto_c

    .line 328
    :cond_f
    :goto_b
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 329
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 330
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v2, Landroid/graphics/Rect;

    .line 337
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 339
    iput-object v2, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 342
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_d

    .line 347
    :goto_c
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    throw p0

    .line 349
    :cond_10
    :goto_d
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 352
.end method
