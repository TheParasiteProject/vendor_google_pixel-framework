.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChange$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v5, p5

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 10
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 12
    invoke-virtual {v3, v0, v1, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 22
    iget-object v4, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 24
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 26
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 30
    if-ne v4, v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v2

    .line 38
    move v2, v3

    .line 39
    move v3, v4

    .line 40
    move v4, v6

    .line 41
    move-object/from16 v5, p5

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 44
    goto/16 :goto_3

    .line 47
    :cond_1
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 49
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 51
    move-result v4

    .line 54
    const/4 v7, 0x2

    .line 55
    if-eqz v4, :cond_a

    .line 56
    iget-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 58
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 60
    if-ne v4, v7, :cond_2

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_2
    iget-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 66
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 72
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    new-instance v6, Landroid/graphics/Rect;

    .line 78
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 80
    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 86
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object v6

    .line 91
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 94
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 97
    iget v9, v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 99
    move/from16 v10, p1

    .line 101
    if-ne v10, v9, :cond_b

    .line 103
    if-ne v0, v1, :cond_4

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_4
    const/4 v9, 0x0

    .line 109
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 110
    move-result-object v0

    .line 113
    invoke-interface {v0, v7, v9}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 114
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-nez v0, :cond_5

    .line 118
    goto/16 :goto_3

    .line 120
    :cond_5
    iget-object v7, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 122
    iget-object v10, v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 124
    new-instance v15, Landroid/graphics/Rect;

    .line 126
    invoke-direct {v15, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    const/4 v6, 0x1

    .line 131
    invoke-virtual {v7, v15, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 132
    move-result-object v6

    .line 135
    iget v11, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 136
    invoke-virtual {v10, v11, v15, v6}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 138
    move-result v13

    .line 141
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 142
    invoke-virtual {v7, v15, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 145
    move-result-object v12

    .line 148
    iget v14, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 149
    iget v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 151
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 153
    move-result-object v16

    .line 156
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 157
    move-result-object v6

    .line 160
    iget-object v6, v6, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 161
    move-object v11, v15

    .line 163
    move-object v8, v15

    .line 164
    move v15, v1

    .line 165
    move-object/from16 v17, v6

    .line 166
    invoke-static/range {v11 .. v17}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 168
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 173
    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 179
    invoke-virtual {v5, v0, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 181
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 184
    move-result-object v0

    .line 187
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v7, Landroid/graphics/Rect;

    .line 193
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 195
    iget-object v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v4, v1, v7, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 203
    iget-object v1, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 206
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 208
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 210
    iget v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 212
    sub-int/2addr v1, v8

    .line 214
    iget v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 215
    sub-int/2addr v1, v8

    .line 217
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 218
    if-gt v1, v0, :cond_6

    .line 220
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 222
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 224
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 226
    :cond_6
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 229
    if-nez v0, :cond_9

    .line 231
    iget-boolean v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 233
    if-nez v0, :cond_7

    .line 235
    iget v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 237
    if-nez v0, :cond_7

    .line 239
    goto :goto_1

    .line 241
    :cond_7
    iput-boolean v9, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 242
    iput v9, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 244
    iget-object v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 246
    if-eqz v0, :cond_8

    .line 248
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 255
    invoke-interface {v0, v1, v7, v1}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :cond_8
    :goto_1
    iput-boolean v9, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 259
    iput v9, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 261
    iput-boolean v9, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 263
    iput v9, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 265
    iput-boolean v9, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 267
    iput v9, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 269
    :cond_9
    const/4 v3, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x1

    .line 273
    move-object v0, v2

    .line 274
    move-object v1, v4

    .line 275
    move v2, v7

    .line 276
    move v4, v6

    .line 277
    move-object/from16 v5, p5

    .line 278
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 280
    goto :goto_3

    .line 283
    :catch_0
    move-exception v0

    .line 284
    sget-boolean v1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 285
    if-eqz v1, :cond_b

    .line 287
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 293
    const-string v2, "PipController"

    .line 295
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 300
    const v2, -0x3d38859e

    .line 301
    const-string v3, "%s: Failed to get RootTaskInfo for pinned task, %s"

    .line 304
    invoke-static {v1, v2, v9, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    goto :goto_3

    .line 309
    :cond_a
    :goto_2
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 310
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 312
    const/4 v4, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 317
    const/4 v3, 0x0

    .line 319
    move-object v0, v2

    .line 320
    move v2, v4

    .line 321
    move v4, v8

    .line 322
    move-object/from16 v5, p5

    .line 323
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 325
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 328
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 330
    if-ne v0, v7, :cond_b

    .line 332
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 334
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 336
    move-result-object v0

    .line 339
    iget v1, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 340
    int-to-long v1, v1

    .line 342
    invoke-virtual {v6, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 343
    :cond_b
    :goto_3
    return-void
    .line 346
.end method
