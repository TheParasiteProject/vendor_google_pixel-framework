.class public final Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    const-string v4, "ShellTransitions"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    new-array v5, v5, [F

    .line 19
    .line 20
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 25
    .line 26
    iput v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 27
    .line 28
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iput v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iput v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iput v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 85
    .line 86
    new-instance v11, Landroid/view/SurfaceControl$Builder;

    .line 87
    .line 88
    invoke-direct {v11, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "ShellRotationAnimation"

    .line 100
    .line 101
    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v13, "Animation leash of screenshot rotation"

    .line 106
    .line 107
    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    iput-object v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 130
    .line 131
    invoke-virtual {v6, v7, v11}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_0
    new-instance v14, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 143
    .line 144
    invoke-direct {v14, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 152
    .line 153
    invoke-virtual {v14, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 158
    .line 159
    new-instance v13, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v13, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v13}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    invoke-virtual {v7, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_1

    .line 186
    .line 187
    const-string v0, "Unable to take screenshot of display"

    .line 188
    .line 189
    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    new-instance v8, Landroid/view/SurfaceControl$Builder;

    .line 194
    .line 195
    invoke-direct {v8, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/4 v13, 0x1

    .line 215
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v13, "RotationLayer"

    .line 224
    .line 225
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iput-object v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 234
    .line 235
    invoke-static {v6, v8, v7}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    if-eq v3, v8, :cond_3

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    if-ne v3, v8, :cond_2

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_2
    move v8, v15

    .line 253
    goto :goto_1

    .line 254
    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 255
    :goto_1
    if-nez v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v13, v7}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)F

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->close()V

    .line 268
    .line 269
    .line 270
    :goto_2
    const v7, 0x1eab90

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v11, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v11}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 277
    .line 278
    .line 279
    new-instance v7, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-direct {v7, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 285
    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    if-eq v3, v5, :cond_6

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    if-ne v3, v5, :cond_5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move v3, v15

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 297
    :goto_4
    if-nez v3, :cond_7

    .line 298
    .line 299
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v2, "BackColorSurface"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    .line 332
    .line 333
    const/4 v2, -0x1

    .line 334
    invoke-virtual {v6, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x3

    .line 338
    new-array v3, v2, [F

    .line 339
    .line 340
    iget v2, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 341
    .line 342
    aput v2, v3, v15

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    aput v2, v3, v5

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    aput v2, v3, v5

    .line 349
    .line 350
    invoke-virtual {v6, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v2, "Unable to allocate freeze surface"

    .line 359
    .line 360
    invoke-static {v4, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    goto/16 :goto_9

    .line 368
    .line 369
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    .line 370
    .line 371
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 372
    .line 373
    .line 374
    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 375
    .line 376
    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 377
    .line 378
    invoke-static {v3, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget v4, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 383
    .line 384
    iget v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x1

    .line 390
    if-eq v3, v8, :cond_b

    .line 391
    .line 392
    const/4 v8, 0x2

    .line 393
    if-eq v3, v8, :cond_a

    .line 394
    .line 395
    const/4 v8, 0x3

    .line 396
    if-eq v3, v8, :cond_9

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_9
    const/high16 v3, 0x43870000    # 270.0f

    .line 400
    .line 401
    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 402
    .line 403
    .line 404
    int-to-float v3, v5

    .line 405
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_a
    const/high16 v3, 0x43340000    # 180.0f

    .line 410
    .line 411
    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 412
    .line 413
    .line 414
    int-to-float v3, v5

    .line 415
    int-to-float v4, v4

    .line 416
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    const/high16 v3, 0x42b40000    # 90.0f

    .line 421
    .line 422
    invoke-virtual {v2, v3, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 423
    .line 424
    .line 425
    int-to-float v3, v4

    .line 426
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_c
    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 431
    .line 432
    if-le v3, v5, :cond_d

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    goto :goto_6

    .line 436
    :cond_d
    move v8, v15

    .line 437
    :goto_6
    iget v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 438
    .line 439
    if-le v7, v4, :cond_e

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    move v9, v15

    .line 444
    :goto_7
    if-ne v8, v9, :cond_10

    .line 445
    .line 446
    if-ne v3, v5, :cond_f

    .line 447
    .line 448
    if-eq v7, v4, :cond_10

    .line 449
    .line 450
    :cond_f
    int-to-float v3, v3

    .line 451
    int-to-float v5, v5

    .line 452
    div-float/2addr v3, v5

    .line 453
    int-to-float v5, v7

    .line 454
    int-to-float v4, v4

    .line 455
    div-float/2addr v5, v4

    .line 456
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_8
    iget-object v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x2

    .line 469
    aget v2, v3, v2

    .line 470
    .line 471
    const/4 v4, 0x5

    .line 472
    aget v4, v3, v4

    .line 473
    .line 474
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 478
    .line 479
    aget v2, v3, v15

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    aget v4, v3, v4

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    aget v5, v3, v5

    .line 486
    .line 487
    const/4 v0, 0x4

    .line 488
    aget v7, v3, v0

    .line 489
    .line 490
    move-object/from16 v0, p4

    .line 491
    .line 492
    move v3, v4

    .line 493
    move v4, v5

    .line 494
    move v5, v7

    .line 495
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 496
    .line 497
    .line 498
    :goto_9
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 499
    .line 500
    .line 501
    return-void
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method
