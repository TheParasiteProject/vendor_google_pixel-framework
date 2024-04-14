.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 13
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 15
    sget v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->$r8$clinit:I

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 19
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 27
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->incrementRelayoutBlock()V

    .line 38
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->isTaskInSplitScreen(I)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getOtherSplitTask(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 49
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 53
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->incrementRelayoutBlock()V

    .line 63
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    iget v5, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 84
    invoke-static {v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 85
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 91
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 97
    array-length v5, v4

    .line 98
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 102
    const-string v5, "DesktopTasksController: startDragToDesktop taskId=%d"

    .line 103
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    :cond_1
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 108
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 110
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 112
    if-nez v4, :cond_3

    .line 114
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 116
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->setTransientLaunch()Landroid/app/ActivityOptions;

    .line 120
    const/4 v5, 0x5

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    move-result-wide v6

    .line 127
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 128
    invoke-virtual {v4, v2}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 131
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 134
    move-result-object v2

    .line 137
    const v5, 0x3000008

    .line 138
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 141
    iget-object v7, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 143
    invoke-static {v6, v1, v7, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 145
    move-result-object v1

    .line 148
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 149
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 151
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 154
    move-result-object v4

    .line 157
    invoke-virtual {v2, v1, v7, v4}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 158
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 161
    const/16 v4, 0x3f2

    .line 163
    invoke-virtual {v1, v4, v2, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 165
    move-result-object v1

    .line 168
    iget-object v2, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 169
    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 173
    move-result v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    new-instance v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-direct {v2, v3, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/os/IBinder;)V

    .line 184
    goto :goto_0

    .line 187
    :cond_2
    new-instance v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    invoke-direct {v2, v3, v0, p0, v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;-><init>(ILcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/os/IBinder;)V

    .line 193
    :goto_0
    iput-object v2, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 196
    return-void

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    const-string p1, "A drag to desktop is already in progress"

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 211
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 213
    check-cast p0, Landroid/view/MotionEvent;

    .line 215
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 217
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 219
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 221
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 223
    move-result p0

    .line 226
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 227
    iget v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 229
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 231
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 237
    if-eqz v0, :cond_4

    .line 239
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 241
    goto :goto_1

    .line 243
    :cond_4
    move v0, v1

    .line 244
    :goto_1
    int-to-float v0, v0

    .line 245
    cmpg-float v0, p0, v0

    .line 246
    if-gez v0, :cond_5

    .line 248
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 250
    if-nez v0, :cond_5

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_5
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 256
    if-nez v0, :cond_6

    .line 258
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 260
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 262
    iget-object v7, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 264
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 266
    iget-object v9, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 268
    const/4 v10, 0x1

    .line 270
    move-object v3, v0

    .line 271
    move-object v5, v11

    .line 272
    invoke-direct/range {v3 .. v10}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)V

    .line 273
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 276
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->createIndicatorWithAnimatedBounds()V

    .line 278
    :cond_6
    iget-object v0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 281
    if-nez v0, :cond_7

    .line 283
    goto/16 :goto_3

    .line 285
    :cond_7
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 287
    iget v3, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 289
    invoke-virtual {p1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 291
    move-result-object p1

    .line 294
    if-eqz p1, :cond_8

    .line 295
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 297
    if-eqz p1, :cond_8

    .line 299
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 301
    goto :goto_2

    .line 303
    :cond_8
    move p1, v1

    .line 304
    :goto_2
    const/4 v3, 0x2

    .line 305
    mul-int/2addr p1, v3

    .line 306
    int-to-float p1, p1

    .line 307
    cmpl-float p0, p0, p1

    .line 308
    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 310
    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 312
    if-ltz p0, :cond_9

    .line 314
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 316
    if-eqz p0, :cond_a

    .line 318
    iput-boolean v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 320
    iput v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 322
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 324
    iget v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 326
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 328
    move-result-object p1

    .line 331
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->$r8$clinit:I

    .line 332
    iget v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 334
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 336
    new-instance v3, Landroid/graphics/Rect;

    .line 338
    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    new-instance v1, Landroid/graphics/Rect;

    .line 343
    int-to-float v0, v0

    .line 345
    const v4, 0x3ecccccc    # 0.39999998f

    .line 346
    mul-float/2addr v0, v4

    .line 349
    const/high16 v5, 0x40000000    # 2.0f

    .line 350
    div-float/2addr v0, v5

    .line 352
    float-to-int v6, v0

    .line 353
    int-to-float v2, v2

    .line 354
    mul-float/2addr v2, v4

    .line 355
    div-float/2addr v2, v5

    .line 356
    float-to-int v4, v2

    .line 357
    iget v5, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 358
    int-to-float v5, v5

    .line 360
    sub-float/2addr v5, v0

    .line 361
    float-to-int v0, v5

    .line 362
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 363
    int-to-float p1, p1

    .line 365
    sub-float/2addr p1, v2

    .line 366
    float-to-int p1, p1

    .line 367
    invoke-direct {v1, v6, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 368
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 371
    invoke-direct {p1, v3, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 373
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 376
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 378
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 387
    goto :goto_3

    .line 390
    :cond_9
    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 391
    if-nez p0, :cond_a

    .line 393
    iput-boolean v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mIsFullscreen:Z

    .line 395
    iput v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mType:I

    .line 397
    iget-object p0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 399
    iget v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 401
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 403
    move-result-object p1

    .line 406
    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->$r8$clinit:I

    .line 407
    iget-object v0, p1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 409
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 411
    new-instance v1, Landroid/graphics/Rect;

    .line 413
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 415
    sub-int/2addr v2, v0

    .line 417
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 418
    sub-int/2addr p1, v0

    .line 420
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 424
    move-result-object p1

    .line 427
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 428
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 431
    invoke-static {v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->getMaxBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 433
    move-result-object v0

    .line 436
    invoke-direct {p1, v1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 437
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 440
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 442
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V

    .line 448
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 451
    :cond_a
    :goto_3
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 456
.end method
