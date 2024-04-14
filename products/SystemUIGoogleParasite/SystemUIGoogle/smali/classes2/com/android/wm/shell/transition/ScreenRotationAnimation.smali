.class public final Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimHint:I

.field public final mAnimLeash:Landroid/view/SurfaceControl;

.field public final mBackColorSurface:Landroid/view/SurfaceControl;

.field public final mEndHeight:I

.field public final mEndRotation:I

.field public final mEndWidth:I

.field public mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field public mRotateEnterAnimation:Landroid/view/animation/Animation;

.field public mRotateExitAnimation:Landroid/view/animation/Animation;

.field public final mScreenshotLayer:Landroid/view/SurfaceControl;

.field public final mStartHeight:I

.field public final mStartLuma:F

.field public final mStartRotation:I

.field public final mStartWidth:I

.field public final mSurfaceControl:Landroid/view/SurfaceControl;

.field public final mTmpFloats:[F

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v6, p4

    .line 6
    move-object/from16 v2, p6

    .line 8
    move/from16 v3, p7

    .line 10
    const-string v4, "ShellTransitions"

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v5, 0x9

    .line 17
    new-array v5, v5, [F

    .line 19
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 21
    move-object/from16 v5, p3

    .line 23
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 25
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 27
    move-result-object v5

    .line 30
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 31
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 33
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v7

    .line 40
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 41
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v8

    .line 50
    iput v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 51
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v9

    .line 60
    iput v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 61
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v10

    .line 70
    iput v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 71
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 73
    move-result v11

    .line 76
    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 77
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 79
    move-result v11

    .line 82
    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 83
    new-instance v11, Landroid/view/SurfaceControl$Builder;

    .line 85
    invoke-direct {v11, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 87
    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 90
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 94
    move-result-object v11

    .line 97
    const-string v12, "ShellRotationAnimation"

    .line 98
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 100
    move-result-object v11

    .line 103
    const-string v13, "Animation leash of screenshot rotation"

    .line 104
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 106
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 110
    move-result-object v11

    .line 113
    iput-object v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 114
    const/4 v13, 0x1

    .line 116
    const/4 v15, 0x0

    .line 117
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 118
    move-result-object v16

    .line 121
    if-eqz v16, :cond_0

    .line 122
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 124
    move-result-object v7

    .line 127
    iput-object v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 128
    invoke-virtual {v6, v7, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 130
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    .line 133
    move-result v7

    .line 136
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 137
    goto/16 :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 141
    goto/16 :goto_2

    .line 142
    :cond_0
    new-instance v14, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 144
    invoke-direct {v14, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 146
    invoke-virtual {v14, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 149
    move-result-object v14

    .line 152
    check-cast v14, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 153
    invoke-virtual {v14, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 155
    move-result-object v14

    .line 158
    check-cast v14, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 159
    new-instance v13, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v13, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    invoke-virtual {v14, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 166
    move-result-object v7

    .line 169
    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 170
    const/4 v8, 0x1

    .line 172
    invoke-virtual {v7, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 173
    move-result-object v7

    .line 176
    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 177
    invoke-virtual {v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 179
    move-result-object v7

    .line 182
    invoke-static {v7}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 183
    move-result-object v7

    .line 186
    if-nez v7, :cond_1

    .line 187
    const-string v0, "Unable to take screenshot of display"

    .line 189
    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    return-void

    .line 194
    :cond_1
    new-instance v8, Landroid/view/SurfaceControl$Builder;

    .line 195
    invoke-direct {v8, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 197
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 200
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 204
    move-result-object v8

    .line 207
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 208
    move-result v13

    .line 211
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 212
    move-result-object v8

    .line 215
    const/4 v13, 0x1

    .line 216
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 217
    move-result-object v8

    .line 220
    invoke-virtual {v8, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 221
    move-result-object v8

    .line 224
    const-string v13, "RotationLayer"

    .line 225
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 227
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 231
    move-result-object v8

    .line 234
    iput-object v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 235
    invoke-static {v6, v8, v7}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 237
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 240
    move-result-object v13

    .line 243
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 244
    const/4 v8, 0x1

    .line 247
    if-eq v3, v8, :cond_3

    .line 248
    const/4 v8, 0x2

    .line 250
    if-ne v3, v8, :cond_2

    .line 251
    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 254
    move-result-object v7

    .line 257
    invoke-static {v13, v7}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    .line 258
    move-result v7

    .line 261
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 262
    :cond_3
    :goto_0
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->close()V

    .line 264
    :goto_1
    const v7, 0x1eab90

    .line 267
    invoke-virtual {v6, v11, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 270
    invoke-virtual {v6, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 273
    new-instance v7, Landroid/graphics/Rect;

    .line 276
    invoke-direct {v7, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    invoke-virtual {v6, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 281
    const/4 v5, 0x1

    .line 284
    if-eq v3, v5, :cond_5

    .line 285
    const/4 v7, 0x2

    .line 287
    if-ne v3, v7, :cond_4

    .line 288
    goto :goto_3

    .line 290
    :cond_4
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 291
    invoke-direct {v3, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 293
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 300
    move-result-object v0

    .line 303
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 304
    move-result-object v0

    .line 307
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 308
    move-result-object v0

    .line 311
    const-string v2, "BackColorSurface"

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 318
    move-result-object v0

    .line 321
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 322
    const/4 v2, -0x1

    .line 324
    invoke-virtual {v6, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 325
    const/4 v2, 0x3

    .line 328
    new-array v3, v2, [F

    .line 329
    iget v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 331
    aput v2, v3, v15

    .line 333
    const/4 v5, 0x1

    .line 335
    aput v2, v3, v5

    .line 336
    const/4 v5, 0x2

    .line 338
    aput v2, v3, v5

    .line 339
    invoke-virtual {v6, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 341
    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_3

    .line 347
    :goto_2
    const-string v2, "Unable to allocate freeze surface"

    .line 348
    invoke-static {v4, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 353
    if-nez v0, :cond_6

    .line 355
    goto/16 :goto_7

    .line 357
    :cond_6
    new-instance v2, Landroid/graphics/Matrix;

    .line 359
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 361
    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 364
    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 366
    invoke-static {v3, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 368
    move-result v3

    .line 371
    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 372
    iget v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 374
    if-eqz v3, :cond_a

    .line 376
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x1

    .line 379
    if-eq v3, v8, :cond_9

    .line 380
    const/4 v8, 0x2

    .line 382
    if-eq v3, v8, :cond_8

    .line 383
    const/4 v8, 0x3

    .line 385
    if-eq v3, v8, :cond_7

    .line 386
    goto :goto_6

    .line 388
    :cond_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 389
    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 391
    int-to-float v3, v5

    .line 394
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    goto :goto_6

    .line 398
    :cond_8
    const/high16 v3, 0x43340000    # 180.0f

    .line 399
    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 401
    int-to-float v3, v5

    .line 404
    int-to-float v4, v4

    .line 405
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    goto :goto_6

    .line 409
    :cond_9
    const/high16 v3, 0x42b40000    # 90.0f

    .line 410
    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 412
    int-to-float v3, v4

    .line 415
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 416
    goto :goto_6

    .line 419
    :cond_a
    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 420
    if-le v3, v5, :cond_b

    .line 422
    const/4 v8, 0x1

    .line 424
    goto :goto_4

    .line 425
    :cond_b
    move v8, v15

    .line 426
    :goto_4
    iget v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 427
    if-le v7, v4, :cond_c

    .line 429
    const/4 v9, 0x1

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    move v9, v15

    .line 433
    :goto_5
    if-ne v8, v9, :cond_e

    .line 434
    if-ne v3, v5, :cond_d

    .line 436
    if-eq v7, v4, :cond_e

    .line 438
    :cond_d
    int-to-float v3, v3

    .line 440
    int-to-float v5, v5

    .line 441
    div-float/2addr v3, v5

    .line 442
    int-to-float v5, v7

    .line 443
    int-to-float v4, v4

    .line 444
    div-float/2addr v5, v4

    .line 445
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 446
    move-result v3

    .line 449
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 450
    :cond_e
    :goto_6
    iget-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 453
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 455
    const/4 v2, 0x2

    .line 458
    aget v2, v3, v2

    .line 459
    const/4 v4, 0x5

    .line 461
    aget v4, v3, v4

    .line 462
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 464
    aget v2, v3, v15

    .line 467
    const/4 v4, 0x3

    .line 469
    aget v4, v3, v4

    .line 470
    const/4 v5, 0x1

    .line 472
    aget v5, v3, v5

    .line 473
    const/4 v0, 0x4

    .line 475
    aget v7, v3, v0

    .line 476
    iget-object v1, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 478
    move-object/from16 v0, p4

    .line 480
    move v3, v4

    .line 482
    move v4, v5

    .line 483
    move v5, v7

    .line 484
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 485
    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 488
    return-void
    .line 491
.end method
