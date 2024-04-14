.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 5
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 14
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 22
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 24
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    if-ltz v3, :cond_1

    .line 29
    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 31
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 34
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    if-lez v0, :cond_0

    .line 40
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 47
    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 49
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "Spring stiffness constant must be positive."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "Damping ratio must be non-negative"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    .line 69
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 4
    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 6
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 10
    sub-float v3, p1, p2

    .line 12
    iget v0, v0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 14
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    float-to-double v4, v2

    .line 19
    float-to-double v1, v1

    .line 20
    float-to-double v6, v0

    .line 21
    float-to-double v8, v3

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    float-to-double v10, v0

    .line 25
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 26
    mul-double v14, v1, v12

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v16

    .line 33
    mul-double v14, v14, v16

    .line 34
    mul-double v16, v14, v14

    .line 36
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 38
    mul-double v4, v4, v18

    .line 40
    sub-double v16, v16, v4

    .line 42
    neg-double v3, v14

    .line 44
    const-wide/16 v14, 0x0

    .line 45
    cmpg-double v0, v16, v14

    .line 47
    if-gez v0, :cond_0

    .line 49
    new-instance v5, Landroidx/compose/animation/core/ComplexDouble;

    .line 51
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 53
    move-result-wide v18

    .line 56
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v12

    .line 60
    invoke-direct {v5, v14, v15, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    new-instance v5, Landroidx/compose/animation/core/ComplexDouble;

    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 67
    move-result-wide v12

    .line 70
    invoke-direct {v5, v12, v13, v14, v15}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 71
    :goto_0
    iget-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 74
    add-double/2addr v12, v3

    .line 76
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 77
    mul-double v12, v12, v18

    .line 79
    iput-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 81
    iget-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 83
    mul-double v12, v12, v18

    .line 85
    iput-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 87
    if-gez v0, :cond_1

    .line 89
    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 93
    move-result-wide v12

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v12

    .line 100
    invoke-direct {v0, v14, v15, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 101
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v12

    .line 110
    invoke-direct {v0, v12, v13, v14, v15}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 111
    :goto_1
    iget-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 114
    const/4 v14, -0x1

    .line 116
    int-to-double v14, v14

    .line 117
    mul-double/2addr v12, v14

    .line 118
    move-wide/from16 v16, v10

    .line 119
    iget-wide v10, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 121
    mul-double/2addr v10, v14

    .line 123
    add-double/2addr v12, v3

    .line 124
    mul-double v12, v12, v18

    .line 125
    iput-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 127
    mul-double v10, v10, v18

    .line 129
    iput-wide v10, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    cmpg-double v10, v8, v3

    .line 135
    if-nez v10, :cond_2

    .line 137
    cmpg-double v11, v6, v3

    .line 139
    if-nez v11, :cond_2

    .line 141
    const-wide/16 v0, 0x0

    .line 143
    goto/16 :goto_13

    .line 145
    :cond_2
    if-gez v10, :cond_3

    .line 147
    neg-double v6, v6

    .line 149
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 150
    move-result-wide v3

    .line 153
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 154
    cmpl-double v10, v1, v8

    .line 156
    const/4 v11, 0x1

    .line 158
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 159
    if-lez v10, :cond_c

    .line 164
    iget-wide v1, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 166
    iget-wide v8, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 168
    mul-double v20, v1, v3

    .line 170
    sub-double v20, v20, v6

    .line 172
    sub-double v5, v1, v8

    .line 174
    div-double v12, v20, v5

    .line 176
    sub-double/2addr v3, v12

    .line 178
    div-double v20, v16, v3

    .line 179
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 181
    move-result-wide v20

    .line 184
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 185
    move-result-wide v20

    .line 188
    div-double v14, v20, v1

    .line 189
    div-double v20, v16, v12

    .line 191
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 193
    move-result-wide v20

    .line 196
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 197
    move-result-wide v20

    .line 200
    move-wide/from16 p0, v1

    .line 201
    div-double v0, v20, v8

    .line 203
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 205
    move-result v7

    .line 208
    if-nez v7, :cond_4

    .line 209
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 211
    move-result v7

    .line 214
    if-nez v7, :cond_4

    .line 215
    move v7, v11

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v7, 0x0

    .line 219
    :goto_2
    xor-int/2addr v7, v11

    .line 220
    if-eqz v7, :cond_5

    .line 221
    move-wide/from16 v20, p0

    .line 223
    move-wide v14, v0

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 227
    move-result v7

    .line 230
    if-nez v7, :cond_6

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 233
    move-result v7

    .line 236
    if-nez v7, :cond_6

    .line 237
    move v7, v11

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v7, 0x0

    .line 241
    :goto_3
    xor-int/2addr v7, v11

    .line 242
    if-eqz v7, :cond_7

    .line 243
    :goto_4
    move-wide/from16 v20, p0

    .line 245
    goto :goto_5

    .line 247
    :cond_7
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 248
    move-result-wide v14

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    mul-double v22, v3, v20

    .line 253
    neg-double v0, v12

    .line 255
    mul-double/2addr v0, v8

    .line 256
    div-double v0, v22, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 259
    move-result-wide v0

    .line 262
    sub-double v24, v8, v20

    .line 263
    div-double v0, v0, v24

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 267
    move-result v7

    .line 270
    if-nez v7, :cond_9

    .line 271
    const-wide/16 v24, 0x0

    .line 273
    cmpg-double v7, v0, v24

    .line 275
    if-gtz v7, :cond_8

    .line 277
    goto :goto_6

    .line 279
    :cond_8
    cmpl-double v7, v0, v24

    .line 280
    if-lez v7, :cond_a

    .line 282
    mul-double v24, v20, v0

    .line 284
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 286
    move-result-wide v24

    .line 289
    mul-double v24, v24, v3

    .line 290
    mul-double/2addr v0, v8

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 293
    move-result-wide v0

    .line 296
    mul-double/2addr v0, v12

    .line 297
    add-double v0, v0, v24

    .line 298
    neg-double v0, v0

    .line 300
    cmpg-double v0, v0, v16

    .line 301
    if-gez v0, :cond_a

    .line 303
    const-wide/16 v0, 0x0

    .line 305
    cmpl-double v5, v12, v0

    .line 307
    if-lez v5, :cond_9

    .line 309
    cmpg-double v5, v3, v0

    .line 311
    if-gez v5, :cond_9

    .line 313
    move-wide/from16 v0, v16

    .line 315
    const-wide/16 v14, 0x0

    .line 317
    goto :goto_7

    .line 319
    :cond_9
    :goto_6
    move-wide/from16 v0, v16

    .line 320
    :goto_7
    neg-double v0, v0

    .line 322
    :goto_8
    move-wide v5, v0

    .line 323
    goto :goto_9

    .line 324
    :cond_a
    move-wide/from16 v0, v16

    .line 325
    mul-double v14, v12, v8

    .line 327
    mul-double/2addr v14, v8

    .line 329
    neg-double v14, v14

    .line 330
    mul-double v16, v22, v20

    .line 331
    div-double v14, v14, v16

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 335
    move-result-wide v14

    .line 338
    div-double/2addr v14, v5

    .line 339
    goto :goto_8

    .line 340
    :goto_9
    mul-double v0, v20, v14

    .line 341
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 343
    move-result-wide v0

    .line 346
    mul-double v0, v0, v22

    .line 347
    mul-double v16, v12, v8

    .line 349
    mul-double v24, v8, v14

    .line 351
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 353
    move-result-wide v24

    .line 356
    mul-double v24, v24, v16

    .line 357
    add-double v24, v24, v0

    .line 359
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 361
    move-result-wide v0

    .line 364
    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 365
    cmpg-double v0, v0, v24

    .line 370
    if-gez v0, :cond_b

    .line 372
    goto/16 :goto_12

    .line 374
    :cond_b
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 376
    const/4 v10, 0x0

    .line 381
    :goto_a
    cmpl-double v7, v18, v0

    .line 382
    if-lez v7, :cond_16

    .line 384
    const/16 v0, 0x64

    .line 386
    if-ge v10, v0, :cond_16

    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 390
    mul-double v1, v20, v14

    .line 392
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 394
    move-result-wide v18

    .line 397
    mul-double v18, v18, v3

    .line 398
    mul-double v24, v8, v14

    .line 400
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 402
    move-result-wide v26

    .line 405
    mul-double v26, v26, v12

    .line 406
    add-double v26, v26, v18

    .line 408
    add-double v26, v26, v5

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 412
    move-result-wide v1

    .line 415
    mul-double v1, v1, v22

    .line 416
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 418
    move-result-wide v18

    .line 421
    mul-double v18, v18, v16

    .line 422
    add-double v18, v18, v1

    .line 424
    div-double v26, v26, v18

    .line 426
    sub-double v1, v14, v26

    .line 428
    sub-double/2addr v14, v1

    .line 430
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 431
    move-result-wide v18

    .line 434
    move-wide v14, v1

    .line 435
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 436
    goto :goto_a

    .line 441
    :cond_c
    move-wide/from16 v12, v16

    .line 442
    cmpg-double v1, v1, v8

    .line 444
    if-gez v1, :cond_d

    .line 446
    iget-wide v0, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 448
    mul-double v8, v0, v3

    .line 450
    sub-double/2addr v6, v8

    .line 452
    iget-wide v8, v5, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 453
    div-double/2addr v6, v8

    .line 455
    mul-double/2addr v3, v3

    .line 456
    mul-double/2addr v6, v6

    .line 457
    add-double/2addr v6, v3

    .line 458
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 459
    move-result-wide v2

    .line 462
    div-double v10, v12, v2

    .line 463
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 465
    move-result-wide v2

    .line 468
    div-double v14, v2, v0

    .line 469
    goto/16 :goto_12

    .line 471
    :cond_d
    iget-wide v1, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 473
    mul-double v8, v1, v3

    .line 475
    sub-double/2addr v6, v8

    .line 477
    div-double v14, v12, v3

    .line 478
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 480
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 484
    move-result-wide v14

    .line 487
    div-double/2addr v14, v1

    .line 488
    div-double v16, v12, v6

    .line 489
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 491
    move-result-wide v16

    .line 494
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 495
    move-result-wide v16

    .line 498
    move-wide/from16 v20, v16

    .line 499
    const/4 v5, 0x0

    .line 501
    :goto_b
    const/4 v0, 0x6

    .line 502
    if-ge v5, v0, :cond_e

    .line 503
    div-double v20, v20, v1

    .line 505
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 507
    move-result-wide v20

    .line 510
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 511
    move-result-wide v20

    .line 514
    sub-double v20, v16, v20

    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 517
    goto :goto_b

    .line 519
    :cond_e
    div-double v10, v20, v1

    .line 520
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 522
    move-result v16

    .line 525
    if-nez v16, :cond_f

    .line 526
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 528
    move-result v16

    .line 531
    if-nez v16, :cond_f

    .line 532
    const/4 v0, 0x1

    .line 534
    const/16 v16, 0x1

    .line 535
    goto :goto_c

    .line 537
    :cond_f
    const/4 v0, 0x1

    .line 538
    const/16 v16, 0x0

    .line 539
    :goto_c
    xor-int/lit8 v16, v16, 0x1

    .line 541
    if-eqz v16, :cond_10

    .line 543
    move-wide v14, v10

    .line 545
    goto :goto_e

    .line 546
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    .line 547
    move-result v16

    .line 550
    if-nez v16, :cond_11

    .line 551
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 553
    move-result v16

    .line 556
    if-nez v16, :cond_11

    .line 557
    move/from16 v16, v0

    .line 559
    goto :goto_d

    .line 561
    :cond_11
    const/16 v16, 0x0

    .line 562
    :goto_d
    xor-int/lit8 v16, v16, 0x1

    .line 564
    if-eqz v16, :cond_12

    .line 566
    goto :goto_e

    .line 568
    :cond_12
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 569
    move-result-wide v14

    .line 572
    :goto_e
    add-double v10, v8, v6

    .line 573
    neg-double v10, v10

    .line 575
    mul-double v16, v1, v6

    .line 576
    div-double v10, v10, v16

    .line 578
    mul-double v16, v1, v10

    .line 580
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 582
    move-result-wide v20

    .line 585
    mul-double v20, v20, v3

    .line 586
    mul-double v23, v6, v10

    .line 588
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 590
    move-result-wide v16

    .line 593
    mul-double v16, v16, v23

    .line 594
    move-wide/from16 v23, v1

    .line 596
    add-double v0, v16, v20

    .line 598
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 600
    move-result v16

    .line 603
    if-nez v16, :cond_14

    .line 604
    const-wide/16 v16, 0x0

    .line 606
    cmpg-double v20, v10, v16

    .line 608
    if-gtz v20, :cond_13

    .line 610
    goto :goto_f

    .line 612
    :cond_13
    cmpl-double v10, v10, v16

    .line 613
    if-lez v10, :cond_15

    .line 615
    neg-double v0, v0

    .line 617
    cmpg-double v0, v0, v12

    .line 618
    if-gez v0, :cond_15

    .line 620
    cmpg-double v0, v6, v16

    .line 622
    if-gez v0, :cond_14

    .line 624
    cmpl-double v0, v3, v16

    .line 626
    if-lez v0, :cond_14

    .line 628
    move-wide/from16 v14, v16

    .line 630
    :cond_14
    :goto_f
    neg-double v10, v12

    .line 632
    goto :goto_10

    .line 633
    :cond_15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 634
    div-double v0, v0, v23

    .line 636
    neg-double v0, v0

    .line 638
    div-double v10, v3, v6

    .line 639
    sub-double v14, v0, v10

    .line 641
    move-wide v10, v12

    .line 643
    :goto_10
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 644
    const/4 v5, 0x0

    .line 649
    :goto_11
    cmpl-double v12, v18, v0

    .line 650
    if-lez v12, :cond_16

    .line 652
    const/16 v12, 0x64

    .line 654
    if-ge v5, v12, :cond_16

    .line 656
    add-int/lit8 v5, v5, 0x1

    .line 658
    mul-double v16, v6, v14

    .line 660
    add-double v16, v16, v3

    .line 662
    mul-double v18, v23, v14

    .line 664
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 666
    move-result-wide v20

    .line 669
    mul-double v20, v20, v16

    .line 670
    add-double v20, v20, v10

    .line 672
    const/4 v2, 0x1

    .line 674
    int-to-double v0, v2

    .line 675
    add-double v0, v18, v0

    .line 676
    mul-double/2addr v0, v6

    .line 678
    add-double/2addr v0, v8

    .line 679
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 680
    move-result-wide v16

    .line 683
    mul-double v16, v16, v0

    .line 684
    div-double v20, v20, v16

    .line 686
    sub-double v0, v14, v20

    .line 688
    sub-double/2addr v14, v0

    .line 690
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 691
    move-result-wide v18

    .line 694
    move-wide v14, v0

    .line 695
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 696
    goto :goto_11

    .line 701
    :cond_16
    :goto_12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 702
    mul-double/2addr v14, v0

    .line 707
    double-to-long v0, v14

    .line 708
    :goto_13
    const-wide/32 v2, 0xf4240

    .line 709
    mul-long/2addr v0, v2

    .line 712
    return-wide v0
    .line 713
.end method

.method public final getEndVelocity(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getValueFromNanos(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    .line 10
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getVelocityFromNanos(FFFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p4, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    .line 10
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method
