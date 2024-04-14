.class public final Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final context:Landroid/content/Context;

.field public dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

.field public final launchHomeIntent:Landroid/content/Intent;

.field public final rectEvaluator:Landroid/animation/RectEvaluator;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 9
    new-instance p1, Landroid/animation/RectEvaluator;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 23
    const-string p2, "android.intent.action.MAIN"

    .line 25
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string p2, "android.intent.category.HOME"

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->launchHomeIntent:Landroid/content/Intent;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x3f5

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelTransitionToken()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    move p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 39
    move-result v1

    .line 42
    const/16 v2, 0x3f3

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    move v4, v3

    .line 58
    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 59
    move-result-object p4

    .line 62
    const-string v1, "Start transition expected to be waiting for merge but wasn\'t"

    .line 63
    if-eqz p4, :cond_e

    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionFinishCb()Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 67
    move-result-object v2

    .line 70
    if-eqz v2, :cond_d

    .line 71
    const/4 v1, 0x0

    .line 73
    if-eqz v4, :cond_a

    .line 74
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 87
    :cond_2
    :goto_2
    move-object p2, p1

    .line 88
    check-cast p2, Lkotlin/collections/IndexingIterator;

    .line 89
    iget-object v4, p2, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    invoke-virtual {p2}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 102
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 103
    iget v4, p2, Lkotlin/collections/IndexedValue;->index:I

    .line 105
    iget-object p2, p2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 107
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 109
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 111
    move-result v5

    .line 114
    const/4 v6, 0x2

    .line 115
    if-ne v5, v6, :cond_3

    .line 116
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 118
    move-result-object v4

    .line 121
    invoke-virtual {p3, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 125
    move-result-object p2

    .line 128
    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 129
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 133
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 139
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 141
    move-result v6

    .line 144
    if-ne v5, v6, :cond_4

    .line 145
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {p3, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 151
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 154
    move-result-object v4

    .line 157
    invoke-virtual {p4, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 158
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 161
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 165
    move-result-object v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 171
    move-result v5

    .line 174
    const/4 v6, 0x5

    .line 175
    if-ne v5, v6, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 178
    move-result-object v5

    .line 181
    if-eqz v5, :cond_5

    .line 182
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 184
    move-result-object v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 190
    move-result-object v6

    .line 193
    neg-int v4, v4

    .line 194
    invoke-virtual {p3, v6, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 195
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 198
    move-result-object p2

    .line 201
    invoke-virtual {p4, p2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 202
    goto :goto_2

    .line 205
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    const-string p1, "Expected dragged leash to be non-null"

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 217
    :cond_6
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 218
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 224
    move-result-object p2

    .line 227
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 228
    move-result-object p4

    .line 231
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 232
    move-result-object p1

    .line 235
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 236
    move-result-object v4

    .line 239
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 240
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    .line 242
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 245
    move-result v4

    .line 248
    int-to-float v4, v4

    .line 249
    const v5, 0x3ecccccd    # 0.4f

    .line 250
    mul-float/2addr v4, v5

    .line 253
    float-to-int v4, v4

    .line 254
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 255
    move-result p4

    .line 258
    int-to-float p4, p4

    .line 259
    mul-float/2addr p4, v5

    .line 260
    float-to-int p4, p4

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 262
    move-result v5

    .line 265
    div-int/lit8 v6, v4, 0x2

    .line 266
    sub-int/2addr v5, v6

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 269
    move-result v6

    .line 272
    div-int/lit8 v7, p4, 0x2

    .line 273
    sub-int/2addr v6, v7

    .line 275
    new-instance v7, Landroid/graphics/Rect;

    .line 276
    add-int/2addr v4, v5

    .line 278
    add-int/2addr p4, v6

    .line 279
    invoke-direct {v7, v5, v6, v4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 283
    if-eqz p4, :cond_8

    .line 285
    iget-object p4, p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 287
    iget-object v4, p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 289
    if-eqz v4, :cond_7

    .line 291
    invoke-virtual {v4, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 293
    :cond_7
    iput-object v1, p4, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 296
    :cond_8
    const/high16 p4, 0x3f800000    # 1.0f

    .line 298
    invoke-virtual {p3, p2, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 300
    iget p4, v7, Landroid/graphics/Rect;->left:I

    .line 303
    int-to-float p4, p4

    .line 305
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 306
    int-to-float v4, v4

    .line 308
    invoke-virtual {p3, p2, p4, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 309
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 312
    move-result p4

    .line 315
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 316
    move-result v4

    .line 319
    invoke-virtual {p3, p2, p4, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 320
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 323
    move-result-object p4

    .line 326
    iget-object v4, p4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 327
    iget-object p4, p4, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 329
    invoke-virtual {v4, p3, p4, v7, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Z)V

    .line 331
    invoke-interface {p5, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 334
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    .line 337
    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 339
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 342
    filled-new-array {v7, p1}, [Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 347
    invoke-static {p4, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 348
    move-result-object p1

    .line 351
    const-wide/16 p4, 0x150

    .line 352
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    move-result-object p1

    .line 357
    new-instance p4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$1;

    .line 358
    invoke-direct {p4, p3, v0, p2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$1;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;)V

    .line 360
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 363
    new-instance p2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;

    .line 366
    invoke-direct {p2, v0, v2, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$mergeAnimation$3$2;-><init>(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;)V

    .line 368
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 374
    goto :goto_4

    .line 377
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    const-string p1, "Expected non-null change of dragged task"

    .line 380
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0

    .line 385
    :cond_a
    if-eqz p1, :cond_c

    .line 386
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 388
    move-result-object p1

    .line 391
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object p1

    .line 395
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result p2

    .line 399
    if-eqz p2, :cond_b

    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object p2

    .line 405
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 406
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 408
    move-result-object v0

    .line 411
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 412
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 415
    move-result-object p2

    .line 418
    invoke-virtual {p4, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 419
    goto :goto_3

    .line 422
    :cond_b
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 423
    invoke-interface {p5, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 426
    invoke-interface {v2, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 429
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 432
    :cond_c
    :goto_4
    return-void

    .line 434
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 440
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p0

    .line 444
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 450
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    throw p0
    .line 454
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    const/4 p2, 0x0

    .line 21
    new-array p3, p2, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 30
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "DragToDesktop: onTransitionConsumed() start transition aborted"

    .line 42
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartAborted()V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Expected non-null transition state"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    move-result v2

    .line 11
    const/16 v3, 0x3f2

    .line 12
    if-ne v2, v3, :cond_b

    .line 14
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartTransitionToken()Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 35
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    mul-int/2addr v3, v4

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 52
    mul-int/lit8 v5, v5, 0x3

    .line 53
    new-instance v6, Landroid/util/SparseBooleanArray;

    .line 55
    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 60
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 64
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 71
    :goto_0
    move-object v8, v7

    .line 72
    check-cast v8, Lkotlin/collections/IndexingIterator;

    .line 73
    iget-object v9, v8, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v9

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz v9, :cond_9

    .line 82
    invoke-virtual {v8}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 88
    iget v9, v8, Lkotlin/collections/IndexedValue;->index:I

    .line 90
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 92
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 94
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isWallpaper(Landroid/window/TransitionInfo$Change;)Z

    .line 96
    move-result v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    sub-int v9, v5, v9

    .line 102
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 104
    move-result-object v10

    .line 107
    invoke-virtual {v0, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 108
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 111
    move-result-object v8

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 115
    :goto_1
    move-object v12, p0

    .line 118
    move-object/from16 v11, p2

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    move-result-object v11

    .line 125
    if-eqz v11, :cond_1

    .line 126
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 128
    move-result v11

    .line 131
    if-ne v11, v4, :cond_1

    .line 132
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 134
    move-result-object v10

    .line 137
    invoke-virtual {v1, v10}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setHomeToken(Landroid/window/WindowContainerToken;)V

    .line 138
    sub-int v9, v3, v9

    .line 141
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 143
    move-result-object v10

    .line 146
    invoke-virtual {v0, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 147
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 150
    move-result-object v8

    .line 153
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 154
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v11, p2

    .line 158
    invoke-static {v8, v11}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 160
    move-result v12

    .line 163
    if-eqz v12, :cond_5

    .line 164
    instance-of v10, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 166
    if-eqz v10, :cond_3

    .line 168
    move-object v10, v1

    .line 170
    check-cast v10, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 171
    iput-object v8, v10, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 173
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelled()Z

    .line 175
    move-result v10

    .line 178
    if-nez v10, :cond_2

    .line 179
    sub-int v9, v2, v9

    .line 181
    goto :goto_2

    .line 183
    :cond_2
    move v9, v5

    .line 184
    :goto_2
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 185
    move-result-object v10

    .line 188
    invoke-virtual {v0, v10, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 189
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 192
    move-result-object v8

    .line 195
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 196
    goto/16 :goto_3

    .line 199
    :cond_3
    instance-of v9, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 201
    if-eqz v9, :cond_8

    .line 203
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 205
    move-result-object v9

    .line 208
    if-eqz v9, :cond_4

    .line 209
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 211
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 213
    move-result v10

    .line 216
    if-ne v9, v10, :cond_4

    .line 217
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 219
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 222
    move-result-object v9

    .line 225
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 226
    move-result-object v10

    .line 229
    invoke-virtual {v0, v10, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 230
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 233
    move-result-object v10

    .line 236
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 237
    move-result v12

    .line 240
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 241
    move-result v9

    .line 244
    invoke-virtual {v0, v10, v12, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 245
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 248
    move-result-object v8

    .line 251
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 252
    goto/16 :goto_3

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    const-string v1, "Expected root to be dragged task"

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 264
    :cond_5
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 265
    move-result-object v9

    .line 268
    if-nez v9, :cond_6

    .line 269
    goto :goto_3

    .line 271
    :cond_6
    iget v12, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 272
    invoke-virtual {v6, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 274
    move-result v12

    .line 277
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->hasParentTask()Z

    .line 278
    move-result v13

    .line 281
    if-eqz v13, :cond_7

    .line 282
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 284
    invoke-virtual {v6, v9, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 286
    :cond_7
    xor-int/lit8 v9, v12, 0x1

    .line 289
    if-eqz v9, :cond_8

    .line 291
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 293
    move-result-object v9

    .line 296
    if-eqz v9, :cond_8

    .line 297
    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 299
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    .line 301
    move-result v10

    .line 304
    if-ne v9, v10, :cond_8

    .line 305
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelled()Z

    .line 307
    move-result v9

    .line 310
    if-nez v9, :cond_8

    .line 311
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setDraggedTaskChange(Landroid/window/TransitionInfo$Change;)V

    .line 313
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 316
    move-result v9

    .line 319
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 320
    move-result-object v10

    .line 323
    move-object v12, p0

    .line 324
    iget-object v13, v12, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->taskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 325
    iget-object v13, v13, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mLeashes:Landroid/util/SparseArray;

    .line 327
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 332
    check-cast v9, Landroid/view/SurfaceControl;

    .line 333
    invoke-virtual {v0, v10, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 335
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 338
    move-result-object v9

    .line 341
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 342
    move-result-object v10

    .line 345
    invoke-virtual {v0, v10, v5}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 346
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 349
    move-result-object v10

    .line 352
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 353
    move-result v13

    .line 356
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 357
    move-result v9

    .line 360
    invoke-virtual {v0, v10, v13, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 361
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 364
    move-result-object v8

    .line 367
    invoke-virtual {v0, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_8
    :goto_3
    move-object v12, p0

    .line 373
    goto/16 :goto_0

    .line 374
    :cond_9
    move-object v12, p0

    .line 376
    move-object/from16 v8, p5

    .line 377
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishCb(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 379
    move-object/from16 v2, p4

    .line 382
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setStartTransitionFinishTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 384
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 387
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getCancelled()Z

    .line 390
    move-result v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 396
    move-result-object v0

    .line 399
    iput-boolean v10, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 400
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 402
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 404
    goto :goto_4

    .line 407
    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->startCancelDragToDesktopTransition()V

    .line 408
    :goto_4
    return v10

    .line 411
    :cond_b
    const/4 v0, 0x0

    .line 412
    return v0
    .line 413
.end method

.method public final startCancelDragToDesktopTransition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 6
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 8
    instance-of v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromFullscreen;

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    .line 16
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Dragged task should be non-null before cancelling"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    instance-of v2, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;

    .line 49
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState$FromSplit;->splitRootChange:Landroid/window/TransitionInfo$Change;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 55
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "Split root should be non-null before cancelling"

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeToken()Landroid/window/WindowContainerToken;

    .line 77
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v1, v2}, Landroid/window/WindowContainerTransaction;->restoreTransientOrder(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 83
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 86
    const/16 v3, 0x3f5

    .line 88
    invoke-virtual {v2, v3, v1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->setCancelTransitionToken(Landroid/os/IBinder;)V

    .line 94
    return-void

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "Home task should be non-null before cancelling"

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    .line 109
.end method
