.class public final Landroidx/core/content/res/CamColor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAstar:F

.field public final mBstar:F

.field public final mChroma:F

.field public final mHue:F

.field public final mJ:F

.field public final mJstar:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 5
    iput p2, p0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 7
    iput p3, p0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 9
    iput p4, p0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 11
    iput p5, p0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 13
    iput p6, p0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 15
    return-void
    .line 17
.end method

.method public static fromColor(I)Landroidx/core/content/res/CamColor;
    .locals 21

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 8
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v2

    .line 15
    invoke-static {v2}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 16
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v3

    .line 23
    invoke-static {v3}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 24
    move-result v3

    .line 27
    sget-object v4, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 28
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 31
    aget v7, v6, v5

    .line 33
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 37
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 42
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aget-object v9, v4, v8

    .line 46
    aget v10, v9, v5

    .line 48
    mul-float/2addr v10, v1

    .line 50
    aget v11, v9, v8

    .line 51
    mul-float/2addr v11, v2

    .line 53
    add-float/2addr v11, v10

    .line 54
    aget v9, v9, v7

    .line 55
    mul-float/2addr v9, v3

    .line 57
    add-float/2addr v9, v11

    .line 58
    aget-object v4, v4, v7

    .line 59
    aget v10, v4, v5

    .line 61
    mul-float/2addr v1, v10

    .line 63
    aget v10, v4, v8

    .line 64
    mul-float/2addr v2, v10

    .line 66
    add-float/2addr v2, v1

    .line 67
    aget v1, v4, v7

    .line 68
    mul-float/2addr v3, v1

    .line 70
    add-float/2addr v3, v2

    .line 71
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 72
    aget-object v2, v1, v5

    .line 74
    aget v4, v2, v5

    .line 76
    mul-float/2addr v4, v6

    .line 78
    aget v10, v2, v8

    .line 79
    mul-float/2addr v10, v9

    .line 81
    add-float/2addr v10, v4

    .line 82
    aget v2, v2, v7

    .line 83
    mul-float/2addr v2, v3

    .line 85
    add-float/2addr v2, v10

    .line 86
    aget-object v4, v1, v8

    .line 87
    aget v10, v4, v5

    .line 89
    mul-float/2addr v10, v6

    .line 91
    aget v11, v4, v8

    .line 92
    mul-float/2addr v11, v9

    .line 94
    add-float/2addr v11, v10

    .line 95
    aget v4, v4, v7

    .line 96
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v4, v11

    .line 99
    aget-object v1, v1, v7

    .line 100
    aget v10, v1, v5

    .line 102
    mul-float/2addr v6, v10

    .line 104
    aget v10, v1, v8

    .line 105
    mul-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v6

    .line 108
    aget v1, v1, v7

    .line 109
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    iget-object v1, v0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 113
    aget v5, v1, v5

    .line 115
    mul-float/2addr v5, v2

    .line 117
    aget v2, v1, v8

    .line 118
    mul-float/2addr v2, v4

    .line 120
    aget v1, v1, v7

    .line 121
    mul-float/2addr v1, v3

    .line 123
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result v3

    .line 127
    iget v4, v0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 128
    mul-float/2addr v3, v4

    .line 130
    float-to-double v6, v3

    .line 131
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 132
    div-double/2addr v6, v8

    .line 134
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 135
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 140
    move-result-wide v6

    .line 143
    double-to-float v3, v6

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v6

    .line 148
    mul-float/2addr v6, v4

    .line 149
    float-to-double v6, v6

    .line 150
    div-double/2addr v6, v8

    .line 151
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 152
    move-result-wide v6

    .line 155
    double-to-float v6, v6

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v7

    .line 160
    mul-float/2addr v7, v4

    .line 161
    float-to-double v12, v7

    .line 162
    div-double/2addr v12, v8

    .line 163
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 164
    move-result-wide v10

    .line 167
    double-to-float v4, v10

    .line 168
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 169
    move-result v5

    .line 172
    const/high16 v7, 0x43c80000    # 400.0f

    .line 173
    mul-float/2addr v5, v7

    .line 175
    mul-float/2addr v5, v3

    .line 176
    const v10, 0x41d90a3d    # 27.13f

    .line 177
    add-float/2addr v3, v10

    .line 180
    div-float/2addr v5, v3

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 182
    move-result v2

    .line 185
    mul-float/2addr v2, v7

    .line 186
    mul-float/2addr v2, v6

    .line 187
    add-float/2addr v6, v10

    .line 188
    div-float/2addr v2, v6

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 190
    move-result v1

    .line 193
    mul-float/2addr v1, v7

    .line 194
    mul-float/2addr v1, v4

    .line 195
    add-float/2addr v4, v10

    .line 196
    div-float/2addr v1, v4

    .line 197
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 198
    float-to-double v6, v5

    .line 200
    mul-double/2addr v6, v3

    .line 201
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 202
    float-to-double v10, v2

    .line 204
    mul-double/2addr v10, v3

    .line 205
    add-double/2addr v10, v6

    .line 206
    float-to-double v3, v1

    .line 207
    add-double/2addr v10, v3

    .line 208
    double-to-float v6, v10

    .line 209
    const/high16 v7, 0x41300000    # 11.0f

    .line 210
    div-float/2addr v6, v7

    .line 212
    add-float v7, v5, v2

    .line 213
    float-to-double v10, v7

    .line 215
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 216
    mul-double/2addr v3, v12

    .line 218
    sub-double/2addr v10, v3

    .line 219
    double-to-float v3, v10

    .line 220
    const/high16 v4, 0x41100000    # 9.0f

    .line 221
    div-float/2addr v3, v4

    .line 223
    const/high16 v4, 0x41a00000    # 20.0f

    .line 224
    mul-float v7, v5, v4

    .line 226
    mul-float/2addr v2, v4

    .line 228
    add-float/2addr v7, v2

    .line 229
    const/high16 v10, 0x41a80000    # 21.0f

    .line 230
    mul-float/2addr v10, v1

    .line 232
    add-float/2addr v10, v7

    .line 233
    div-float/2addr v10, v4

    .line 234
    const/high16 v7, 0x42200000    # 40.0f

    .line 235
    mul-float/2addr v5, v7

    .line 237
    add-float/2addr v5, v2

    .line 238
    add-float/2addr v5, v1

    .line 239
    div-float/2addr v5, v4

    .line 240
    float-to-double v1, v3

    .line 241
    float-to-double v14, v6

    .line 242
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 243
    move-result-wide v1

    .line 246
    double-to-float v1, v1

    .line 247
    const/high16 v2, 0x43340000    # 180.0f

    .line 248
    mul-float/2addr v1, v2

    .line 250
    const v4, 0x40490fdb    # (float)Math.PI

    .line 251
    div-float/2addr v1, v4

    .line 254
    const/4 v7, 0x0

    .line 255
    cmpg-float v7, v1, v7

    .line 256
    const/high16 v11, 0x43b40000    # 360.0f

    .line 258
    if-gez v7, :cond_1

    .line 260
    add-float/2addr v1, v11

    .line 262
    :cond_0
    :goto_0
    move v15, v1

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    cmpl-float v7, v1, v11

    .line 265
    if-ltz v7, :cond_0

    .line 267
    sub-float/2addr v1, v11

    .line 269
    goto :goto_0

    .line 270
    :goto_1
    mul-float/2addr v4, v15

    .line 271
    div-float/2addr v4, v2

    .line 272
    iget v1, v0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 273
    mul-float/2addr v5, v1

    .line 275
    iget v1, v0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 276
    div-float/2addr v5, v1

    .line 278
    float-to-double v8, v5

    .line 279
    iget v2, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 280
    iget v5, v0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 282
    mul-float/2addr v5, v2

    .line 284
    float-to-double v12, v5

    .line 285
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 286
    move-result-wide v7

    .line 289
    double-to-float v5, v7

    .line 290
    const/high16 v7, 0x42c80000    # 100.0f

    .line 291
    mul-float/2addr v5, v7

    .line 293
    div-float v7, v5, v7

    .line 294
    float-to-double v7, v7

    .line 296
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 297
    const/high16 v7, 0x40800000    # 4.0f

    .line 300
    add-float/2addr v1, v7

    .line 302
    float-to-double v7, v15

    .line 303
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 304
    cmpg-double v7, v7, v12

    .line 309
    if-gez v7, :cond_2

    .line 311
    add-float/2addr v11, v15

    .line 313
    goto :goto_2

    .line 314
    :cond_2
    move v11, v15

    .line 315
    :goto_2
    float-to-double v7, v11

    .line 316
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 317
    mul-double/2addr v7, v11

    .line 322
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 323
    div-double/2addr v7, v11

    .line 328
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 329
    add-double/2addr v7, v11

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 332
    move-result-wide v7

    .line 335
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 336
    add-double/2addr v7, v11

    .line 341
    double-to-float v7, v7

    .line 342
    const/high16 v8, 0x3e800000    # 0.25f

    .line 343
    mul-float/2addr v7, v8

    .line 345
    const v8, 0x45706276

    .line 346
    mul-float/2addr v7, v8

    .line 349
    iget v8, v0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 350
    mul-float/2addr v7, v8

    .line 352
    iget v8, v0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 353
    mul-float/2addr v7, v8

    .line 355
    mul-float/2addr v6, v6

    .line 356
    mul-float/2addr v3, v3

    .line 357
    add-float/2addr v3, v6

    .line 358
    float-to-double v8, v3

    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 360
    move-result-wide v8

    .line 363
    double-to-float v3, v8

    .line 364
    mul-float/2addr v7, v3

    .line 365
    const v3, 0x3e9c28f6    # 0.305f

    .line 366
    add-float/2addr v10, v3

    .line 369
    div-float/2addr v7, v10

    .line 370
    iget v3, v0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 371
    float-to-double v8, v3

    .line 373
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 374
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 379
    move-result-wide v8

    .line 382
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 383
    sub-double/2addr v10, v8

    .line 388
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 389
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 394
    move-result-wide v8

    .line 397
    double-to-float v3, v8

    .line 398
    float-to-double v6, v7

    .line 399
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 400
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 405
    move-result-wide v6

    .line 408
    double-to-float v6, v6

    .line 409
    mul-float/2addr v3, v6

    .line 410
    float-to-double v6, v5

    .line 411
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 412
    div-double/2addr v6, v8

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 415
    move-result-wide v6

    .line 418
    double-to-float v6, v6

    .line 419
    mul-float v16, v3, v6

    .line 420
    iget v0, v0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 422
    mul-float v0, v0, v16

    .line 424
    mul-float/2addr v3, v2

    .line 426
    div-float/2addr v3, v1

    .line 427
    float-to-double v1, v3

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 429
    const v1, 0x3fd9999a    # 1.7f

    .line 432
    mul-float/2addr v1, v5

    .line 435
    const v2, 0x3be56042    # 0.007f

    .line 436
    mul-float/2addr v2, v5

    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    add-float/2addr v2, v3

    .line 442
    div-float v18, v1, v2

    .line 443
    const v1, 0x3cbac711    # 0.0228f

    .line 445
    mul-float/2addr v0, v1

    .line 448
    add-float/2addr v0, v3

    .line 449
    float-to-double v0, v0

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 451
    move-result-wide v0

    .line 454
    double-to-float v0, v0

    .line 455
    const v1, 0x422f7048

    .line 456
    mul-float/2addr v0, v1

    .line 459
    float-to-double v1, v4

    .line 460
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 461
    move-result-wide v3

    .line 464
    double-to-float v3, v3

    .line 465
    mul-float v19, v0, v3

    .line 466
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 468
    move-result-wide v1

    .line 471
    double-to-float v1, v1

    .line 472
    mul-float v20, v0, v1

    .line 473
    new-instance v0, Landroidx/core/content/res/CamColor;

    .line 475
    move-object v14, v0

    .line 477
    move/from16 v17, v5

    .line 478
    invoke-direct/range {v14 .. v20}, Landroidx/core/content/res/CamColor;-><init>(FFFFFF)V

    .line 480
    return-object v0
    .line 483
.end method

.method public static fromJch(FFF)Landroidx/core/content/res/CamColor;
    .locals 12

    .line 1
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 2
    iget v1, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 4
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    iget v3, v0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 13
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 18
    mul-float/2addr v4, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float v1, p1, v1

    .line 26
    iget v0, v0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 28
    mul-float/2addr v1, v0

    .line 30
    div-float/2addr v1, v3

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    const v0, 0x40490fdb    # (float)Math.PI

    .line 36
    mul-float/2addr v0, p2

    .line 39
    const/high16 v1, 0x43340000    # 180.0f

    .line 40
    div-float/2addr v0, v1

    .line 42
    const v1, 0x3fd9999a    # 1.7f

    .line 43
    mul-float/2addr v1, p0

    .line 46
    const v2, 0x3be56042    # 0.007f

    .line 47
    mul-float/2addr v2, p0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    add-float/2addr v2, v3

    .line 53
    div-float v9, v1, v2

    .line 54
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 56
    float-to-double v3, v4

    .line 61
    mul-double/2addr v3, v1

    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 63
    add-double/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 66
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    const v2, 0x422f7048

    .line 71
    mul-float/2addr v1, v2

    .line 74
    float-to-double v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 76
    move-result-wide v4

    .line 79
    double-to-float v0, v4

    .line 80
    mul-float v10, v1, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 83
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    mul-float v11, v1, v0

    .line 88
    new-instance v0, Landroidx/core/content/res/CamColor;

    .line 90
    move-object v5, v0

    .line 92
    move v6, p2

    .line 93
    move v7, p1

    .line 94
    move v8, p0

    .line 95
    invoke-direct/range {v5 .. v11}, Landroidx/core/content/res/CamColor;-><init>(FFFFFF)V

    .line 96
    return-object v0
    .line 99
.end method


# virtual methods
.method public final viewed(Landroidx/core/content/res/ViewingConditions;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    iget v2, v0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 5
    float-to-double v3, v2

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    cmpl-double v3, v3, v5

    .line 10
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 12
    iget v4, v0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 14
    if-eqz v3, :cond_1

    .line 16
    float-to-double v9, v4

    .line 18
    cmpl-double v3, v9, v5

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    div-double/2addr v9, v7

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    move-result-wide v9

    .line 28
    double-to-float v3, v9

    .line 29
    div-float/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    float-to-double v2, v2

    .line 33
    iget v9, v1, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 34
    float-to-double v9, v9

    .line 36
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v9

    .line 45
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    sub-double/2addr v11, v9

    .line 51
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 52
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v9

    .line 60
    div-double/2addr v2, v9

    .line 61
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 62
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v2

    .line 70
    double-to-float v2, v2

    .line 71
    const v3, 0x40490fdb    # (float)Math.PI

    .line 72
    iget v0, v0, Landroidx/core/content/res/CamColor;->mHue:F

    .line 75
    mul-float/2addr v0, v3

    .line 77
    const/high16 v3, 0x43340000    # 180.0f

    .line 78
    div-float/2addr v0, v3

    .line 80
    float-to-double v9, v0

    .line 81
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 82
    add-double/2addr v11, v9

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v11

    .line 88
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 89
    add-double/2addr v11, v13

    .line 94
    double-to-float v0, v11

    .line 95
    const/high16 v3, 0x3e800000    # 0.25f

    .line 96
    mul-float/2addr v0, v3

    .line 98
    float-to-double v3, v4

    .line 99
    div-double/2addr v3, v7

    .line 100
    iget v7, v1, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 101
    float-to-double v7, v7

    .line 103
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 104
    div-double/2addr v11, v7

    .line 106
    iget v7, v1, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 107
    float-to-double v7, v7

    .line 109
    div-double/2addr v11, v7

    .line 110
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 111
    move-result-wide v3

    .line 114
    double-to-float v3, v3

    .line 115
    iget v4, v1, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 116
    mul-float/2addr v4, v3

    .line 118
    const v3, 0x45706276

    .line 119
    mul-float/2addr v0, v3

    .line 122
    iget v3, v1, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 123
    mul-float/2addr v0, v3

    .line 125
    iget v3, v1, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 126
    mul-float/2addr v0, v3

    .line 128
    iget v3, v1, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 129
    div-float/2addr v4, v3

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 132
    move-result-wide v7

    .line 135
    double-to-float v3, v7

    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 137
    move-result-wide v7

    .line 140
    double-to-float v7, v7

    .line 141
    const v8, 0x3e9c28f6    # 0.305f

    .line 142
    add-float/2addr v8, v4

    .line 145
    const/high16 v9, 0x41b80000    # 23.0f

    .line 146
    mul-float/2addr v8, v9

    .line 148
    mul-float/2addr v8, v2

    .line 149
    mul-float/2addr v0, v9

    .line 150
    const/high16 v9, 0x41300000    # 11.0f

    .line 151
    mul-float/2addr v9, v2

    .line 153
    mul-float/2addr v9, v7

    .line 154
    add-float/2addr v9, v0

    .line 155
    const/high16 v0, 0x42d80000    # 108.0f

    .line 156
    mul-float/2addr v2, v0

    .line 158
    mul-float/2addr v2, v3

    .line 159
    add-float/2addr v2, v9

    .line 160
    div-float/2addr v8, v2

    .line 161
    mul-float/2addr v7, v8

    .line 162
    mul-float/2addr v8, v3

    .line 163
    const/high16 v0, 0x43e60000    # 460.0f

    .line 164
    mul-float/2addr v4, v0

    .line 166
    const v0, 0x43e18000    # 451.0f

    .line 167
    mul-float/2addr v0, v7

    .line 170
    add-float/2addr v0, v4

    .line 171
    const/high16 v2, 0x43900000    # 288.0f

    .line 172
    mul-float/2addr v2, v8

    .line 174
    add-float/2addr v2, v0

    .line 175
    const v0, 0x44af6000    # 1403.0f

    .line 176
    div-float/2addr v2, v0

    .line 179
    const v3, 0x445ec000    # 891.0f

    .line 180
    mul-float/2addr v3, v7

    .line 183
    sub-float v3, v4, v3

    .line 184
    const v9, 0x43828000    # 261.0f

    .line 186
    mul-float/2addr v9, v8

    .line 189
    sub-float/2addr v3, v9

    .line 190
    div-float/2addr v3, v0

    .line 191
    const/high16 v9, 0x435c0000    # 220.0f

    .line 192
    mul-float/2addr v7, v9

    .line 194
    sub-float/2addr v4, v7

    .line 195
    const v7, 0x45c4e000    # 6300.0f

    .line 196
    mul-float/2addr v8, v7

    .line 199
    sub-float/2addr v4, v8

    .line 200
    div-float/2addr v4, v0

    .line 201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 202
    move-result v0

    .line 205
    float-to-double v7, v0

    .line 206
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 207
    mul-double/2addr v7, v9

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 213
    move-result v0

    .line 216
    float-to-double v11, v0

    .line 217
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 218
    sub-double v11, v13, v11

    .line 220
    div-double/2addr v7, v11

    .line 222
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 223
    move-result-wide v7

    .line 226
    double-to-float v0, v7

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 228
    move-result v2

    .line 231
    const/high16 v7, 0x42c80000    # 100.0f

    .line 232
    iget v8, v1, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 234
    div-float/2addr v7, v8

    .line 236
    mul-float/2addr v2, v7

    .line 237
    float-to-double v11, v0

    .line 238
    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 239
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 244
    move-result-wide v11

    .line 247
    double-to-float v0, v11

    .line 248
    mul-float/2addr v2, v0

    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 250
    move-result v0

    .line 253
    float-to-double v11, v0

    .line 254
    mul-double/2addr v11, v9

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v0

    .line 259
    float-to-double v9, v0

    .line 260
    sub-double v8, v13, v9

    .line 261
    div-double/2addr v11, v8

    .line 263
    const-wide/16 v8, 0x0

    .line 264
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 266
    move-result-wide v10

    .line 269
    double-to-float v0, v10

    .line 270
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 271
    move-result v3

    .line 274
    mul-float/2addr v3, v7

    .line 275
    float-to-double v8, v0

    .line 276
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v8

    .line 280
    double-to-float v0, v8

    .line 281
    mul-float/2addr v3, v0

    .line 282
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 283
    move-result v0

    .line 286
    float-to-double v8, v0

    .line 287
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 288
    mul-double/2addr v8, v10

    .line 293
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 294
    move-result v0

    .line 297
    float-to-double v10, v0

    .line 298
    sub-double/2addr v13, v10

    .line 299
    div-double/2addr v8, v13

    .line 300
    const-wide/16 v10, 0x0

    .line 301
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 303
    move-result-wide v8

    .line 306
    double-to-float v0, v8

    .line 307
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 308
    move-result v4

    .line 311
    mul-float/2addr v4, v7

    .line 312
    float-to-double v7, v0

    .line 313
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 314
    move-result-wide v5

    .line 317
    double-to-float v0, v5

    .line 318
    mul-float/2addr v4, v0

    .line 319
    iget-object v0, v1, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 320
    const/4 v1, 0x0

    .line 322
    aget v5, v0, v1

    .line 323
    div-float/2addr v2, v5

    .line 325
    const/4 v5, 0x1

    .line 326
    aget v6, v0, v5

    .line 327
    div-float/2addr v3, v6

    .line 329
    const/4 v6, 0x2

    .line 330
    aget v0, v0, v6

    .line 331
    div-float/2addr v4, v0

    .line 333
    sget-object v0, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 334
    aget-object v7, v0, v1

    .line 336
    aget v8, v7, v1

    .line 338
    mul-float/2addr v8, v2

    .line 340
    aget v9, v7, v5

    .line 341
    mul-float/2addr v9, v3

    .line 343
    add-float/2addr v9, v8

    .line 344
    aget v7, v7, v6

    .line 345
    mul-float/2addr v7, v4

    .line 347
    add-float/2addr v7, v9

    .line 348
    aget-object v8, v0, v5

    .line 349
    aget v9, v8, v1

    .line 351
    mul-float/2addr v9, v2

    .line 353
    aget v10, v8, v5

    .line 354
    mul-float/2addr v10, v3

    .line 356
    add-float/2addr v10, v9

    .line 357
    aget v8, v8, v6

    .line 358
    mul-float/2addr v8, v4

    .line 360
    add-float/2addr v8, v10

    .line 361
    aget-object v0, v0, v6

    .line 362
    aget v1, v0, v1

    .line 364
    mul-float/2addr v2, v1

    .line 366
    aget v1, v0, v5

    .line 367
    mul-float/2addr v3, v1

    .line 369
    add-float/2addr v3, v2

    .line 370
    aget v0, v0, v6

    .line 371
    mul-float/2addr v4, v0

    .line 373
    add-float/2addr v4, v3

    .line 374
    float-to-double v9, v7

    .line 375
    float-to-double v11, v8

    .line 376
    float-to-double v13, v4

    .line 377
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 378
    move-result v0

    .line 381
    return v0
    .line 382
.end method
