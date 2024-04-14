.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 17
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 19
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 21
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_f

    .line 46
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    array-length v0, p0

    .line 56
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    const-string v0, "moveToNextDisplay: taskId=%d not found"

    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto/16 :goto_4

    .line 70
    :cond_0
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 77
    iget v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 83
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    invoke-static {v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 88
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eqz v4, :cond_1

    .line 93
    invoke-interface {v3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 95
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    array-length v3, p0

    .line 102
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    const-string v3, "moveToNextDisplay: taskId=%d taskDisplayId=%d"

    .line 107
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 112
    iget-object v3, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 116
    move-result v3

    .line 119
    new-array v4, v3, [I

    .line 120
    const/4 v6, 0x0

    .line 122
    move v7, v6

    .line 123
    :goto_0
    iget-object v8, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 126
    move-result v8

    .line 129
    if-ge v7, v8, :cond_2

    .line 130
    iget-object v8, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 134
    move-result v8

    .line 137
    aput v8, v4, v7

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    new-array v7, v3, [Ljava/lang/Integer;

    .line 143
    move v8, v6

    .line 145
    :goto_1
    if-ge v8, v3, :cond_3

    .line 146
    aget v9, v4, v8

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v9

    .line 153
    aput-object v9, v7, v8

    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_3
    move-object v3, v7

    .line 159
    check-cast v3, [Ljava/lang/Comparable;

    .line 160
    array-length v4, v3

    .line 162
    if-le v4, v2, :cond_4

    .line 163
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 165
    :cond_4
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v4

    .line 175
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v7, :cond_6

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 186
    move-object v9, v7

    .line 187
    check-cast v9, Ljava/lang/Number;

    .line 188
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v9

    .line 193
    iget v10, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 194
    if-le v9, v10, :cond_5

    .line 196
    goto :goto_2

    .line 198
    :cond_6
    move-object v7, v8

    .line 199
    :goto_2
    check-cast v7, Ljava/lang/Integer;

    .line 200
    if-nez v7, :cond_9

    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v3

    .line 207
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 217
    move-object v7, v4

    .line 218
    check-cast v7, Ljava/lang/Number;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v7

    .line 224
    iget v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 225
    if-ge v7, v9, :cond_7

    .line 227
    goto :goto_3

    .line 229
    :cond_8
    move-object v4, v8

    .line 230
    :goto_3
    move-object v7, v4

    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    :cond_9
    if-nez v7, :cond_a

    .line 234
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 236
    new-array p1, v6, [Ljava/lang/Object;

    .line 238
    invoke-static {p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 240
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 249
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 253
    array-length v0, p1

    .line 254
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 258
    const-string v0, "moveToNextDisplay: next display not found"

    .line 259
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    goto/16 :goto_4

    .line 268
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v3

    .line 273
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 274
    iget v9, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v9

    .line 281
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 285
    invoke-static {v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 286
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 292
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 298
    array-length v7, v5

    .line 299
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 303
    const-string v7, "moveToDisplay: taskId=%d displayId=%d"

    .line 304
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    :cond_b
    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 309
    if-ne v5, v3, :cond_c

    .line 311
    new-array p0, v6, [Ljava/lang/Object;

    .line 313
    invoke-static {v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 315
    move-result p1

    .line 318
    if-eqz p1, :cond_f

    .line 319
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 324
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object p0

    .line 328
    array-length v0, p0

    .line 329
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 333
    const-string v0, "moveToDisplay: task already on display"

    .line 334
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p0

    .line 339
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    goto :goto_4

    .line 343
    :cond_c
    iget-object p0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 344
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 349
    check-cast p0, Landroid/window/DisplayAreaInfo;

    .line 350
    if-nez p0, :cond_d

    .line 352
    new-array p0, v6, [Ljava/lang/Object;

    .line 354
    invoke-static {v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 356
    move-result p1

    .line 359
    if-eqz p1, :cond_f

    .line 360
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 365
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 369
    array-length v0, p0

    .line 370
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 374
    const-string v0, "moveToDisplay: display not found"

    .line 375
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 380
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    goto :goto_4

    .line 384
    :cond_d
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 385
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 387
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 390
    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 392
    invoke-virtual {v3, v1, p0, v2}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 394
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 397
    if-eqz p0, :cond_e

    .line 399
    const/4 p0, 0x6

    .line 401
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 402
    invoke-virtual {p1, p0, v3, v8}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 404
    goto :goto_4

    .line 407
    :cond_e
    invoke-virtual {v0, v3}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 408
    :cond_f
    :goto_4
    return-void

    .line 411
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 412
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 414
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 416
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 418
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 420
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object p0

    .line 425
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 426
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 428
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 430
    move-result-object v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->incrementRelayoutBlock()V

    .line 436
    iget-object p0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 439
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;)V

    .line 441
    :cond_10
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 446
.end method
