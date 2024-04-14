.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mTasksOnDisplay:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    invoke-direct {p0, p3, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 7
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 12
    return-void
    .line 15
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    instance-of v3, v1, Landroid/view/MotionEvent;

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1e

    .line 10
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 12
    move-object v12, v1

    .line 14
    check-cast v12, Landroid/view/MotionEvent;

    .line 15
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 17
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 19
    const/4 v14, 0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 25
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 31
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    move-result-object v5

    .line 36
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 37
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    move-result-object v6

    .line 42
    iget-object v7, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v8

    .line 50
    iget-object v8, v8, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 51
    invoke-virtual {v8}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v8

    .line 56
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v9

    .line 60
    float-to-int v9, v9

    .line 61
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v10

    .line 65
    float-to-int v10, v10

    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 73
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    move-result-object v5

    .line 87
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 88
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 90
    move-result-object v5

    .line 93
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 94
    move-result v8

    .line 97
    float-to-int v8, v8

    .line 98
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result v9

    .line 102
    float-to-int v9, v9

    .line 103
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    move-result-object v5

    .line 113
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 114
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 116
    move-result-object v5

    .line 119
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 120
    neg-int v8, v8

    .line 122
    int-to-float v8, v8

    .line 123
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 124
    neg-int v5, v5

    .line 126
    int-to-float v5, v5

    .line 127
    invoke-virtual {v12, v8, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 128
    iget v5, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 136
    check-cast v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    move-object v5, v15

    .line 140
    :goto_0
    if-nez v5, :cond_2

    .line 141
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 143
    move-result-object v5

    .line 146
    :cond_2
    :goto_1
    move-object v11, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->getFocusedDecor()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 149
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    sget-boolean v16, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 154
    const/4 v9, 0x3

    .line 156
    if-eqz v16, :cond_4

    .line 157
    iget-boolean v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mInImmersiveMode:Z

    .line 159
    if-nez v5, :cond_4

    .line 161
    if-eqz v11, :cond_5

    .line 163
    iget-object v5, v11, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 165
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 167
    move-result v5

    .line 170
    const/4 v6, 0x5

    .line 171
    if-ne v5, v6, :cond_5

    .line 172
    iget-boolean v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 174
    if-eqz v5, :cond_4

    .line 176
    goto :goto_5

    .line 178
    :cond_4
    :goto_3
    move-object v15, v11

    .line 179
    :goto_4
    const v4, 0x7f0a0253    # @id/desktop_mode_caption

    .line 180
    goto/16 :goto_8

    .line 183
    :cond_5
    :goto_5
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    move-result v5

    .line 188
    const v6, 0x7f0a019a    # @id/caption_handle

    .line 189
    iget-object v7, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 192
    if-eqz v5, :cond_14

    .line 194
    iget-object v8, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 196
    iget-object v10, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 198
    if-eq v5, v14, :cond_b

    .line 200
    if-eq v5, v2, :cond_7

    .line 202
    if-eq v5, v9, :cond_6

    .line 204
    goto :goto_3

    .line 206
    :cond_6
    iput-boolean v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 207
    iput-object v15, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 209
    goto :goto_3

    .line 211
    :cond_7
    if-nez v11, :cond_8

    .line 212
    goto :goto_3

    .line 214
    :cond_8
    iget-boolean v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 215
    if-eqz v4, :cond_4

    .line 217
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 219
    invoke-direct {v4, v12, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(Landroid/view/MotionEvent;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 221
    invoke-virtual {v10, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 224
    iget-object v4, v11, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 227
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 229
    invoke-virtual {v8, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 231
    move-result-object v4

    .line 234
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 235
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 237
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 239
    move-result v5

    .line 242
    int-to-float v4, v4

    .line 243
    cmpl-float v4, v5, v4

    .line 244
    if-lez v4, :cond_9

    .line 246
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 248
    if-nez v4, :cond_9

    .line 250
    new-instance v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 252
    iget-object v5, v11, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 254
    iget-object v6, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 256
    invoke-direct {v4, v6, v7, v5}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 258
    iput-object v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 261
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 263
    invoke-direct {v4, v3, v11, v14}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    .line 265
    invoke-virtual {v10, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 268
    :cond_9
    iget-object v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 271
    if-eqz v4, :cond_4

    .line 273
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 275
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 277
    move-result v6

    .line 280
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 281
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Float;

    .line 287
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 289
    move-result v7

    .line 292
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startBounds:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 295
    move-result v8

    .line 298
    int-to-float v8, v8

    .line 299
    mul-float/2addr v7, v8

    .line 300
    int-to-float v2, v2

    .line 301
    div-float/2addr v7, v2

    .line 302
    sub-float/2addr v6, v7

    .line 303
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 304
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 306
    move-result v2

    .line 309
    iput v2, v5, Landroid/graphics/PointF;->y:F

    .line 310
    iget-boolean v2, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->allowSurfaceChangesOnMove:Z

    .line 312
    if-nez v2, :cond_a

    .line 314
    goto/16 :goto_3

    .line 316
    :cond_a
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 318
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 323
    check-cast v2, Landroid/view/SurfaceControl$Transaction;

    .line 324
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 326
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 328
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 330
    invoke-virtual {v2, v4, v6, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 332
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 335
    goto/16 :goto_3

    .line 338
    :cond_b
    if-nez v11, :cond_c

    .line 340
    iput-object v15, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 342
    iput-boolean v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 344
    goto/16 :goto_3

    .line 346
    :cond_c
    iget-boolean v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 348
    if-eqz v5, :cond_f

    .line 350
    iput-boolean v4, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 352
    iget-object v5, v11, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 354
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 356
    invoke-virtual {v8, v5}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 358
    move-result-object v5

    .line 361
    iget-object v5, v5, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 362
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 364
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 366
    move-result v8

    .line 369
    mul-int/2addr v5, v2

    .line 370
    int-to-float v5, v5

    .line 371
    cmpl-float v5, v8, v5

    .line 372
    if-lez v5, :cond_e

    .line 374
    if-eqz v16, :cond_d

    .line 376
    new-array v2, v2, [F

    .line 378
    fill-array-data v2, :array_0

    .line 380
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 383
    move-result-object v2

    .line 386
    const-wide/16 v4, 0x150

    .line 387
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    iget-object v4, v11, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 392
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 394
    move-result v5

    .line 397
    const v6, 0x3ecccccd    # 0.4f

    .line 398
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->calculateFreeformBounds(IF)Landroid/graphics/Rect;

    .line 401
    move-result-object v5

    .line 404
    iget-object v8, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 405
    invoke-interface {v8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 407
    move-result-object v8

    .line 410
    move-object v10, v8

    .line 411
    check-cast v10, Landroid/view/SurfaceControl$Transaction;

    .line 412
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 414
    move-result v8

    .line 417
    int-to-float v8, v8

    .line 418
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 419
    move-result v17

    .line 422
    sub-float v8, v8, v17

    .line 423
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 425
    int-to-float v5, v5

    .line 427
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 428
    move-result v17

    .line 431
    sub-float v17, v5, v17

    .line 432
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 434
    move-result v5

    .line 437
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 438
    move-result v7

    .line 441
    int-to-float v7, v7

    .line 442
    mul-float/2addr v7, v6

    .line 443
    const/high16 v6, 0x40000000    # 2.0f

    .line 444
    div-float/2addr v7, v6

    .line 446
    sub-float v6, v5, v7

    .line 447
    new-instance v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;

    .line 449
    move-object v5, v7

    .line 451
    move-object v14, v7

    .line 452
    move v7, v8

    .line 453
    move-object v8, v12

    .line 454
    move/from16 v9, v17

    .line 455
    move-object v15, v11

    .line 457
    move-object v11, v4

    .line 458
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;-><init>(FFLandroid/view/MotionEvent;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 459
    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$3;

    .line 465
    invoke-direct {v4, v3, v15, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$3;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    .line 467
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 473
    :goto_6
    const/4 v2, 0x0

    .line 476
    goto :goto_7

    .line 477
    :cond_d
    move-object v15, v11

    .line 478
    goto :goto_6

    .line 479
    :goto_7
    iput-object v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 480
    goto/16 :goto_4

    .line 482
    :cond_e
    move-object v2, v15

    .line 484
    move-object v15, v11

    .line 485
    iget-object v5, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 486
    if-eqz v5, :cond_10

    .line 488
    new-instance v5, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;

    .line 490
    invoke-direct {v5, v4, v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;-><init>(ILcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    .line 492
    invoke-virtual {v10, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 495
    iput-object v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 498
    goto/16 :goto_4

    .line 500
    :cond_f
    move-object v15, v11

    .line 502
    :cond_10
    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 503
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 505
    if-nez v2, :cond_11

    .line 507
    goto/16 :goto_4

    .line 509
    :cond_11
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 511
    move-result v2

    .line 514
    if-nez v2, :cond_12

    .line 515
    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 517
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 519
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 521
    const v4, 0x7f0a0253    # @id/desktop_mode_caption

    .line 523
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v2

    .line 529
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    move-result-object v2

    .line 533
    new-instance v5, Landroid/graphics/PointF;

    .line 534
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 536
    move-result v6

    .line 539
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 540
    move-result v7

    .line 543
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 544
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 547
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 549
    invoke-static {v2, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 551
    move-result v5

    .line 554
    if-eqz v5, :cond_17

    .line 555
    iget-object v5, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 557
    invoke-interface {v5, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 559
    goto :goto_8

    .line 562
    :cond_12
    const v4, 0x7f0a0253    # @id/desktop_mode_caption

    .line 563
    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 566
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuWindow:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 568
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 570
    invoke-virtual {v5}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 572
    move-result-object v5

    .line 575
    const v6, 0x7f0a01dc    # @id/collapse_menu_button

    .line 576
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v5

    .line 582
    check-cast v5, Landroid/widget/ImageButton;

    .line 583
    new-instance v6, Landroid/graphics/PointF;

    .line 585
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 587
    move-result v7

    .line 590
    iget-object v8, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mHandleMenuPosition:Landroid/graphics/PointF;

    .line 591
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 593
    sub-float/2addr v7, v9

    .line 595
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 596
    move-result v9

    .line 599
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 600
    sub-float/2addr v9, v8

    .line 602
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 603
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 606
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 608
    invoke-static {v5, v7, v6}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 610
    move-result v6

    .line 613
    if-eqz v6, :cond_13

    .line 614
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 616
    invoke-interface {v2, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 618
    :cond_13
    invoke-virtual {v15, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 621
    goto :goto_8

    .line 624
    :cond_14
    move-object v15, v11

    .line 625
    const v4, 0x7f0a0253    # @id/desktop_mode_caption

    .line 626
    if-eqz v15, :cond_17

    .line 629
    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 631
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 633
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 635
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 637
    move-result-object v2

    .line 640
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 641
    if-eqz v16, :cond_17

    .line 644
    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 646
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 648
    move-result v2

    .line 651
    const/4 v5, 0x1

    .line 652
    if-eq v2, v5, :cond_15

    .line 653
    const/4 v5, 0x6

    .line 655
    if-ne v2, v5, :cond_17

    .line 656
    :cond_15
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 658
    move-result v2

    .line 661
    if-eqz v2, :cond_16

    .line 662
    goto :goto_8

    .line 664
    :cond_16
    invoke-virtual {v15, v12, v6}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkEventInCaptionView(Landroid/view/MotionEvent;I)Z

    .line 665
    move-result v2

    .line 668
    if-eqz v2, :cond_17

    .line 669
    const/4 v2, 0x1

    .line 671
    iput-boolean v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 672
    :cond_17
    :goto_8
    if-eqz v15, :cond_18

    .line 674
    invoke-virtual {v15, v12, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->checkEventInCaptionView(Landroid/view/MotionEvent;I)Z

    .line 676
    move-result v2

    .line 679
    if-eqz v2, :cond_19

    .line 680
    :cond_18
    const/4 v4, 0x1

    .line 682
    goto/16 :goto_9

    .line 683
    :cond_19
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 685
    move-result v2

    .line 688
    const/4 v4, 0x1

    .line 689
    if-eq v2, v4, :cond_1a

    .line 690
    const/4 v5, 0x3

    .line 692
    if-ne v2, v5, :cond_1d

    .line 693
    :cond_1a
    iget-boolean v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 695
    if-nez v2, :cond_1d

    .line 697
    invoke-virtual {v15, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenuIfNeeded(Landroid/view/MotionEvent;)V

    .line 699
    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 702
    if-eqz v2, :cond_1d

    .line 704
    invoke-virtual {v15, v12}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 706
    move-result-object v2

    .line 709
    iget-object v5, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mMaximizeMenu:Lcom/android/wm/shell/windowdecor/MaximizeMenu;

    .line 710
    iget-object v6, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 712
    if-eqz v6, :cond_1d

    .line 714
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 716
    if-eqz v6, :cond_1d

    .line 718
    invoke-virtual {v6}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 720
    move-result-object v6

    .line 723
    if-nez v6, :cond_1b

    .line 724
    goto :goto_9

    .line 726
    :cond_1b
    iget-object v7, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->maximizeMenu:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 727
    if-eqz v7, :cond_1d

    .line 729
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 731
    if-eqz v7, :cond_1d

    .line 733
    invoke-virtual {v7}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 735
    move-result-object v7

    .line 738
    if-eqz v7, :cond_1d

    .line 739
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 741
    move-result v7

    .line 744
    if-eqz v7, :cond_1d

    .line 745
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 747
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu;->menuPosition:Landroid/graphics/PointF;

    .line 749
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 751
    sub-float/2addr v7, v8

    .line 753
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 754
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 756
    sub-float/2addr v2, v5

    .line 758
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 759
    move-result v5

    .line 762
    int-to-float v5, v5

    .line 763
    cmpg-float v5, v5, v7

    .line 764
    if-gtz v5, :cond_1c

    .line 766
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 768
    move-result v5

    .line 771
    int-to-float v5, v5

    .line 772
    cmpl-float v5, v5, v7

    .line 773
    if-ltz v5, :cond_1c

    .line 775
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 777
    move-result v5

    .line 780
    int-to-float v5, v5

    .line 781
    cmpg-float v5, v5, v2

    .line 782
    if-gtz v5, :cond_1c

    .line 784
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 786
    move-result v5

    .line 789
    int-to-float v5, v5

    .line 790
    cmpl-float v2, v5, v2

    .line 791
    if-ltz v2, :cond_1c

    .line 793
    goto :goto_9

    .line 795
    :cond_1c
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 796
    :cond_1d
    :goto_9
    if-eqz v16, :cond_1e

    .line 799
    iget-boolean v2, v3, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 801
    if-eqz v2, :cond_1e

    .line 803
    invoke-virtual {v13}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 805
    :cond_1e
    invoke-virtual {v0, v1, v4}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 808
    return-void

    .line 811
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 812
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "EventReceiver{tasksOnDisplay="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 9
    const-string v1, "}"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
