.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final argb:I

.field public final chroma:D

.field public final hue:D

.field public final tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 6
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Cam16;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Cam16;

    .line 8
    move-result-object v1

    .line 11
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/hct/Cam16;->hue:D

    .line 12
    iput-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 14
    iget-wide v1, v1, Lcom/google/ux/material/libmonet/hct/Cam16;->chroma:D

    .line 16
    iput-wide v1, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 18
    shr-int/lit8 v1, p1, 0x10

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 24
    move-result-wide v1

    .line 27
    shr-int/lit8 v3, p1, 0x8

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 32
    move-result-wide v3

    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    invoke-static {p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 38
    move-result-wide v5

    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [D

    .line 43
    const/4 v7, 0x0

    .line 45
    aput-wide v1, p1, v7

    .line 46
    aput-wide v3, p1, v0

    .line 48
    const/4 v1, 0x2

    .line 50
    aput-wide v5, p1, v1

    .line 51
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 53
    invoke-static {p1, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 55
    move-result-object p1

    .line 58
    aget-wide v0, p1, v0

    .line 59
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 61
    div-double/2addr v0, v2

    .line 63
    const-wide v2, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 64
    cmpl-double p1, v0, v2

    .line 69
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 71
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 73
    if-lez p1, :cond_0

    .line 75
    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    .line 77
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-wide v6, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 87
    mul-double/2addr v0, v6

    .line 92
    add-double/2addr v0, v4

    .line 93
    div-double/2addr v0, v2

    .line 94
    :goto_0
    mul-double/2addr v0, v2

    .line 95
    sub-double/2addr v0, v4

    .line 96
    iput-wide v0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 97
    return-void
    .line 99
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 46

    .line 1
    const/4 v4, 0x3

    .line 2
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    cmpg-double v8, p2, v6

    .line 8
    if-ltz v8, :cond_1d

    .line 10
    cmpg-double v6, p4, v6

    .line 12
    if-ltz v6, :cond_1d

    .line 14
    const-wide v6, 0x4058fffe5c91d14eL    # 99.9999

    .line 16
    cmpl-double v6, p4, v6

    .line 21
    if-lez v6, :cond_0

    .line 23
    goto/16 :goto_15

    .line 25
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 27
    move-result-wide v6

    .line 30
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 31
    div-double/2addr v6, v10

    .line 36
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 37
    mul-double/2addr v6, v10

    .line 42
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 43
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v12

    .line 50
    const-wide/high16 v14, 0x4026000000000000L    # 11.0

    .line 51
    mul-double/2addr v12, v14

    .line 53
    sget-object v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 54
    move-wide/from16 v16, v10

    .line 56
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 58
    const-wide v0, 0x3fd28f5c28f5c28fL    # 0.29

    .line 60
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v0

    .line 68
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 69
    sub-double/2addr v9, v0

    .line 74
    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 75
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v0

    .line 83
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 84
    div-double v0, v9, v0

    .line 86
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 88
    add-double v21, v6, v19

    .line 90
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 92
    move-result-wide v21

    .line 95
    const-wide v23, 0x400e666666666666L    # 3.8

    .line 96
    add-double v21, v21, v23

    .line 101
    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    .line 103
    mul-double v21, v21, v23

    .line 105
    const-wide v23, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 107
    mul-double v21, v21, v23

    .line 112
    move-wide/from16 p0, v12

    .line 114
    iget-wide v11, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 116
    mul-double v21, v21, v11

    .line 118
    iget-wide v11, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 120
    mul-double v21, v21, v11

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v11

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 128
    move-result-wide v23

    .line 131
    move-wide/from16 v25, p0

    .line 132
    const/4 v13, 0x0

    .line 134
    :goto_0
    sget-object v27, Lcom/google/ux/material/libmonet/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 135
    const/4 v3, 0x5

    .line 137
    const-wide/16 v28, 0x0

    .line 138
    const-wide/high16 v30, 0x4059000000000000L    # 100.0

    .line 140
    if-ge v13, v3, :cond_9

    .line 142
    move-wide/from16 v32, v6

    .line 144
    div-double v5, v25, v30

    .line 146
    cmpl-double v7, p2, v28

    .line 148
    if-eqz v7, :cond_2

    .line 150
    cmpl-double v7, v25, v28

    .line 152
    if-nez v7, :cond_1

    .line 154
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    move-result-wide v34

    .line 160
    div-double v34, p2, v34

    .line 161
    goto :goto_2

    .line 163
    :cond_2
    :goto_1
    move-wide/from16 v34, v28

    .line 164
    :goto_2
    mul-double v2, v34, v0

    .line 166
    const-wide v14, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 168
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 173
    move-result-wide v2

    .line 176
    iget-wide v14, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 177
    div-double v14, v9, v14

    .line 179
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 181
    div-double/2addr v14, v9

    .line 183
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 184
    move-result-wide v5

    .line 187
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 188
    mul-double/2addr v5, v9

    .line 190
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 191
    div-double/2addr v5, v9

    .line 193
    const-wide v9, 0x3fd3851eb851eb85L    # 0.305

    .line 194
    add-double/2addr v9, v5

    .line 199
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 200
    mul-double/2addr v9, v14

    .line 202
    mul-double/2addr v9, v2

    .line 203
    mul-double v14, v14, v21

    .line 204
    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    .line 206
    mul-double v36, v2, v34

    .line 208
    mul-double v36, v36, v23

    .line 210
    add-double v36, v36, v14

    .line 212
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 214
    mul-double/2addr v2, v14

    .line 216
    mul-double/2addr v2, v11

    .line 217
    add-double v2, v2, v36

    .line 218
    div-double/2addr v9, v2

    .line 220
    mul-double v2, v9, v23

    .line 221
    mul-double/2addr v9, v11

    .line 223
    const-wide v14, 0x407cc00000000000L    # 460.0

    .line 224
    mul-double/2addr v5, v14

    .line 229
    const-wide v14, 0x407c300000000000L    # 451.0

    .line 230
    mul-double/2addr v14, v2

    .line 235
    add-double/2addr v14, v5

    .line 236
    const-wide/high16 v36, 0x4072000000000000L    # 288.0

    .line 237
    mul-double v36, v36, v9

    .line 239
    add-double v36, v36, v14

    .line 241
    const-wide v14, 0x4095ec0000000000L    # 1403.0

    .line 243
    div-double v36, v36, v14

    .line 248
    const-wide v38, 0x408bd80000000000L    # 891.0

    .line 250
    mul-double v38, v38, v2

    .line 255
    sub-double v38, v5, v38

    .line 257
    const-wide v40, 0x4070500000000000L    # 261.0

    .line 259
    mul-double v40, v40, v9

    .line 264
    sub-double v38, v38, v40

    .line 266
    div-double v38, v38, v14

    .line 268
    const-wide v40, 0x406b800000000000L    # 220.0

    .line 270
    mul-double v2, v2, v40

    .line 275
    sub-double/2addr v5, v2

    .line 277
    const-wide v2, 0x40b89c0000000000L    # 6300.0

    .line 278
    mul-double/2addr v9, v2

    .line 283
    sub-double/2addr v5, v9

    .line 284
    div-double/2addr v5, v14

    .line 285
    invoke-static/range {v36 .. v37}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 286
    move-result-wide v2

    .line 289
    invoke-static/range {v38 .. v39}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 290
    move-result-wide v9

    .line 293
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 294
    move-result-wide v5

    .line 297
    new-array v14, v4, [D

    .line 298
    const/4 v7, 0x0

    .line 300
    aput-wide v2, v14, v7

    .line 301
    const/4 v2, 0x1

    .line 303
    aput-wide v9, v14, v2

    .line 304
    const/4 v9, 0x2

    .line 306
    aput-wide v5, v14, v9

    .line 307
    sget-object v3, Lcom/google/ux/material/libmonet/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 309
    invoke-static {v14, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 311
    move-result-object v5

    .line 314
    aget-wide v14, v5, v7

    .line 315
    cmpg-double v3, v14, v28

    .line 317
    if-ltz v3, :cond_4

    .line 319
    aget-wide v36, v5, v2

    .line 321
    cmpg-double v3, v36, v28

    .line 323
    if-ltz v3, :cond_4

    .line 325
    aget-wide v38, v5, v9

    .line 327
    cmpg-double v3, v38, v28

    .line 329
    if-gez v3, :cond_3

    .line 331
    goto :goto_3

    .line 333
    :cond_3
    aget-wide v40, v27, v7

    .line 334
    aget-wide v42, v27, v2

    .line 336
    aget-wide v44, v27, v9

    .line 338
    mul-double v40, v40, v14

    .line 340
    mul-double v42, v42, v36

    .line 342
    add-double v42, v42, v40

    .line 344
    mul-double v44, v44, v38

    .line 346
    add-double v44, v44, v42

    .line 348
    cmpg-double v2, v44, v28

    .line 350
    if-gtz v2, :cond_5

    .line 352
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_5
    const/4 v2, 0x4

    .line 356
    if-eq v13, v2, :cond_7

    .line 357
    sub-double v9, v44, v16

    .line 359
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 361
    move-result-wide v14

    .line 364
    const-wide v36, 0x3f60624dd2f1a9fcL    # 0.002

    .line 365
    cmpg-double v2, v14, v36

    .line 370
    if-gez v2, :cond_6

    .line 372
    const/4 v0, 0x0

    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    mul-double v9, v9, v25

    .line 377
    mul-double v44, v44, v19

    .line 379
    div-double v9, v9, v44

    .line 381
    sub-double v25, v25, v9

    .line 383
    const/4 v2, 0x1

    .line 385
    add-int/2addr v13, v2

    .line 386
    move-wide/from16 v6, v32

    .line 387
    move-wide/from16 v14, v34

    .line 389
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_7
    const/4 v2, 0x1

    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_4
    aget-wide v8, v5, v0

    .line 397
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 399
    cmpl-double v3, v8, v0

    .line 404
    if-gtz v3, :cond_4

    .line 406
    aget-wide v10, v5, v2

    .line 408
    cmpl-double v3, v10, v0

    .line 410
    if-gtz v3, :cond_4

    .line 412
    const/4 v6, 0x2

    .line 414
    aget-wide v10, v5, v6

    .line 415
    cmpl-double v0, v10, v0

    .line 417
    if-lez v0, :cond_8

    .line 419
    goto :goto_3

    .line 421
    :cond_8
    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 422
    move-result v0

    .line 425
    aget-wide v8, v5, v2

    .line 426
    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 428
    move-result v1

    .line 431
    aget-wide v8, v5, v6

    .line 432
    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 434
    move-result v2

    .line 437
    and-int/lit16 v0, v0, 0xff

    .line 438
    shl-int/lit8 v0, v0, 0x10

    .line 440
    const/high16 v5, -0x1000000

    .line 442
    or-int/2addr v0, v5

    .line 444
    and-int/lit16 v1, v1, 0xff

    .line 445
    const/16 v5, 0x8

    .line 447
    shl-int/2addr v1, v5

    .line 449
    or-int/2addr v0, v1

    .line 450
    and-int/lit16 v1, v2, 0xff

    .line 451
    or-int/2addr v0, v1

    .line 453
    goto :goto_5

    .line 454
    :cond_9
    move-wide/from16 v32, v6

    .line 455
    goto :goto_3

    .line 457
    :goto_5
    if-eqz v0, :cond_a

    .line 458
    goto/16 :goto_16

    .line 460
    :cond_a
    new-array v0, v4, [D

    .line 462
    fill-array-data v0, :array_0

    .line 464
    move-object v1, v0

    .line 467
    move-wide/from16 v8, v28

    .line 468
    move-wide v12, v8

    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    const/4 v6, 0x0

    .line 473
    :goto_6
    const/16 v10, 0xc

    .line 474
    if-ge v6, v10, :cond_17

    .line 476
    const/4 v7, 0x0

    .line 478
    aget-wide v14, v27, v7

    .line 479
    const/4 v3, 0x1

    .line 481
    aget-wide v21, v27, v3

    .line 482
    const/4 v10, 0x2

    .line 484
    aget-wide v23, v27, v10

    .line 485
    const/4 v7, 0x4

    .line 487
    rem-int/lit8 v11, v6, 0x4

    .line 488
    if-gt v11, v3, :cond_b

    .line 490
    move-wide/from16 v25, v28

    .line 492
    goto :goto_7

    .line 494
    :cond_b
    move-wide/from16 v25, v30

    .line 495
    :goto_7
    rem-int/lit8 v11, v6, 0x2

    .line 497
    if-nez v11, :cond_c

    .line 499
    move-wide/from16 v34, v28

    .line 501
    goto :goto_8

    .line 503
    :cond_c
    move-wide/from16 v34, v30

    .line 504
    :goto_8
    if-ge v6, v7, :cond_e

    .line 506
    mul-double v21, v21, v25

    .line 508
    sub-double v10, v16, v21

    .line 510
    mul-double v23, v23, v34

    .line 512
    sub-double v10, v10, v23

    .line 514
    div-double/2addr v10, v14

    .line 516
    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 517
    move-result v14

    .line 520
    if-eqz v14, :cond_d

    .line 521
    new-array v14, v4, [D

    .line 523
    const/4 v15, 0x0

    .line 525
    aput-wide v10, v14, v15

    .line 526
    const/4 v3, 0x1

    .line 528
    aput-wide v25, v14, v3

    .line 529
    const/4 v11, 0x2

    .line 531
    aput-wide v34, v14, v11

    .line 532
    :goto_9
    const/16 v18, 0x0

    .line 534
    goto :goto_a

    .line 536
    :cond_d
    new-array v14, v4, [D

    .line 537
    fill-array-data v14, :array_1

    .line 539
    goto :goto_9

    .line 542
    :cond_e
    const/16 v11, 0x8

    .line 543
    if-ge v6, v11, :cond_10

    .line 545
    mul-double v14, v14, v34

    .line 547
    sub-double v14, v16, v14

    .line 549
    mul-double v23, v23, v25

    .line 551
    sub-double v14, v14, v23

    .line 553
    div-double v14, v14, v21

    .line 555
    invoke-static {v14, v15}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 557
    move-result v18

    .line 560
    if-eqz v18, :cond_f

    .line 561
    new-array v3, v4, [D

    .line 563
    const/4 v10, 0x0

    .line 565
    aput-wide v34, v3, v10

    .line 566
    const/4 v10, 0x1

    .line 568
    aput-wide v14, v3, v10

    .line 569
    const/4 v14, 0x2

    .line 571
    aput-wide v25, v3, v14

    .line 572
    move-object v14, v3

    .line 574
    goto :goto_9

    .line 575
    :cond_f
    new-array v14, v4, [D

    .line 576
    fill-array-data v14, :array_2

    .line 578
    goto :goto_9

    .line 581
    :cond_10
    mul-double v14, v14, v25

    .line 582
    sub-double v14, v16, v14

    .line 584
    mul-double v21, v21, v34

    .line 586
    sub-double v14, v14, v21

    .line 588
    div-double v14, v14, v23

    .line 590
    invoke-static {v14, v15}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 592
    move-result v3

    .line 595
    if-eqz v3, :cond_11

    .line 596
    new-array v3, v4, [D

    .line 598
    const/16 v18, 0x0

    .line 600
    aput-wide v25, v3, v18

    .line 602
    const/4 v10, 0x1

    .line 604
    aput-wide v34, v3, v10

    .line 605
    move-object v10, v3

    .line 607
    const/16 v21, 0x2

    .line 608
    aput-wide v14, v10, v21

    .line 610
    move-object v14, v10

    .line 612
    goto :goto_a

    .line 613
    :cond_11
    const/16 v18, 0x0

    .line 614
    new-array v14, v4, [D

    .line 616
    fill-array-data v14, :array_3

    .line 618
    :goto_a
    aget-wide v21, v14, v18

    .line 621
    cmpg-double v15, v21, v28

    .line 623
    if-gez v15, :cond_12

    .line 625
    goto :goto_b

    .line 627
    :cond_12
    invoke-static {v14}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 628
    move-result-wide v21

    .line 631
    if-nez v2, :cond_14

    .line 632
    move-object v0, v14

    .line 634
    move-object v1, v0

    .line 635
    move-wide/from16 v8, v21

    .line 636
    move-wide v12, v8

    .line 638
    const/4 v2, 0x1

    .line 639
    :cond_13
    :goto_b
    const/4 v3, 0x1

    .line 640
    goto :goto_d

    .line 641
    :cond_14
    if-nez v5, :cond_15

    .line 642
    move-wide/from16 p0, v8

    .line 644
    move-wide/from16 p2, v21

    .line 646
    move-wide/from16 p4, v12

    .line 648
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 650
    move-result v15

    .line 653
    if-eqz v15, :cond_13

    .line 654
    :cond_15
    move-wide/from16 p0, v8

    .line 656
    move-wide/from16 p2, v32

    .line 658
    move-wide/from16 p4, v21

    .line 660
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 662
    move-result v5

    .line 665
    if-eqz v5, :cond_16

    .line 666
    move-object v1, v14

    .line 668
    move-wide/from16 v12, v21

    .line 669
    :goto_c
    const/4 v3, 0x1

    .line 671
    const/4 v5, 0x0

    .line 672
    goto :goto_d

    .line 673
    :cond_16
    move-object v0, v14

    .line 674
    move-wide/from16 v8, v21

    .line 675
    goto :goto_c

    .line 677
    :goto_d
    add-int/2addr v6, v3

    .line 678
    goto/16 :goto_6

    .line 679
    :cond_17
    const/4 v3, 0x1

    .line 681
    filled-new-array {v0, v1}, [[D

    .line 682
    move-result-object v0

    .line 685
    const/4 v1, 0x0

    .line 686
    aget-object v2, v0, v1

    .line 687
    invoke-static {v2}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 689
    move-result-wide v5

    .line 692
    aget-object v0, v0, v3

    .line 693
    const/4 v1, 0x0

    .line 695
    :goto_e
    if-ge v1, v4, :cond_1c

    .line 696
    aget-wide v8, v2, v1

    .line 698
    aget-wide v12, v0, v1

    .line 700
    cmpl-double v10, v8, v12

    .line 702
    if-eqz v10, :cond_1b

    .line 704
    cmpg-double v10, v8, v12

    .line 706
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 708
    if-gez v10, :cond_18

    .line 710
    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 712
    move-result-wide v8

    .line 715
    sub-double/2addr v8, v12

    .line 716
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 717
    move-result-wide v8

    .line 720
    double-to-int v8, v8

    .line 721
    aget-wide v9, v0, v1

    .line 722
    invoke-static {v9, v10}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 724
    move-result-wide v9

    .line 727
    sub-double/2addr v9, v12

    .line 728
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 729
    move-result-wide v9

    .line 732
    :goto_f
    double-to-int v9, v9

    .line 733
    goto :goto_10

    .line 734
    :cond_18
    invoke-static {v8, v9}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 735
    move-result-wide v8

    .line 738
    sub-double/2addr v8, v12

    .line 739
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 740
    move-result-wide v8

    .line 743
    double-to-int v8, v8

    .line 744
    aget-wide v9, v0, v1

    .line 745
    invoke-static {v9, v10}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 747
    move-result-wide v9

    .line 750
    sub-double/2addr v9, v12

    .line 751
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 752
    move-result-wide v9

    .line 755
    goto :goto_f

    .line 756
    :goto_10
    move v10, v9

    .line 757
    const/16 v11, 0x8

    .line 758
    move v9, v8

    .line 760
    const/4 v8, 0x0

    .line 761
    :goto_11
    if-ge v8, v11, :cond_1b

    .line 762
    sub-int v12, v10, v9

    .line 764
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 766
    move-result v12

    .line 769
    const/4 v3, 0x1

    .line 770
    if-gt v12, v3, :cond_19

    .line 771
    goto :goto_13

    .line 773
    :cond_19
    add-int v12, v9, v10

    .line 774
    int-to-double v12, v12

    .line 776
    div-double v12, v12, v19

    .line 777
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 779
    move-result-wide v12

    .line 782
    double-to-int v12, v12

    .line 783
    sget-object v13, Lcom/google/ux/material/libmonet/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 784
    aget-wide v13, v13, v12

    .line 786
    aget-wide v16, v2, v1

    .line 788
    aget-wide v21, v0, v1

    .line 790
    sub-double v13, v13, v16

    .line 792
    sub-double v21, v21, v16

    .line 794
    div-double v13, v13, v21

    .line 796
    const/4 v7, 0x0

    .line 798
    aget-wide v16, v2, v7

    .line 799
    aget-wide v21, v0, v7

    .line 801
    sub-double v21, v21, v16

    .line 803
    mul-double v21, v21, v13

    .line 805
    add-double v21, v21, v16

    .line 807
    const/4 v3, 0x1

    .line 809
    aget-wide v16, v2, v3

    .line 810
    aget-wide v23, v0, v3

    .line 812
    sub-double v23, v23, v16

    .line 814
    mul-double v23, v23, v13

    .line 816
    add-double v23, v23, v16

    .line 818
    const/4 v15, 0x2

    .line 820
    aget-wide v16, v2, v15

    .line 821
    aget-wide v25, v0, v15

    .line 823
    sub-double v25, v25, v16

    .line 825
    mul-double v25, v25, v13

    .line 827
    add-double v25, v25, v16

    .line 829
    new-array v13, v4, [D

    .line 831
    const/4 v7, 0x0

    .line 833
    aput-wide v21, v13, v7

    .line 834
    aput-wide v23, v13, v3

    .line 836
    aput-wide v25, v13, v15

    .line 838
    invoke-static {v13}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 840
    move-result-wide v14

    .line 843
    move-wide/from16 p0, v5

    .line 844
    move-wide/from16 p2, v32

    .line 846
    move-wide/from16 p4, v14

    .line 848
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 850
    move-result v16

    .line 853
    if-eqz v16, :cond_1a

    .line 854
    move v10, v12

    .line 856
    move-object v0, v13

    .line 857
    goto :goto_12

    .line 858
    :cond_1a
    move v9, v12

    .line 859
    move-object v2, v13

    .line 860
    move-wide v5, v14

    .line 861
    :goto_12
    add-int/2addr v8, v3

    .line 862
    const/16 v11, 0x8

    .line 863
    goto :goto_11

    .line 865
    :cond_1b
    :goto_13
    const/4 v3, 0x1

    .line 866
    add-int/2addr v1, v3

    .line 867
    goto/16 :goto_e

    .line 868
    :cond_1c
    const/4 v1, 0x0

    .line 870
    const/4 v3, 0x1

    .line 871
    aget-wide v5, v2, v1

    .line 872
    aget-wide v8, v0, v1

    .line 874
    add-double/2addr v5, v8

    .line 876
    div-double v5, v5, v19

    .line 877
    aget-wide v8, v2, v3

    .line 879
    aget-wide v12, v0, v3

    .line 881
    add-double/2addr v8, v12

    .line 883
    div-double v8, v8, v19

    .line 884
    const/4 v1, 0x2

    .line 886
    aget-wide v12, v2, v1

    .line 887
    aget-wide v14, v0, v1

    .line 889
    add-double/2addr v12, v14

    .line 891
    div-double v12, v12, v19

    .line 892
    new-array v0, v4, [D

    .line 894
    const/4 v2, 0x0

    .line 896
    aput-wide v5, v0, v2

    .line 897
    aput-wide v8, v0, v3

    .line 899
    aput-wide v12, v0, v1

    .line 901
    aget-wide v4, v0, v2

    .line 903
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 905
    move-result v2

    .line 908
    aget-wide v3, v0, v3

    .line 909
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 911
    move-result v3

    .line 914
    aget-wide v0, v0, v1

    .line 915
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 917
    move-result v0

    .line 920
    and-int/lit16 v1, v2, 0xff

    .line 921
    shl-int/lit8 v1, v1, 0x10

    .line 923
    const/high16 v2, -0x1000000

    .line 925
    or-int/2addr v1, v2

    .line 927
    and-int/lit16 v2, v3, 0xff

    .line 928
    const/16 v3, 0x8

    .line 930
    shl-int/2addr v2, v3

    .line 932
    or-int/2addr v1, v2

    .line 933
    and-int/lit16 v0, v0, 0xff

    .line 934
    :goto_14
    or-int/2addr v0, v1

    .line 936
    goto :goto_16

    .line 937
    :cond_1d
    :goto_15
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 938
    move-result-wide v0

    .line 941
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 942
    move-result v0

    .line 945
    and-int/lit16 v0, v0, 0xff

    .line 946
    shl-int/lit8 v1, v0, 0x10

    .line 948
    const/high16 v2, -0x1000000

    .line 950
    or-int/2addr v1, v2

    .line 952
    const/16 v2, 0x8

    .line 953
    shl-int/lit8 v2, v0, 0x8

    .line 955
    or-int/2addr v1, v2

    .line 957
    goto :goto_14

    .line 958
    :goto_16
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 959
    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 961
    return-object v1

    .line 964
    nop

    .line 965
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 966
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 982
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 998
    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
    .line 1014
.end method
