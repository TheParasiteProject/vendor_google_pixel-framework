.class public final Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field public final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 9
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 14
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 16
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 22
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_18

    .line 25
    aget v8, p1, v4

    .line 27
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_5

    .line 32
    if-eq v8, v3, :cond_4

    .line 34
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_3

    .line 37
    if-eq v8, v11, :cond_2

    .line 39
    if-eq v8, v10, :cond_1

    .line 41
    if-eq v8, v9, :cond_0

    .line 43
    goto :goto_3

    .line 45
    :cond_0
    move v6, v9

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v6, v10

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-ne v5, v3, :cond_4

    .line 50
    goto :goto_2

    .line 52
    :goto_1
    move v6, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move v5, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v6, v11

    .line 59
    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 60
    aget-wide v12, v1, v4

    .line 62
    add-int/lit8 v14, v4, 0x1

    .line 64
    move-wide/from16 v16, v12

    .line 66
    aget-wide v11, v1, v14

    .line 68
    aget-object v13, p3, v4

    .line 70
    aget-wide v9, v13, v2

    .line 72
    aget-wide v0, v13, v3

    .line 74
    aget-object v13, p3, v14

    .line 76
    move/from16 v20, v14

    .line 78
    aget-wide v14, v13, v2

    .line 80
    move/from16 v22, v4

    .line 82
    move/from16 v23, v5

    .line 84
    aget-wide v4, v13, v3

    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 91
    sub-double v2, v14, v9

    .line 93
    move-wide/from16 v24, v14

    .line 95
    sub-double v13, v4, v0

    .line 97
    const-wide/16 v26, 0x0

    .line 99
    const/4 v15, 0x1

    .line 101
    if-eq v6, v15, :cond_a

    .line 102
    const/4 v15, 0x4

    .line 104
    if-eq v6, v15, :cond_8

    .line 105
    const/4 v15, 0x5

    .line 107
    if-eq v6, v15, :cond_6

    .line 108
    const/4 v15, 0x0

    .line 110
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 111
    :goto_4
    move-wide/from16 v18, v9

    .line 113
    move-wide/from16 v9, v16

    .line 115
    const/4 v15, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v15, 0x0

    .line 119
    cmpg-double v18, v13, v26

    .line 120
    if-gez v18, :cond_7

    .line 122
    const/4 v15, 0x1

    .line 124
    :cond_7
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 125
    goto :goto_4

    .line 127
    :cond_8
    cmpl-double v15, v13, v26

    .line 128
    if-lez v15, :cond_9

    .line 130
    const/4 v15, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/4 v15, 0x0

    .line 134
    :goto_5
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 135
    goto :goto_4

    .line 137
    :cond_a
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 138
    move-wide/from16 v18, v9

    .line 140
    move-wide/from16 v9, v16

    .line 142
    :goto_6
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 144
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 146
    sub-double/2addr v11, v9

    .line 148
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 149
    div-double/2addr v9, v11

    .line 151
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 152
    move-object/from16 v16, v7

    .line 154
    const/4 v7, 0x3

    .line 156
    if-ne v7, v6, :cond_b

    .line 157
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 159
    :cond_b
    iget-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 161
    if-nez v15, :cond_c

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 165
    move-result-wide v28

    .line 168
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 169
    cmpg-double v15, v28, v30

    .line 174
    if-ltz v15, :cond_c

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 178
    move-result-wide v28

    .line 181
    cmpg-double v15, v28, v30

    .line 182
    if-gez v15, :cond_d

    .line 184
    :cond_c
    move-object v7, v8

    .line 186
    const/4 v8, 0x1

    .line 187
    goto/16 :goto_10

    .line 188
    :cond_d
    const/16 v9, 0x65

    .line 190
    new-array v9, v9, [D

    .line 192
    iput-object v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 194
    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 196
    if-eqz v9, :cond_e

    .line 198
    const/4 v11, -0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    const/4 v11, 0x1

    .line 202
    :goto_7
    int-to-double v11, v11

    .line 203
    mul-double/2addr v11, v2

    .line 204
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 205
    if-eqz v9, :cond_f

    .line 207
    const/4 v11, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const/4 v11, -0x1

    .line 211
    :goto_8
    int-to-double v11, v11

    .line 212
    mul-double/2addr v13, v11

    .line 213
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 214
    if-eqz v9, :cond_10

    .line 216
    move-wide/from16 v11, v24

    .line 218
    goto :goto_9

    .line 220
    :cond_10
    move-wide/from16 v11, v18

    .line 221
    :goto_9
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 223
    if-eqz v9, :cond_11

    .line 225
    move-wide v11, v0

    .line 227
    goto :goto_a

    .line 228
    :cond_11
    move-wide v11, v4

    .line 229
    :goto_a
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 230
    sub-double/2addr v0, v4

    .line 232
    move-wide/from16 v11, v26

    .line 233
    move-wide v13, v11

    .line 235
    move-wide/from16 v17, v13

    .line 236
    const/4 v4, 0x0

    .line 238
    :goto_b
    sget-object v5, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->sOurPercent:[D

    .line 239
    const/16 v9, 0x5b

    .line 241
    const/16 v15, 0x5a

    .line 243
    if-ge v4, v9, :cond_13

    .line 245
    const-wide v24, 0x4056800000000000L    # 90.0

    .line 247
    move-object/from16 v21, v8

    .line 252
    int-to-double v7, v4

    .line 254
    mul-double v7, v7, v24

    .line 255
    move-wide/from16 v24, v11

    .line 257
    int-to-double v10, v15

    .line 259
    div-double/2addr v7, v10

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 261
    move-result-wide v7

    .line 264
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 265
    move-result-wide v9

    .line 268
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 269
    move-result-wide v7

    .line 272
    mul-double/2addr v9, v2

    .line 273
    mul-double/2addr v7, v0

    .line 274
    if-lez v4, :cond_12

    .line 275
    sub-double v11, v9, v13

    .line 277
    sub-double v13, v7, v17

    .line 279
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 281
    move-result-wide v11

    .line 284
    add-double v11, v11, v24

    .line 285
    aput-wide v11, v5, v4

    .line 287
    goto :goto_c

    .line 289
    :cond_12
    move-wide/from16 v11, v24

    .line 290
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 292
    move-wide/from16 v17, v7

    .line 294
    move-wide v13, v9

    .line 296
    move-object/from16 v8, v21

    .line 297
    goto :goto_b

    .line 299
    :cond_13
    move-object v7, v8

    .line 300
    iput-wide v11, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 301
    const/4 v0, 0x0

    .line 303
    :goto_d
    if-ge v0, v9, :cond_14

    .line 304
    aget-wide v1, v5, v0

    .line 306
    div-double/2addr v1, v11

    .line 308
    aput-wide v1, v5, v0

    .line 309
    add-int/lit8 v0, v0, 0x1

    .line 311
    goto :goto_d

    .line 313
    :cond_14
    const/4 v0, 0x0

    .line 314
    :goto_e
    iget-object v1, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 315
    array-length v2, v1

    .line 317
    if-ge v0, v2, :cond_17

    .line 318
    int-to-double v2, v0

    .line 320
    array-length v4, v1

    .line 321
    const/4 v8, 0x1

    .line 322
    sub-int/2addr v4, v8

    .line 323
    int-to-double v8, v4

    .line 324
    div-double/2addr v2, v8

    .line 325
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 326
    move-result v4

    .line 329
    if-ltz v4, :cond_15

    .line 330
    int-to-double v2, v4

    .line 332
    int-to-double v8, v15

    .line 333
    div-double/2addr v2, v8

    .line 334
    aput-wide v2, v1, v0

    .line 335
    const/4 v8, -0x1

    .line 337
    goto :goto_f

    .line 338
    :cond_15
    const/4 v8, -0x1

    .line 339
    if-ne v4, v8, :cond_16

    .line 340
    aput-wide v26, v1, v0

    .line 342
    goto :goto_f

    .line 344
    :cond_16
    neg-int v4, v4

    .line 345
    add-int/lit8 v9, v4, -0x2

    .line 346
    const/4 v10, 0x1

    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-double v10, v9

    .line 350
    aget-wide v12, v5, v9

    .line 351
    sub-double/2addr v2, v12

    .line 353
    aget-wide v18, v5, v4

    .line 354
    sub-double v18, v18, v12

    .line 356
    div-double v2, v2, v18

    .line 358
    add-double/2addr v2, v10

    .line 360
    int-to-double v9, v15

    .line 361
    div-double/2addr v2, v9

    .line 362
    aput-wide v2, v1, v0

    .line 363
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 365
    goto :goto_e

    .line 367
    :cond_17
    iget-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 368
    iget-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 370
    mul-double/2addr v0, v2

    .line 372
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 373
    goto :goto_11

    .line 375
    :goto_10
    iput-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    .line 376
    move-wide/from16 v26, v9

    .line 378
    move-wide/from16 v8, v18

    .line 380
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 382
    move-wide/from16 v8, v24

    .line 384
    iput-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 386
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 388
    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 390
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 392
    move-result-wide v0

    .line 395
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 396
    mul-double v0, v0, v26

    .line 398
    iput-wide v0, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 400
    div-double/2addr v2, v11

    .line 402
    iput-wide v2, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 403
    div-double/2addr v13, v11

    .line 405
    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 406
    :goto_11
    aput-object v7, v16, v22

    .line 408
    move-object/from16 v0, p0

    .line 410
    move-object/from16 v1, p2

    .line 412
    move/from16 v4, v20

    .line 414
    move/from16 v5, v23

    .line 416
    const/4 v2, 0x0

    .line 418
    const/4 v3, 0x1

    .line 419
    goto/16 :goto_0

    .line 420
    :cond_18
    return-void
    .line 422
.end method


# virtual methods
.method public final getPos(D)D
    .locals 5

    .line 65
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 66
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 68
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    .line 69
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 70
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    return-wide v3

    .line 71
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_2

    .line 72
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr p1, v0

    .line 73
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    .line 74
    aget-object v3, p0, v2

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v0

    aget-object p0, p0, v2

    .line 75
    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    return-wide p1

    .line 76
    :cond_2
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 77
    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_4

    .line 78
    iget-boolean v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p0

    return-wide p0

    .line 80
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 81
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final getPos(D[D)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 2
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    .line 4
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    .line 5
    aput-wide v8, p3, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 7
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    .line 8
    aput-wide p1, p3, v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    .line 11
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    aput-wide v3, p3, v5

    :goto_0
    return-void

    .line 12
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    .line 13
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v3, p1, v1

    .line 14
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 15
    aget-object v7, p0, v6

    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    .line 17
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    .line 18
    aput-wide v8, p3, v0

    .line 19
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    .line 20
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    .line 21
    aput-wide v3, p3, v5

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 23
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aget-object v1, p0, v6

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, p1

    aput-wide v1, p3, v0

    .line 24
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    aput-wide v0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 25
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 26
    aget-object v2, p0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 27
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    aput-wide v2, p3, v0

    .line 29
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    .line 30
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 31
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v0

    .line 32
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    aput-wide p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final getPos(D[F)V
    .locals 10

    .line 33
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_1

    sub-double/2addr p1, v2

    .line 34
    iget-boolean v4, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v6

    aget-object v1, p0, v0

    .line 36
    iget-wide v8, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, p1

    add-double/2addr v8, v6

    double-to-float v4, v8

    .line 37
    aput v4, p3, v0

    .line 38
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v1

    aget-object p0, p0, v0

    .line 39
    iget-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-float p0, p1

    .line 40
    aput p0, p3, v5

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 42
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v1

    aget-object v3, p0, v0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float v1, v3

    aput v1, p3, v0

    .line 43
    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v1

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v1

    double-to-float p0, v3

    aput p0, p3, v5

    :goto_0
    return-void

    .line 44
    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_3

    .line 45
    array-length v1, p0

    sub-int/2addr v1, v5

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v3, p1, v1

    .line 46
    array-length v6, p0

    sub-int/2addr v6, v5

    .line 47
    aget-object v7, p0, v6

    iget-boolean v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v8, :cond_2

    .line 48
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v7, p0, v6

    .line 49
    iget-wide v8, v7, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v8, v3

    add-double/2addr v8, p1

    double-to-float p1, v8

    .line 50
    aput p1, p3, v0

    .line 51
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object p0, p0, v6

    .line 52
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v3, v0

    add-double/2addr v3, p1

    double-to-float p0, v3

    .line 53
    aput p0, p3, v5

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v7, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 55
    aget-object p1, p0, v6

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    .line 56
    aget-object p0, p0, v6

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 57
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 58
    aget-object v2, p0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_5

    .line 59
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p3, v0

    .line 61
    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    .line 62
    :cond_4
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 63
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v0

    .line 64
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p3, v5

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final getSlope(D)D
    .locals 4

    .line 14
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v3, p1, v1

    if-gez v3, :cond_0

    move-wide p1, v1

    .line 15
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    .line 16
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 17
    :cond_1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 18
    aget-object v1, p0, v0

    iget-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_3

    .line 19
    iget-boolean v2, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v2, :cond_2

    .line 20
    iget-wide p0, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    return-wide p0

    .line 21
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 22
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public final getSlope(D[D)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v3, p1, v1

    const/4 v4, 0x1

    if-gez v3, :cond_0

    move-wide p1, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v4

    aget-object v1, p0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v1, p1, v1

    if-lez v1, :cond_1

    .line 3
    array-length p1, p0

    sub-int/2addr p1, v4

    aget-object p1, p0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1
    :goto_0
    move v1, v0

    .line 4
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 5
    aget-object v2, p0, v1

    iget-wide v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v5

    if-gtz v3, :cond_3

    .line 6
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLinear:Z

    if-eqz v3, :cond_2

    .line 7
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 8
    aput-wide p0, p3, v0

    .line 9
    iget-wide p0, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 10
    aput-wide p0, p3, v4

    return-void

    .line 11
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 12
    aget-object p1, p0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v0

    .line 13
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p0

    aput-wide p0, p3, v4

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getTimePoints()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 2
    return-object p0
    .line 4
.end method
