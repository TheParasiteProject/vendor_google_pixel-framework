.class public final synthetic Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-boolean v2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 13
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 18
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 31
    const-string v8, "Transition requested (#%d): %s %s"

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v4

    .line 38
    filled-new-array {v4, v2, v6}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    const v4, -0x1644011e

    .line 43
    invoke-static {v7, v4, v3, v8, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->getKnownTransition(Landroid/os/IBinder;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 49
    move-result-object v2

    .line 52
    if-nez v2, :cond_c

    .line 53
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 60
    move-result v4

    .line 63
    const/16 v5, 0xc

    .line 64
    const/4 v6, 0x0

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 69
    invoke-virtual {v4, v1, p0}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 71
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 74
    iput-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 76
    move-object v5, v6

    .line 78
    goto/16 :goto_3

    .line 79
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v4

    .line 86
    sub-int/2addr v4, v3

    .line 87
    move-object v5, v6

    .line 88
    :goto_0
    if-ltz v4, :cond_3

    .line 89
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 97
    invoke-interface {v5, v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 99
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 111
    iput-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 113
    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 119
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 125
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 129
    move-result v7

    .line 132
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 133
    move-result v8

    .line 136
    if-eq v7, v8, :cond_7

    .line 137
    if-nez v5, :cond_4

    .line 139
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 141
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 143
    :cond_4
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 146
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 148
    move-result v8

    .line 151
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 152
    move-result v9

    .line 155
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 156
    move-result v10

    .line 159
    iget-object v4, v7, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 160
    monitor-enter v4

    .line 162
    :try_start_0
    iget-object v11, v7, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 168
    check-cast v11, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 169
    if-nez v11, :cond_5

    .line 171
    const-string v7, "DisplayController"

    .line 173
    const-string v8, "Skipping Display rotate on non-added display."

    .line 175
    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    monitor-exit v4

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v12, v11, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 184
    if-eqz v12, :cond_6

    .line 186
    iget-object v11, v11, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 188
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v11

    .line 193
    invoke-virtual {v12, v10, v11}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 194
    :cond_6
    iget-object v7, v7, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 197
    const/4 v11, 0x0

    .line 199
    move-object v12, v5

    .line 200
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 201
    monitor-exit v4

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p0

    .line 207
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 208
    move-result v4

    .line 211
    const/16 v7, 0x8

    .line 212
    if-eq v4, v7, :cond_8

    .line 214
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 216
    move-result v4

    .line 219
    and-int/lit16 v4, v4, 0x1000

    .line 220
    if-eqz v4, :cond_a

    .line 222
    :cond_8
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 224
    move-result-object v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 230
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 234
    move-result v4

    .line 237
    const/4 v7, 0x5

    .line 238
    if-ne v4, v7, :cond_a

    .line 239
    if-nez v5, :cond_9

    .line 241
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 243
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 245
    :cond_9
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 248
    move-result-object v4

    .line 251
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 252
    invoke-virtual {v5, v4, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 254
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 257
    move-result-object p0

    .line 260
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 261
    invoke-virtual {v5, p0, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 263
    :cond_a
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 266
    if-eqz v5, :cond_b

    .line 268
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 270
    move-result v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    goto :goto_4

    .line 276
    :cond_b
    move-object v6, v5

    .line 277
    :goto_4
    invoke-virtual {p0, v1, v6}, Landroid/window/TaskOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 278
    iput-object v1, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    .line 281
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 283
    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    return-void

    .line 289
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    const-string v2, "Transition already started "

    .line 294
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0
    .line 309
.end method
