.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v4, v0, Landroid/view/MotionEvent;

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto/16 :goto_19

    .line 17
    :cond_0
    check-cast v0, Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v4

    .line 24
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 25
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 27
    const/4 v7, 0x2

    .line 29
    if-nez v4, :cond_20

    .line 30
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadGestureFeaturesEnabled:Z

    .line 32
    invoke-static {v0, v4}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;Z)Z

    .line 34
    move-result v8

    .line 37
    iput-boolean v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 38
    iget-object v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    iget-object v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 45
    iget-object v8, v8, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 47
    invoke-virtual {v8, v1}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 49
    iget-boolean v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 52
    if-eqz v8, :cond_1

    .line 54
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 56
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 61
    move-result v8

    .line 64
    iget v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 65
    iget v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 67
    add-int/2addr v9, v10

    .line 69
    int-to-float v9, v9

    .line 70
    cmpg-float v8, v8, v9

    .line 71
    if-gtz v8, :cond_2

    .line 73
    move v8, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v8, v1

    .line 77
    :goto_0
    iput-boolean v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 78
    :goto_1
    const/4 v8, 0x0

    .line 80
    iput v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 81
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 83
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v8

    .line 90
    float-to-int v8, v8

    .line 91
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 92
    move-result v9

    .line 95
    float-to-int v9, v9

    .line 96
    int-to-float v9, v9

    .line 97
    iget-object v11, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 98
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 100
    int-to-float v10, v10

    .line 102
    iget v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 103
    sub-float/2addr v10, v12

    .line 105
    cmpl-float v9, v9, v10

    .line 106
    if-ltz v9, :cond_3

    .line 108
    :goto_2
    move v8, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 112
    iget v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 114
    add-int/2addr v9, v10

    .line 116
    mul-int/2addr v9, v7

    .line 117
    if-le v8, v9, :cond_4

    .line 118
    iget v9, v11, Landroid/graphics/Point;->x:I

    .line 120
    iget v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 122
    iget v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 124
    add-int/2addr v10, v12

    .line 126
    mul-int/2addr v10, v7

    .line 127
    sub-int/2addr v9, v10

    .line 128
    if-ge v8, v9, :cond_4

    .line 129
    goto :goto_2

    .line 131
    :cond_4
    move v8, v2

    .line 132
    :goto_3
    iget-boolean v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 133
    if-nez v9, :cond_5

    .line 135
    iget-boolean v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 137
    if-eqz v9, :cond_5

    .line 139
    iget-boolean v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Z

    .line 141
    if-nez v9, :cond_5

    .line 143
    iget v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:I

    .line 145
    iget-boolean v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 147
    invoke-static {v9, v10}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(IZ)Z

    .line 149
    move-result v9

    .line 152
    if-nez v9, :cond_5

    .line 153
    invoke-static {v0, v4}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;Z)Z

    .line 155
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    move v4, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move v4, v1

    .line 163
    :goto_4
    iget-boolean v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 164
    iget-object v15, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 166
    if-eqz v9, :cond_7

    .line 168
    if-eqz v4, :cond_6

    .line 170
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 172
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 174
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 178
    move-result-object v4

    .line 181
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 182
    move-result v7

    .line 185
    invoke-virtual {v4, v7}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 186
    move-result-object v4

    .line 189
    invoke-virtual {v15}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 190
    move-result-object v7

    .line 193
    iget v9, v4, Landroid/graphics/Insets;->left:I

    .line 194
    iget v12, v4, Landroid/graphics/Insets;->top:I

    .line 196
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 198
    iget v14, v4, Landroid/graphics/Insets;->right:I

    .line 200
    sub-int/2addr v13, v14

    .line 202
    iget v14, v11, Landroid/graphics/Point;->y:I

    .line 203
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 205
    sub-int/2addr v14, v4

    .line 207
    invoke-virtual {v7, v9, v12, v13, v14}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 208
    move-result v4

    .line 211
    xor-int/2addr v4, v2

    .line 212
    if-eqz v4, :cond_6

    .line 213
    goto :goto_5

    .line 215
    :cond_6
    move v2, v1

    .line 216
    :goto_5
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 217
    move-object v2, v3

    .line 219
    move-object/from16 v26, v11

    .line 220
    goto/16 :goto_15

    .line 222
    :cond_7
    if-eqz v4, :cond_1a

    .line 224
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 226
    if-nez v4, :cond_1a

    .line 228
    if-eqz v8, :cond_1a

    .line 230
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 232
    move-result v4

    .line 235
    float-to-int v4, v4

    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 237
    move-result v9

    .line 240
    float-to-int v9, v9

    .line 241
    iget-boolean v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 242
    if-eqz v12, :cond_8

    .line 244
    iget-object v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v12, v4, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 248
    move-result v12

    .line 251
    if-eqz v12, :cond_8

    .line 252
    move v12, v2

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    move v12, v1

    .line 256
    :goto_6
    iget-object v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 257
    invoke-virtual {v13, v4, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 259
    move-result v13

    .line 262
    if-nez v12, :cond_1a

    .line 263
    if-nez v13, :cond_1a

    .line 265
    iget-object v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 267
    invoke-virtual {v12, v4, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 269
    move-result v12

    .line 272
    if-eqz v12, :cond_9

    .line 273
    goto/16 :goto_12

    .line 275
    :cond_9
    iget-object v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 277
    const/4 v13, -0x1

    .line 279
    if-eqz v12, :cond_a

    .line 280
    iget-object v14, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v7

    .line 287
    invoke-interface {v12, v14, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 291
    check-cast v7, Ljava/lang/Integer;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v7

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move v7, v13

    .line 299
    :goto_7
    iget v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 300
    iget v14, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 302
    add-int/2addr v12, v14

    .line 304
    if-lt v4, v12, :cond_c

    .line 305
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 307
    iget v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 309
    sub-int/2addr v12, v10

    .line 311
    iget v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 312
    sub-int/2addr v12, v10

    .line 314
    if-lt v4, v12, :cond_b

    .line 315
    goto :goto_8

    .line 317
    :cond_b
    move v10, v1

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    :goto_8
    move v10, v2

    .line 320
    :goto_9
    if-eqz v10, :cond_15

    .line 321
    iget v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 323
    add-int/2addr v14, v12

    .line 325
    if-lt v4, v14, :cond_15

    .line 326
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 328
    sub-int v12, v14, v12

    .line 330
    iget v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 332
    sub-int/2addr v12, v1

    .line 334
    if-lt v4, v12, :cond_d

    .line 335
    goto/16 :goto_f

    .line 337
    :cond_d
    iget-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 339
    if-eqz v1, :cond_15

    .line 341
    iget-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 343
    if-nez v1, :cond_15

    .line 345
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 347
    if-eqz v1, :cond_e

    .line 349
    if-ne v7, v13, :cond_f

    .line 351
    :cond_e
    move-object v2, v3

    .line 353
    move/from16 v18, v10

    .line 354
    move-object/from16 v26, v11

    .line 356
    goto :goto_c

    .line 358
    :cond_f
    move-object/from16 v21, v3

    .line 359
    int-to-double v2, v4

    .line 361
    int-to-double v12, v14

    .line 362
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 363
    div-double v12, v12, v19

    .line 365
    cmpg-double v2, v2, v12

    .line 367
    if-gtz v2, :cond_10

    .line 369
    move v2, v4

    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    sub-int v2, v14, v4

    .line 374
    const/4 v3, 0x2

    .line 376
    :goto_a
    int-to-long v12, v14

    .line 377
    move/from16 v18, v10

    .line 378
    const/4 v14, 0x1

    .line 380
    new-array v10, v14, [J

    .line 381
    const/16 v16, 0x0

    .line 383
    aput-wide v12, v10, v16

    .line 385
    int-to-long v12, v2

    .line 387
    new-array v2, v14, [J

    .line 388
    aput-wide v12, v2, v16

    .line 390
    int-to-long v12, v3

    .line 392
    new-array v3, v14, [J

    .line 393
    aput-wide v12, v3, v16

    .line 395
    int-to-long v12, v7

    .line 397
    move-object/from16 v26, v11

    .line 398
    new-array v11, v14, [J

    .line 400
    aput-wide v12, v11, v16

    .line 402
    int-to-long v12, v9

    .line 404
    move-wide/from16 v19, v12

    .line 405
    new-array v12, v14, [J

    .line 407
    move-wide/from16 v13, v19

    .line 409
    aput-wide v13, v12, v16

    .line 411
    filled-new-array {v10, v2, v3, v11, v12}, [Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 416
    check-cast v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 417
    iget-boolean v3, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 419
    if-nez v3, :cond_11

    .line 421
    const-string v1, "BackGestureTfClassifier"

    .line 423
    const-string v2, "cannot predict; model not loaded"

    .line 425
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    move-object/from16 v2, v21

    .line 430
    const/high16 v1, -0x40800000    # -1.0f

    .line 432
    goto :goto_b

    .line 434
    :cond_11
    iget-object v3, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 435
    iget-object v10, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutputMap:Ljava/util/Map;

    .line 437
    invoke-virtual {v3, v2, v10}, Lorg/tensorflow/lite/InterpreterImpl;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 439
    iget-object v1, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutput:[[F

    .line 442
    const/4 v2, 0x0

    .line 444
    aget-object v1, v1, v2

    .line 445
    aget v1, v1, v2

    .line 447
    move-object/from16 v2, v21

    .line 449
    :goto_b
    iput v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 451
    const/high16 v3, -0x40800000    # -1.0f

    .line 453
    cmpl-float v10, v1, v3

    .line 455
    if-nez v10, :cond_12

    .line 457
    :goto_c
    const/4 v1, -0x1

    .line 459
    :goto_d
    const/4 v3, -0x1

    .line 460
    goto :goto_e

    .line 461
    :cond_12
    iget v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 462
    cmpl-float v1, v1, v3

    .line 464
    if-ltz v1, :cond_13

    .line 466
    const/4 v1, 0x1

    .line 468
    goto :goto_d

    .line 469
    :cond_13
    const/4 v1, 0x0

    .line 470
    goto :goto_d

    .line 471
    :goto_e
    if-eq v1, v3, :cond_16

    .line 472
    const/4 v3, 0x1

    .line 474
    if-ne v1, v3, :cond_14

    .line 475
    const/4 v10, 0x1

    .line 477
    goto :goto_10

    .line 478
    :cond_14
    const/4 v10, 0x0

    .line 479
    goto :goto_10

    .line 480
    :cond_15
    :goto_f
    move-object v2, v3

    .line 481
    move/from16 v18, v10

    .line 482
    move-object/from16 v26, v11

    .line 484
    :cond_16
    move/from16 v10, v18

    .line 486
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 488
    move-result-wide v13

    .line 491
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v17

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v18

    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v19

    .line 503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v20

    .line 507
    iget v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v21

    .line 513
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v22

    .line 517
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 521
    const-string v3, "Prediction [%d,%d,%d,%d,%f,%d]"

    .line 522
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 527
    iget-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 528
    invoke-virtual {v3, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 530
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 533
    if-eqz v1, :cond_17

    .line 535
    const/4 v1, 0x1

    .line 537
    iput-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 538
    goto :goto_11

    .line 540
    :cond_17
    const/4 v1, 0x1

    .line 541
    invoke-virtual {v15, v4, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 542
    move-result v3

    .line 545
    if-eqz v3, :cond_18

    .line 546
    if-eqz v10, :cond_1b

    .line 548
    const/high16 v3, -0x40800000    # -1.0f

    .line 550
    iput v3, v6, Landroid/graphics/PointF;->x:F

    .line 552
    iput v3, v6, Landroid/graphics/PointF;->y:F

    .line 554
    iput-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 556
    const/4 v1, 0x3

    .line 558
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 559
    goto :goto_13

    .line 562
    :cond_18
    iget-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 563
    invoke-virtual {v3, v4, v9}, Landroid/graphics/Region;->contains(II)Z

    .line 565
    move-result v3

    .line 568
    iput-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 569
    iput-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 571
    :goto_11
    if-eqz v10, :cond_1b

    .line 573
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 575
    move-result-object v1

    .line 578
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 579
    move-result v3

    .line 582
    invoke-virtual {v1, v3}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 583
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Landroid/view/InputDevice;->getSources()I

    .line 587
    move-result v1

    .line 590
    const v3, 0x10200a

    .line 591
    and-int/2addr v1, v3

    .line 594
    if-ne v1, v3, :cond_19

    .line 595
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 597
    move-result v1

    .line 600
    if-eqz v1, :cond_19

    .line 601
    goto :goto_13

    .line 603
    :cond_19
    const/4 v12, 0x1

    .line 604
    goto :goto_14

    .line 605
    :cond_1a
    :goto_12
    move-object v2, v3

    .line 606
    move-object/from16 v26, v11

    .line 607
    :cond_1b
    :goto_13
    const/4 v12, 0x0

    .line 609
    :goto_14
    iput-boolean v12, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 610
    :goto_15
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 612
    if-eqz v1, :cond_1c

    .line 614
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 616
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 618
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 620
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 623
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 625
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 628
    :cond_1c
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 631
    if-nez v1, :cond_1d

    .line 633
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 635
    if-eqz v1, :cond_1e

    .line 637
    :cond_1d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 639
    move-result v1

    .line 642
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 643
    move-result v0

    .line 646
    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 647
    const/high16 v0, -0x40800000    # -1.0f

    .line 650
    invoke-virtual {v6, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 652
    const/4 v0, 0x0

    .line 655
    iput-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 656
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    move-result-wide v0

    .line 661
    iget-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 662
    invoke-virtual {v3, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 664
    iget-object v4, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 667
    invoke-virtual {v4, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 669
    move-result-object v11

    .line 672
    if-eqz v8, :cond_1f

    .line 673
    iget-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 675
    goto :goto_16

    .line 677
    :cond_1f
    iget-object v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 678
    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    move-result-object v10

    .line 683
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v12

    .line 689
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    move-result-object v13

    .line 695
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    move-result-object v14

    .line 701
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    move-result-object v0

    .line 707
    move-object v1, v15

    .line 708
    move-object v15, v0

    .line 709
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    move-result-object v16

    .line 715
    iget v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:I

    .line 716
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 718
    invoke-static {v0, v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(IZ)Z

    .line 720
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v17

    .line 727
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v18

    .line 733
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Z

    .line 734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    move-result-object v19

    .line 739
    iget-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    move-result-object v20

    .line 745
    iget v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v22

    .line 751
    iget v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v23

    .line 757
    iget v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 758
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    move-result-object v24

    .line 763
    iget v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v25

    .line 769
    move-object/from16 v0, v26

    .line 770
    move-object/from16 v21, v0

    .line 772
    move-object/from16 v26, v1

    .line 774
    filled-new-array/range {v10 .. v26}, [Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 779
    const-string v1, "Gesture [%d [%s],alw=%B, t3fs=%B, left=%B, defLeft=%B, backAlw=%B, disbld=%B, qsDisbld=%b, blkdAct=%B, pip=%B, disp=%s, wl=%d, il=%d, wr=%d, ir=%d, excl=%s]"

    .line 780
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 786
    goto/16 :goto_19

    .line 789
    :cond_20
    move-object v2, v3

    .line 791
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 792
    if-nez v1, :cond_21

    .line 794
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 796
    if-eqz v1, :cond_2d

    .line 798
    :cond_21
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 800
    if-nez v1, :cond_2c

    .line 802
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 804
    move-result v1

    .line 807
    float-to-int v1, v1

    .line 808
    int-to-float v1, v1

    .line 809
    iput v1, v6, Landroid/graphics/PointF;->x:F

    .line 810
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 812
    move-result v1

    .line 815
    float-to-int v1, v1

    .line 816
    int-to-float v1, v1

    .line 817
    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 818
    const/4 v1, 0x5

    .line 820
    if-ne v4, v1, :cond_23

    .line 821
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 823
    if-nez v3, :cond_23

    .line 825
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 827
    if-eqz v1, :cond_22

    .line 829
    const/4 v1, 0x6

    .line 831
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 832
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 835
    :cond_22
    const/4 v0, 0x0

    .line 838
    iput-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 839
    goto/16 :goto_19

    .line 841
    :cond_23
    const/4 v3, 0x2

    .line 843
    if-ne v4, v3, :cond_2c

    .line 844
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 846
    if-eqz v3, :cond_25

    .line 848
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 850
    if-eqz v3, :cond_25

    .line 852
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 854
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 856
    cmpl-float v3, v3, v4

    .line 858
    if-lez v3, :cond_24

    .line 860
    const/4 v3, 0x1

    .line 862
    goto :goto_17

    .line 863
    :cond_24
    const/4 v3, 0x0

    .line 864
    :goto_17
    iput-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 865
    iget-object v4, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 867
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 869
    const/4 v3, 0x0

    .line 872
    iput-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 873
    :cond_25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 875
    move-result-wide v3

    .line 878
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 879
    move-result-wide v6

    .line 882
    sub-long/2addr v3, v6

    .line 883
    iget v6, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 884
    int-to-long v6, v6

    .line 886
    cmp-long v3, v3, v6

    .line 887
    if-lez v3, :cond_27

    .line 889
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 891
    if-eqz v1, :cond_26

    .line 893
    const/4 v1, 0x7

    .line 895
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 896
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 899
    :cond_26
    const/4 v0, 0x0

    .line 902
    iput-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 903
    goto :goto_19

    .line 905
    :cond_27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 906
    move-result v3

    .line 909
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 910
    sub-float/2addr v3, v4

    .line 912
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 913
    move-result v3

    .line 916
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 917
    move-result v4

    .line 920
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 921
    sub-float/2addr v4, v5

    .line 923
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 924
    move-result v4

    .line 927
    cmpl-float v5, v4, v3

    .line 928
    if-lez v5, :cond_29

    .line 930
    iget v5, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 932
    cmpl-float v5, v4, v5

    .line 934
    if-lez v5, :cond_29

    .line 936
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 938
    if-eqz v1, :cond_28

    .line 940
    const/16 v1, 0x8

    .line 942
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 944
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 947
    :cond_28
    const/4 v0, 0x0

    .line 950
    iput-boolean v0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 951
    goto :goto_19

    .line 953
    :cond_29
    cmpl-float v4, v3, v4

    .line 954
    if-lez v4, :cond_2c

    .line 956
    iget v4, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 958
    cmpl-float v3, v3, v4

    .line 960
    if-lez v3, :cond_2c

    .line 962
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 964
    if-eqz v3, :cond_2b

    .line 966
    const/4 v3, 0x1

    .line 968
    iput-boolean v3, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 969
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 971
    invoke-virtual {v1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 973
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 976
    if-eqz v1, :cond_2a

    .line 978
    iget-object v1, v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 980
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->onPilferPointers()V

    .line 982
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 985
    const/16 v3, 0x10

    .line 987
    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 989
    :cond_2a
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 992
    iget-object v1, v1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 994
    const/4 v3, 0x1

    .line 996
    invoke-virtual {v1, v3}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 997
    goto :goto_18

    .line 1000
    :cond_2b
    invoke-virtual {v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1001
    :cond_2c
    :goto_18
    iget-boolean v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1004
    if-eqz v1, :cond_2d

    .line 1006
    iget-object v1, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 1008
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 1010
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 1013
    :cond_2d
    :goto_19
    return-void
    .line 1016
.end method
