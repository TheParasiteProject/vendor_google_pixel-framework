.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Landroid/view/MotionEvent;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_1c

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 17
    iget-boolean v3, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto/16 :goto_1c

    .line 23
    :cond_1
    check-cast v0, Landroid/view/MotionEvent;

    .line 25
    iget-object v3, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 27
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-nez v4, :cond_4

    .line 34
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 36
    iget-boolean v6, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 38
    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    const/4 v7, 0x5

    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v6, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 52
    if-eqz v6, :cond_4

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    move-result v6

    .line 59
    if-ne v6, v5, :cond_4

    .line 60
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 62
    iget-boolean v6, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 65
    iput-boolean v6, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 67
    if-eqz v6, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    invoke-virtual {v4, v6, v7}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    .line 82
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 88
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 91
    goto/16 :goto_1c

    .line 94
    :cond_4
    :goto_1
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 96
    iget v6, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 98
    iget-object v7, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 100
    if-nez v6, :cond_47

    .line 102
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 104
    if-eqz v4, :cond_5

    .line 106
    goto/16 :goto_1b

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 116
    if-eqz v4, :cond_8

    .line 118
    :cond_6
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 120
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 122
    move-result v4

    .line 125
    if-eqz v4, :cond_8

    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 134
    :cond_7
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 137
    goto/16 :goto_1c

    .line 140
    :cond_8
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 142
    const/4 v10, 0x0

    .line 144
    if-nez v4, :cond_9

    .line 145
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 147
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 149
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 151
    if-ne v4, v5, :cond_9

    .line 153
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 155
    if-eqz v0, :cond_49

    .line 157
    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 159
    const-string v0, "PipTouchHandler"

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 166
    invoke-static {}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->getSingleInstance()Lcom/android/wm/shell/protolog/ShellProtoLogImpl;

    .line 167
    move-result-object v6

    .line 170
    sget-object v7, Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;->WTF:Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;

    .line 171
    const v9, 0x4aa4e6d2    # 5403497.0f

    .line 173
    const-string v11, "%s: Waiting to start the entry animation, skip the motion event."

    .line 176
    invoke-virtual/range {v6 .. v12}, Lcom/android/internal/protolog/BaseProtoLogImpl;->log(Lcom/android/internal/protolog/BaseProtoLogImpl$LogLevel;Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_1c

    .line 181
    :cond_9
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 183
    iget v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 186
    const/4 v6, 0x1

    .line 188
    if-eqz v4, :cond_a

    .line 189
    move v4, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v4, v10

    .line 193
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 194
    move-result v7

    .line 197
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 198
    const/4 v11, 0x3

    .line 200
    if-eqz v7, :cond_40

    .line 201
    if-eq v7, v6, :cond_15

    .line 203
    if-eq v7, v5, :cond_10

    .line 205
    if-eq v7, v11, :cond_17

    .line 207
    const/4 v5, 0x7

    .line 209
    if-eq v7, v5, :cond_f

    .line 210
    const/16 v5, 0x9

    .line 212
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 214
    if-eq v7, v5, :cond_e

    .line 216
    const/16 v5, 0xa

    .line 218
    if-eq v7, v5, :cond_c

    .line 220
    :cond_b
    :goto_3
    move/from16 v19, v4

    .line 222
    goto/16 :goto_18

    .line 224
    :cond_c
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 226
    move-result v5

    .line 229
    if-nez v5, :cond_d

    .line 230
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    .line 232
    :cond_d
    if-nez v4, :cond_b

    .line 235
    iget-boolean v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 237
    if-eqz v5, :cond_b

    .line 239
    const/16 v5, 0x100

    .line 241
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 243
    iput-boolean v10, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 246
    goto :goto_3

    .line 248
    :cond_e
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 249
    move-result v5

    .line 252
    if-nez v5, :cond_f

    .line 253
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 255
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 257
    iget-object v7, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 259
    invoke-virtual {v5, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 264
    move-result-object v14

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v17, 0x0

    .line 269
    iget-object v12, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 271
    const/4 v13, 0x1

    .line 273
    const/16 v16, 0x0

    .line 274
    invoke-virtual/range {v12 .. v17}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 276
    :cond_f
    if-nez v4, :cond_b

    .line 279
    iget-boolean v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 281
    if-nez v5, :cond_b

    .line 283
    const/16 v5, 0x80

    .line 285
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 287
    iput-boolean v6, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 290
    goto :goto_3

    .line 292
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-boolean v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 296
    if-nez v5, :cond_11

    .line 298
    goto :goto_4

    .line 300
    :cond_11
    iget-boolean v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 301
    iget-object v7, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 303
    if-eqz v5, :cond_12

    .line 305
    const/high16 v5, -0x40800000    # -1.0f

    .line 307
    iput v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 309
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 311
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 313
    :cond_12
    iget-boolean v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 316
    if-eqz v5, :cond_14

    .line 318
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 320
    iput-boolean v6, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 322
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 324
    iget-object v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 326
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 328
    int-to-float v12, v12

    .line 330
    iget-object v8, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 331
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 333
    add-float/2addr v12, v13

    .line 335
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 336
    int-to-float v9, v9

    .line 338
    iget v14, v8, Landroid/graphics/PointF;->y:F

    .line 339
    add-float/2addr v9, v14

    .line 341
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 342
    add-float/2addr v15, v12

    .line 344
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 345
    add-float/2addr v5, v9

    .line 347
    sub-float v12, v15, v12

    .line 348
    add-float/2addr v12, v13

    .line 350
    iput v12, v8, Landroid/graphics/PointF;->x:F

    .line 351
    sub-float v9, v5, v9

    .line 353
    add-float/2addr v9, v14

    .line 355
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 356
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 358
    move-result-object v8

    .line 361
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 362
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 364
    float-to-int v8, v15

    .line 367
    float-to-int v5, v5

    .line 368
    invoke-virtual {v9, v8, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 369
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 372
    invoke-virtual {v5, v9, v6}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 374
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 377
    iget-boolean v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 379
    if-eqz v8, :cond_b

    .line 381
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 383
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 385
    iget-object v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 387
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 389
    int-to-float v8, v8

    .line 391
    cmpl-float v5, v5, v8

    .line 392
    if-ltz v5, :cond_13

    .line 394
    move v10, v6

    .line 396
    :cond_13
    iput-boolean v10, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 397
    goto/16 :goto_3

    .line 399
    :cond_14
    :goto_4
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 401
    xor-int/2addr v4, v6

    .line 403
    goto/16 :goto_19

    .line 404
    :cond_15
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 406
    iget-object v7, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 409
    iget-object v12, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 411
    iget-boolean v13, v12, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 413
    if-nez v13, :cond_16

    .line 415
    goto :goto_5

    .line 417
    :cond_16
    iget-object v12, v12, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 418
    invoke-virtual {v12}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 420
    :goto_5
    iget-object v12, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 423
    const/4 v13, 0x0

    .line 425
    iput-object v13, v12, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 426
    iget-boolean v12, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 428
    if-nez v12, :cond_19

    .line 430
    :cond_17
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 432
    if-nez v4, :cond_18

    .line 434
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 436
    if-nez v4, :cond_18

    .line 438
    move v10, v6

    .line 440
    :cond_18
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 441
    move v4, v10

    .line 444
    goto/16 :goto_19

    .line 445
    :cond_19
    iget-object v12, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 447
    iget-boolean v14, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 449
    iget-object v15, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 451
    iget-object v11, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 453
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 455
    if-eqz v14, :cond_2e

    .line 457
    iget v13, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 459
    if-eqz v13, :cond_1a

    .line 461
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 463
    move-result-object v18

    .line 466
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 467
    move-result v20

    .line 470
    const/16 v21, 0x0

    .line 471
    const/16 v19, 0x1

    .line 473
    iget-object v14, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 475
    move-object/from16 v16, v14

    .line 477
    move/from16 v17, v13

    .line 479
    invoke-virtual/range {v16 .. v21}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 481
    :cond_1a
    iget v13, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 484
    if-nez v13, :cond_1b

    .line 486
    move v13, v6

    .line 488
    goto :goto_6

    .line 489
    :cond_1b
    move v13, v10

    .line 490
    :goto_6
    iput-boolean v13, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 491
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 493
    iget-boolean v13, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 496
    if-eqz v13, :cond_2b

    .line 498
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 500
    move-result-object v13

    .line 503
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 504
    iget v15, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 506
    neg-float v10, v15

    .line 508
    cmpg-float v10, v14, v10

    .line 509
    if-gez v10, :cond_1c

    .line 511
    move v10, v6

    .line 513
    goto :goto_7

    .line 514
    :cond_1c
    const/4 v10, 0x0

    .line 515
    :goto_7
    cmpl-float v14, v14, v15

    .line 516
    if-lez v14, :cond_1d

    .line 518
    move v14, v6

    .line 520
    goto :goto_8

    .line 521
    :cond_1d
    const/4 v14, 0x0

    .line 522
    :goto_8
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 523
    move-result v15

    .line 526
    div-int/2addr v15, v5

    .line 527
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 528
    iget-object v5, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 530
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 532
    move-result-object v5

    .line 535
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 536
    sub-int/2addr v5, v15

    .line 538
    if-ge v6, v5, :cond_1e

    .line 539
    const/4 v5, 0x1

    .line 541
    goto :goto_9

    .line 542
    :cond_1e
    const/4 v5, 0x0

    .line 543
    :goto_9
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 544
    iget-object v13, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 546
    move/from16 v19, v4

    .line 548
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 550
    move-result-object v4

    .line 553
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 554
    add-int/2addr v4, v15

    .line 556
    if-le v6, v4, :cond_1f

    .line 557
    const/4 v4, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_1f
    const/4 v4, 0x0

    .line 561
    :goto_a
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 562
    move-result-object v6

    .line 565
    iget-object v6, v6, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 566
    if-eqz v6, :cond_23

    .line 568
    if-nez v10, :cond_20

    .line 570
    if-eqz v5, :cond_21

    .line 572
    :cond_20
    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 574
    move-result-object v13

    .line 577
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 578
    move-result v13

    .line 581
    if-nez v13, :cond_21

    .line 582
    goto :goto_e

    .line 584
    :cond_21
    if-nez v14, :cond_22

    .line 585
    if-eqz v4, :cond_23

    .line 587
    :cond_22
    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 589
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 593
    move-result v6

    .line 596
    if-nez v6, :cond_23

    .line 597
    goto :goto_e

    .line 599
    :cond_23
    if-eqz v10, :cond_24

    .line 600
    iget v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 602
    const/4 v10, 0x2

    .line 604
    if-ne v6, v10, :cond_25

    .line 605
    :cond_24
    if-eqz v14, :cond_26

    .line 607
    iget v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 609
    const/4 v10, 0x1

    .line 611
    if-eq v6, v10, :cond_26

    .line 612
    :cond_25
    const/4 v6, 0x1

    .line 614
    goto :goto_b

    .line 615
    :cond_26
    const/4 v6, 0x0

    .line 616
    :goto_b
    if-nez v5, :cond_28

    .line 617
    if-eqz v4, :cond_27

    .line 619
    goto :goto_c

    .line 621
    :cond_27
    const/4 v4, 0x0

    .line 622
    goto :goto_d

    .line 623
    :cond_28
    :goto_c
    const/4 v4, 0x1

    .line 624
    :goto_d
    if-nez v6, :cond_29

    .line 625
    if-eqz v4, :cond_2c

    .line 627
    :cond_29
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 629
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 631
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 633
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 635
    const/4 v9, 0x1

    .line 637
    invoke-direct {v7, v9, v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 638
    iget-object v8, v4, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 641
    iget v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 643
    if-nez v8, :cond_2a

    .line 645
    const/4 v6, 0x0

    .line 647
    :cond_2a
    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V

    .line 648
    goto/16 :goto_18

    .line 651
    :cond_2b
    move/from16 v19, v4

    .line 653
    :cond_2c
    :goto_e
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 655
    move-result v4

    .line 658
    if-eqz v4, :cond_2d

    .line 659
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 661
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 663
    const/4 v4, 0x0

    .line 666
    invoke-virtual {v9, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 667
    goto :goto_f

    .line 670
    :cond_2d
    const/4 v4, 0x0

    .line 671
    :goto_f
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 672
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 674
    iget v7, v12, Landroid/graphics/PointF;->y:F

    .line 676
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 678
    const/4 v10, 0x2

    .line 680
    invoke-direct {v9, v10, v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 681
    invoke-virtual {v5, v6, v7, v9, v4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V

    .line 684
    goto/16 :goto_18

    .line 687
    :cond_2e
    move/from16 v19, v4

    .line 689
    iget-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 691
    const/4 v5, 0x0

    .line 693
    if-eqz v4, :cond_3d

    .line 694
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 696
    move-result v4

    .line 699
    if-nez v4, :cond_3d

    .line 700
    iget v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 702
    const/4 v6, 0x1

    .line 704
    if-eq v4, v6, :cond_3d

    .line 705
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 707
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 709
    if-eqz v4, :cond_3b

    .line 711
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 713
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 717
    move-result v4

    .line 720
    iget-object v6, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 721
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 723
    if-ge v4, v8, :cond_2f

    .line 725
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 727
    move-result-object v4

    .line 730
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 731
    move-result v4

    .line 734
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 735
    :cond_2f
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 737
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 739
    move-result v8

    .line 742
    if-eqz v8, :cond_30

    .line 743
    const/4 v8, 0x0

    .line 745
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 746
    :cond_30
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 749
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 751
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 753
    move-result-object v8

    .line 756
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 757
    move-result v8

    .line 760
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 761
    if-ne v8, v10, :cond_31

    .line 763
    const/4 v8, 0x1

    .line 765
    goto :goto_10

    .line 766
    :cond_31
    const/4 v8, 0x0

    .line 767
    :goto_10
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 768
    move-result-object v10

    .line 771
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 772
    move-result v10

    .line 775
    iget-object v11, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 776
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 778
    move-result v12

    .line 781
    if-ne v10, v12, :cond_32

    .line 782
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 784
    move-result-object v10

    .line 787
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 788
    move-result v10

    .line 791
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 792
    move-result v12

    .line 795
    if-ne v10, v12, :cond_32

    .line 796
    const/4 v10, 0x1

    .line 798
    goto :goto_11

    .line 799
    :cond_32
    const/4 v10, 0x0

    .line 800
    :goto_11
    if-eqz v10, :cond_34

    .line 801
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 803
    move-result v12

    .line 806
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 807
    move-result v11

    .line 810
    if-ne v12, v11, :cond_34

    .line 811
    :cond_33
    const/4 v4, 0x1

    .line 813
    :goto_12
    const/4 v8, 0x1

    .line 814
    goto :goto_15

    .line 815
    :cond_34
    if-eqz v8, :cond_35

    .line 816
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 818
    move-result v4

    .line 821
    iget v11, v6, Landroid/graphics/Point;->x:I

    .line 822
    if-ne v4, v11, :cond_35

    .line 824
    :goto_13
    const/4 v4, 0x0

    .line 826
    goto :goto_12

    .line 827
    :cond_35
    if-nez v10, :cond_36

    .line 828
    if-eqz v8, :cond_37

    .line 830
    :cond_36
    const/4 v8, 0x2

    .line 832
    goto :goto_14

    .line 833
    :cond_37
    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 834
    iget-object v8, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 836
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 838
    add-int/2addr v4, v8

    .line 840
    const/4 v8, 0x2

    .line 841
    div-int/2addr v4, v8

    .line 842
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 843
    move-result-object v8

    .line 846
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 847
    move-result v8

    .line 850
    if-le v8, v4, :cond_33

    .line 851
    goto :goto_13

    .line 853
    :goto_14
    move v4, v8

    .line 854
    goto :goto_12

    .line 855
    :goto_15
    if-ne v4, v8, :cond_39

    .line 856
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 858
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 860
    move-result-object v8

    .line 863
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 864
    new-instance v4, Landroid/graphics/Rect;

    .line 867
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 869
    new-instance v8, Landroid/graphics/Rect;

    .line 872
    iget v10, v6, Landroid/graphics/Point;->x:I

    .line 874
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 876
    const/4 v11, 0x0

    .line 878
    invoke-direct {v8, v11, v11, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 879
    iget-boolean v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 882
    if-eqz v6, :cond_38

    .line 884
    iget v10, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 886
    goto :goto_16

    .line 888
    :cond_38
    const/4 v10, 0x0

    .line 889
    :goto_16
    iget-object v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 890
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget-object v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 895
    invoke-static {v8, v6, v4, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 897
    iget-object v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 900
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    new-instance v10, Landroid/graphics/Rect;

    .line 905
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 907
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 909
    move-result-object v11

    .line 912
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 913
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 916
    iget-object v9, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 918
    invoke-virtual {v11, v5, v10, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 920
    move-result v5

    .line 923
    invoke-static {v5, v8, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 924
    iput-object v13, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 927
    const/16 v4, 0xfa

    .line 929
    const/16 v9, 0x8

    .line 931
    iget-object v10, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 933
    invoke-virtual {v10, v8, v4, v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 935
    iget-object v4, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 938
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 940
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 942
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 944
    iget-object v4, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 947
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 949
    iput v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 952
    goto/16 :goto_18

    .line 954
    :cond_39
    if-nez v4, :cond_3a

    .line 956
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 958
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 960
    move-result-object v5

    .line 963
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 964
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 967
    goto/16 :goto_18

    .line 970
    :cond_3a
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 972
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 974
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 976
    goto/16 :goto_18

    .line 979
    :cond_3b
    const/4 v4, 0x0

    .line 981
    iput-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 982
    iget-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 984
    if-eqz v5, :cond_3c

    .line 986
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 988
    :cond_3c
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 991
    invoke-virtual {v5, v4, v4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 993
    goto/16 :goto_18

    .line 996
    :cond_3d
    iget v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 998
    const/4 v6, 0x1

    .line 1000
    if-eq v4, v6, :cond_43

    .line 1001
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1003
    move-result v4

    .line 1006
    iget-object v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1007
    iget-object v8, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 1009
    if-eqz v4, :cond_3e

    .line 1011
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 1013
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 1016
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 1018
    const/4 v4, 0x0

    .line 1021
    invoke-virtual {v9, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 1022
    iput-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1025
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1027
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1029
    goto/16 :goto_18

    .line 1032
    :cond_3e
    iget-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1034
    if-nez v4, :cond_3f

    .line 1036
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1038
    move-result-object v22

    .line 1041
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 1042
    move-result v24

    .line 1045
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1046
    const/16 v23, 0x1

    .line 1048
    const/16 v21, 0x1

    .line 1050
    const/16 v25, 0x0

    .line 1052
    move-object/from16 v20, v4

    .line 1054
    invoke-virtual/range {v20 .. v25}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 1056
    goto :goto_18

    .line 1059
    :cond_3f
    if-eqz v4, :cond_43

    .line 1060
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    .line 1062
    move-result-wide v4

    .line 1065
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1066
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1068
    invoke-virtual {v6, v8, v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1071
    goto :goto_18

    .line 1074
    :cond_40
    move/from16 v19, v4

    .line 1075
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1080
    if-nez v4, :cond_41

    .line 1082
    goto :goto_18

    .line 1084
    :cond_41
    iget-object v4, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1085
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1087
    move-result-object v5

    .line 1090
    iget-object v6, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1091
    const/4 v7, 0x0

    .line 1093
    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1094
    iget-object v6, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1097
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 1099
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1101
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 1103
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1106
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1108
    iget-object v6, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1110
    iget-object v7, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1112
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1114
    int-to-float v7, v7

    .line 1116
    cmpl-float v5, v5, v7

    .line 1117
    if-ltz v5, :cond_42

    .line 1119
    const/4 v10, 0x1

    .line 1121
    goto :goto_17

    .line 1122
    :cond_42
    const/4 v10, 0x0

    .line 1123
    :goto_17
    iput-boolean v10, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1124
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1126
    const/4 v7, 0x0

    .line 1128
    iput-boolean v7, v5, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 1129
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1131
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 1133
    iget-object v7, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1135
    iput-object v5, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1137
    iget v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1139
    if-eqz v5, :cond_43

    .line 1141
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1143
    move-result v5

    .line 1146
    if-nez v5, :cond_43

    .line 1147
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1149
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1151
    move-result v5

    .line 1154
    if-eqz v5, :cond_43

    .line 1155
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1157
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1159
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1161
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1163
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    :cond_43
    :goto_18
    move/from16 v4, v19

    .line 1168
    :goto_19
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1170
    move-result v3

    .line 1173
    const/4 v5, 0x1

    .line 1174
    xor-int/2addr v3, v5

    .line 1175
    and-int/2addr v3, v4

    .line 1176
    if-eqz v3, :cond_49

    .line 1177
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1179
    move-result-object v0

    .line 1182
    iget-boolean v2, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1183
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1185
    if-eqz v2, :cond_44

    .line 1187
    const/4 v2, 0x3

    .line 1189
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1190
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1193
    move-result v2

    .line 1196
    if-eqz v2, :cond_44

    .line 1197
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1199
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1201
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1203
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1205
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1207
    :cond_44
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1210
    if-nez v2, :cond_45

    .line 1212
    goto :goto_1a

    .line 1214
    :cond_45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 1215
    move-result v2

    .line 1218
    if-eqz v2, :cond_46

    .line 1219
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1221
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1223
    goto :goto_1a

    .line 1226
    :cond_46
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1227
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1229
    :goto_1a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1232
    goto :goto_1c

    .line 1235
    :cond_47
    :goto_1b
    iget-boolean v0, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 1236
    if-nez v0, :cond_48

    .line 1238
    goto :goto_1c

    .line 1240
    :cond_48
    iget-object v0, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 1241
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 1243
    :cond_49
    :goto_1c
    return-void
    .line 1246
.end method
