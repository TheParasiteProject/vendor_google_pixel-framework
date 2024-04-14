.class public final Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBrightness:F

.field public final mColorMatrix:Landroid/graphics/ColorMatrix;

.field public mContrast:F

.field public final mMatrix:[F

.field public mSaturation:F

.field public final mTmpColorMatrix:Landroid/graphics/ColorMatrix;

.field public mWarmth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 9
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 16
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final updateMatrix(Landroid/widget/ImageView;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mColorMatrix:Landroid/graphics/ColorMatrix;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    .line 6
    iget v2, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    cmpl-float v4, v2, v3

    .line 13
    const/16 v7, 0xe

    .line 15
    const/16 v8, 0xd

    .line 17
    const/16 v9, 0xc

    .line 19
    const/16 v10, 0xb

    .line 21
    const/16 v11, 0xa

    .line 23
    const/16 v12, 0x9

    .line 25
    const/16 v13, 0x8

    .line 27
    const/4 v14, 0x7

    .line 29
    const/4 v15, 0x6

    .line 30
    const/16 v16, 0x5

    .line 31
    const/16 v17, 0x4

    .line 33
    const/4 v5, 0x0

    .line 35
    const/16 v18, 0x3

    .line 36
    const/16 v19, 0x2

    .line 38
    iget-object v6, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mMatrix:[F

    .line 40
    const/16 v20, 0x1

    .line 42
    const/16 v21, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 46
    sub-float v4, v3, v2

    .line 48
    const v22, 0x3e998c7e    # 0.2999f

    .line 50
    mul-float v22, v22, v4

    .line 53
    const v23, 0x3f1645a2    # 0.587f

    .line 55
    mul-float v23, v23, v4

    .line 58
    const v24, 0x3de978d5    # 0.114f

    .line 60
    mul-float v4, v4, v24

    .line 63
    add-float v24, v22, v2

    .line 65
    aput v24, v6, v21

    .line 67
    aput v23, v6, v20

    .line 69
    aput v4, v6, v19

    .line 71
    aput v5, v6, v18

    .line 73
    aput v5, v6, v17

    .line 75
    aput v22, v6, v16

    .line 77
    add-float v24, v23, v2

    .line 79
    aput v24, v6, v15

    .line 81
    aput v4, v6, v14

    .line 83
    aput v5, v6, v13

    .line 85
    aput v5, v6, v12

    .line 87
    aput v22, v6, v11

    .line 89
    aput v23, v6, v10

    .line 91
    add-float/2addr v4, v2

    .line 93
    aput v4, v6, v9

    .line 94
    aput v5, v6, v8

    .line 96
    aput v5, v6, v7

    .line 98
    const/16 v2, 0xf

    .line 100
    aput v5, v6, v2

    .line 102
    const/16 v2, 0x10

    .line 104
    aput v5, v6, v2

    .line 106
    const/16 v2, 0x11

    .line 108
    aput v5, v6, v2

    .line 110
    const/16 v2, 0x12

    .line 112
    aput v3, v6, v2

    .line 114
    const/16 v2, 0x13

    .line 116
    aput v5, v6, v2

    .line 118
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 120
    move/from16 v2, v20

    .line 123
    goto :goto_0

    .line 125
    :cond_0
    move/from16 v2, v21

    .line 126
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 128
    cmpl-float v22, v4, v3

    .line 130
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mTmpColorMatrix:Landroid/graphics/ColorMatrix;

    .line 132
    if-eqz v22, :cond_1

    .line 134
    invoke-virtual {v7, v4, v4, v4, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 136
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 139
    move/from16 v2, v20

    .line 142
    :cond_1
    iget v4, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 144
    cmpl-float v22, v4, v3

    .line 146
    if-eqz v22, :cond_6

    .line 148
    cmpg-float v2, v4, v5

    .line 150
    if-gtz v2, :cond_2

    .line 152
    const v4, 0x3c23d70a    # 0.01f

    .line 154
    :cond_2
    const v2, 0x459c4000    # 5000.0f

    .line 157
    div-float/2addr v2, v4

    .line 160
    const/high16 v4, 0x42c80000    # 100.0f

    .line 161
    div-float/2addr v2, v4

    .line 163
    const/high16 v4, 0x42840000    # 66.0f

    .line 164
    cmpl-float v22, v2, v4

    .line 166
    const v24, 0x43211e9c

    .line 168
    const v25, 0x42c6f10d

    .line 171
    const/high16 v3, 0x437f0000    # 255.0f

    .line 174
    if-lez v22, :cond_3

    .line 176
    const/high16 v22, 0x42700000    # 60.0f

    .line 178
    sub-float v8, v2, v22

    .line 180
    float-to-double v9, v8

    .line 182
    const-wide v11, -0x403ef32580000000L    # -0.13320475816726685

    .line 183
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v11

    .line 191
    double-to-float v11, v11

    .line 192
    const v12, 0x43a4d970

    .line 193
    mul-float/2addr v11, v12

    .line 196
    const-wide v13, 0x3fb354f100000000L    # 0.07551485300064087

    .line 197
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 202
    move-result-wide v9

    .line 205
    double-to-float v9, v9

    .line 206
    const v10, 0x43900fa3

    .line 207
    mul-float/2addr v9, v10

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    float-to-double v9, v2

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 213
    move-result-wide v9

    .line 216
    double-to-float v9, v9

    .line 217
    mul-float v9, v9, v25

    .line 218
    sub-float v9, v9, v24

    .line 220
    move v11, v3

    .line 222
    :goto_1
    cmpg-float v4, v2, v4

    .line 223
    const v10, 0x439885bc

    .line 225
    const v13, 0x430a848a

    .line 228
    if-gez v4, :cond_5

    .line 231
    const/high16 v4, 0x41980000    # 19.0f

    .line 233
    cmpl-float v4, v2, v4

    .line 235
    if-lez v4, :cond_4

    .line 237
    const/high16 v4, 0x41200000    # 10.0f

    .line 239
    sub-float/2addr v2, v4

    .line 241
    move v14, v9

    .line 242
    float-to-double v8, v2

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 244
    move-result-wide v8

    .line 247
    double-to-float v2, v8

    .line 248
    mul-float/2addr v2, v13

    .line 249
    sub-float/2addr v2, v10

    .line 250
    goto :goto_2

    .line 251
    :cond_4
    move v14, v9

    .line 252
    move v2, v5

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    move v14, v9

    .line 255
    move v2, v3

    .line 256
    :goto_2
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 257
    move-result v8

    .line 260
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 261
    move-result v8

    .line 264
    move v9, v14

    .line 265
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 266
    move-result v9

    .line 269
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 270
    move-result v9

    .line 273
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 274
    move-result v2

    .line 277
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 278
    move-result v2

    .line 281
    const/high16 v11, 0x42480000    # 50.0f

    .line 282
    float-to-double v3, v11

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 285
    move-result-wide v3

    .line 288
    double-to-float v3, v3

    .line 289
    mul-float v3, v3, v25

    .line 290
    sub-float v3, v3, v24

    .line 292
    const/high16 v4, 0x42200000    # 40.0f

    .line 294
    float-to-double v14, v4

    .line 296
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 297
    move-result-wide v14

    .line 300
    double-to-float v4, v14

    .line 301
    mul-float/2addr v4, v13

    .line 302
    sub-float/2addr v4, v10

    .line 303
    const/high16 v10, 0x437f0000    # 255.0f

    .line 304
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 306
    move-result v13

    .line 309
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 310
    move-result v13

    .line 313
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result v3

    .line 317
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 318
    move-result v3

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 322
    move-result v4

    .line 325
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 326
    move-result v4

    .line 329
    div-float/2addr v8, v13

    .line 330
    div-float/2addr v9, v3

    .line 331
    div-float/2addr v2, v4

    .line 332
    aput v8, v6, v21

    .line 333
    aput v5, v6, v20

    .line 335
    aput v5, v6, v19

    .line 337
    aput v5, v6, v18

    .line 339
    aput v5, v6, v17

    .line 341
    aput v5, v6, v16

    .line 343
    const/4 v3, 0x6

    .line 345
    aput v9, v6, v3

    .line 346
    const/4 v3, 0x7

    .line 348
    aput v5, v6, v3

    .line 349
    const/16 v3, 0x8

    .line 351
    aput v5, v6, v3

    .line 353
    const/16 v3, 0x9

    .line 355
    aput v5, v6, v3

    .line 357
    const/16 v3, 0xa

    .line 359
    aput v5, v6, v3

    .line 361
    const/16 v3, 0xb

    .line 363
    aput v5, v6, v3

    .line 365
    const/16 v3, 0xc

    .line 367
    aput v2, v6, v3

    .line 369
    const/16 v2, 0xd

    .line 371
    aput v5, v6, v2

    .line 373
    const/16 v2, 0xe

    .line 375
    aput v5, v6, v2

    .line 377
    const/16 v2, 0xf

    .line 379
    aput v5, v6, v2

    .line 381
    const/16 v2, 0x10

    .line 383
    aput v5, v6, v2

    .line 385
    const/16 v2, 0x11

    .line 387
    aput v5, v6, v2

    .line 389
    const/16 v2, 0x12

    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    aput v3, v6, v2

    .line 395
    const/16 v2, 0x13

    .line 397
    aput v5, v6, v2

    .line 399
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 401
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 404
    move/from16 v2, v20

    .line 407
    :cond_6
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 409
    cmpl-float v4, v0, v3

    .line 411
    if-eqz v4, :cond_7

    .line 413
    aput v0, v6, v21

    .line 415
    aput v5, v6, v20

    .line 417
    aput v5, v6, v19

    .line 419
    aput v5, v6, v18

    .line 421
    aput v5, v6, v17

    .line 423
    aput v5, v6, v16

    .line 425
    const/4 v2, 0x6

    .line 427
    aput v0, v6, v2

    .line 428
    const/4 v2, 0x7

    .line 430
    aput v5, v6, v2

    .line 431
    const/16 v2, 0x8

    .line 433
    aput v5, v6, v2

    .line 435
    const/16 v2, 0x9

    .line 437
    aput v5, v6, v2

    .line 439
    const/16 v2, 0xa

    .line 441
    aput v5, v6, v2

    .line 443
    const/16 v2, 0xb

    .line 445
    aput v5, v6, v2

    .line 447
    const/16 v2, 0xc

    .line 449
    aput v0, v6, v2

    .line 451
    const/16 v0, 0xd

    .line 453
    aput v5, v6, v0

    .line 455
    const/16 v0, 0xe

    .line 457
    aput v5, v6, v0

    .line 459
    const/16 v0, 0xf

    .line 461
    aput v5, v6, v0

    .line 463
    const/16 v0, 0x10

    .line 465
    aput v5, v6, v0

    .line 467
    const/16 v0, 0x11

    .line 469
    aput v5, v6, v0

    .line 471
    const/16 v0, 0x12

    .line 473
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    aput v2, v6, v0

    .line 477
    const/16 v0, 0x13

    .line 479
    aput v5, v6, v0

    .line 481
    invoke-virtual {v7, v6}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 483
    invoke-virtual {v1, v7}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 486
    goto :goto_3

    .line 489
    :cond_7
    if-eqz v2, :cond_8

    .line 490
    :goto_3
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 492
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 494
    move-object/from16 v1, p1

    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 499
    goto :goto_4

    .line 502
    :cond_8
    move-object/from16 v1, p1

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 505
    :goto_4
    return-void
    .line 508
.end method
