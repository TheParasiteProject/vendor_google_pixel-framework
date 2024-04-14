.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mFilters:Ljava/util/List;

.field public mMaxColors:I

.field public final mResizeArea:I

.field public final mResizeMaxDimension:I

.field public final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 14
    const/16 v1, 0x3100

    .line 16
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 18
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$1;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 41
    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 43
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 68
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "Bitmap is not valid"

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    .line 81
.end method


# virtual methods
.method public final generate()Landroidx/palette/graphics/Palette;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v1, :cond_15

    .line 6
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 10
    if-lez v4, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v5

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v6

    .line 21
    mul-int/2addr v6, v5

    .line 22
    if-le v6, v4, :cond_1

    .line 23
    int-to-double v2, v4

    .line 25
    int-to-double v4, v6

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, v0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 33
    if-lez v4, :cond_1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v5

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v6

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v5

    .line 48
    if-le v5, v4, :cond_1

    .line 49
    int-to-double v2, v4

    .line 51
    int-to-double v4, v5

    .line 52
    div-double/2addr v2, v4

    .line 53
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 54
    cmpg-double v4, v2, v4

    .line 56
    const/4 v5, 0x0

    .line 58
    if-gtz v4, :cond_2

    .line 59
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v4

    .line 66
    int-to-double v6, v4

    .line 67
    mul-double/2addr v6, v2

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 69
    move-result-wide v6

    .line 72
    double-to-int v4, v6

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v6

    .line 77
    int-to-double v6, v6

    .line 78
    mul-double/2addr v6, v2

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v2

    .line 83
    double-to-int v2, v2

    .line 84
    invoke-static {v1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v2

    .line 88
    :goto_1
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v12

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v13

    .line 98
    mul-int v4, v12, v13

    .line 99
    new-array v4, v4, [I

    .line 101
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, v2

    .line 106
    move-object v7, v4

    .line 107
    move v9, v12

    .line 108
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 109
    iget v6, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 112
    iget-object v7, v0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 114
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    const/4 v7, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v8, v7

    .line 124
    check-cast v8, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v8

    .line 130
    new-array v8, v8, [Landroidx/palette/graphics/Palette$1;

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 136
    check-cast v7, [Landroidx/palette/graphics/Palette$1;

    .line 137
    :goto_2
    invoke-direct {v3, v4, v6, v7}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$1;)V

    .line 139
    if-eq v2, v1, :cond_4

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_4
    iget-object v1, v3, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 147
    new-instance v2, Landroidx/palette/graphics/Palette;

    .line 149
    iget-object v0, v0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 151
    invoke-direct {v2, v1, v0}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    move-result v1

    .line 159
    move v3, v5

    .line 160
    :goto_3
    iget-object v4, v2, Landroidx/palette/graphics/Palette;->mUsedColors:Landroid/util/SparseBooleanArray;

    .line 161
    if-ge v3, v1, :cond_14

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/palette/graphics/Target;

    .line 169
    iget-object v7, v6, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 171
    array-length v8, v7

    .line 173
    const/4 v10, 0x0

    .line 174
    move v11, v5

    .line 175
    move v12, v10

    .line 176
    :goto_4
    if-ge v11, v8, :cond_6

    .line 177
    aget v13, v7, v11

    .line 179
    cmpl-float v14, v13, v10

    .line 181
    if-lez v14, :cond_5

    .line 183
    add-float/2addr v12, v13

    .line 185
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 186
    goto :goto_4

    .line 188
    :cond_6
    cmpl-float v8, v12, v10

    .line 189
    if-eqz v8, :cond_8

    .line 191
    array-length v8, v7

    .line 193
    move v11, v5

    .line 194
    :goto_5
    if-ge v11, v8, :cond_8

    .line 195
    aget v13, v7, v11

    .line 197
    cmpl-float v14, v13, v10

    .line 199
    if-lez v14, :cond_7

    .line 201
    div-float/2addr v13, v12

    .line 203
    aput v13, v7, v11

    .line 204
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 206
    goto :goto_5

    .line 208
    :cond_8
    iget-object v7, v2, Landroidx/palette/graphics/Palette;->mSelectedSwatches:Landroidx/collection/SimpleArrayMap;

    .line 209
    iget-object v8, v2, Landroidx/palette/graphics/Palette;->mSwatches:Ljava/util/List;

    .line 211
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 213
    move-result v11

    .line 216
    move v12, v5

    .line 217
    move v14, v10

    .line 218
    const/4 v13, 0x0

    .line 219
    :goto_6
    const/4 v15, 0x1

    .line 220
    if-ge v12, v11, :cond_12

    .line 221
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v16

    .line 226
    move-object/from16 v9, v16

    .line 227
    check-cast v9, Landroidx/palette/graphics/Palette$Swatch;

    .line 229
    invoke-virtual {v9}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 231
    move-result-object v16

    .line 234
    aget v17, v16, v15

    .line 235
    iget-object v15, v6, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 237
    aget v18, v15, v5

    .line 239
    cmpl-float v18, v17, v18

    .line 241
    if-ltz v18, :cond_10

    .line 243
    const/16 v18, 0x2

    .line 245
    aget v19, v15, v18

    .line 247
    cmpg-float v17, v17, v19

    .line 249
    if-gtz v17, :cond_10

    .line 251
    aget v16, v16, v18

    .line 253
    iget-object v10, v6, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 255
    aget v19, v10, v5

    .line 257
    cmpl-float v19, v16, v19

    .line 259
    if-ltz v19, :cond_f

    .line 261
    aget v19, v10, v18

    .line 263
    cmpg-float v16, v16, v19

    .line 265
    if-gtz v16, :cond_f

    .line 267
    iget v5, v9, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 269
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 271
    move-result v5

    .line 274
    if-nez v5, :cond_e

    .line 275
    invoke-virtual {v9}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 277
    move-result-object v5

    .line 280
    move-object/from16 v19, v0

    .line 281
    iget-object v0, v2, Landroidx/palette/graphics/Palette;->mDominantSwatch:Landroidx/palette/graphics/Palette$Swatch;

    .line 283
    if-eqz v0, :cond_9

    .line 285
    iget v0, v0, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 287
    move/from16 v20, v1

    .line 289
    goto :goto_7

    .line 291
    :cond_9
    move/from16 v20, v1

    .line 292
    const/4 v0, 0x1

    .line 294
    :goto_7
    iget-object v1, v6, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 295
    const/16 v16, 0x0

    .line 297
    aget v21, v1, v16

    .line 299
    const/16 v17, 0x0

    .line 301
    cmpl-float v22, v21, v17

    .line 303
    const/high16 v23, 0x3f800000    # 1.0f

    .line 305
    if-lez v22, :cond_a

    .line 307
    const/16 v22, 0x1

    .line 309
    aget v24, v5, v22

    .line 311
    aget v15, v15, v22

    .line 313
    sub-float v24, v24, v15

    .line 315
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 317
    move-result v15

    .line 320
    sub-float v15, v23, v15

    .line 321
    mul-float v15, v15, v21

    .line 323
    goto :goto_8

    .line 325
    :cond_a
    const/16 v22, 0x1

    .line 326
    const/4 v15, 0x0

    .line 328
    :goto_8
    aget v21, v1, v22

    .line 329
    const/16 v17, 0x0

    .line 331
    cmpl-float v24, v21, v17

    .line 333
    if-lez v24, :cond_b

    .line 335
    aget v5, v5, v18

    .line 337
    aget v10, v10, v22

    .line 339
    sub-float/2addr v5, v10

    .line 341
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 342
    move-result v5

    .line 345
    sub-float v23, v23, v5

    .line 346
    mul-float v5, v23, v21

    .line 348
    goto :goto_9

    .line 350
    :cond_b
    const/4 v5, 0x0

    .line 351
    :goto_9
    aget v1, v1, v18

    .line 352
    const/16 v17, 0x0

    .line 354
    cmpl-float v10, v1, v17

    .line 356
    if-lez v10, :cond_c

    .line 358
    iget v10, v9, Landroidx/palette/graphics/Palette$Swatch;->mPopulation:I

    .line 360
    int-to-float v10, v10

    .line 362
    int-to-float v0, v0

    .line 363
    div-float/2addr v10, v0

    .line 364
    mul-float v0, v10, v1

    .line 365
    goto :goto_a

    .line 367
    :cond_c
    move/from16 v0, v17

    .line 368
    :goto_a
    add-float/2addr v15, v5

    .line 370
    add-float/2addr v15, v0

    .line 371
    if-eqz v13, :cond_d

    .line 372
    cmpl-float v0, v15, v14

    .line 374
    if-lez v0, :cond_11

    .line 376
    :cond_d
    move-object v13, v9

    .line 378
    move v14, v15

    .line 379
    goto :goto_c

    .line 380
    :cond_e
    move-object/from16 v19, v0

    .line 381
    move/from16 v20, v1

    .line 383
    const/16 v16, 0x0

    .line 385
    :goto_b
    const/16 v17, 0x0

    .line 387
    goto :goto_c

    .line 389
    :cond_f
    move-object/from16 v19, v0

    .line 390
    move/from16 v20, v1

    .line 392
    move/from16 v16, v5

    .line 394
    goto :goto_b

    .line 396
    :cond_10
    move-object/from16 v19, v0

    .line 397
    move/from16 v20, v1

    .line 399
    move/from16 v16, v5

    .line 401
    move/from16 v17, v10

    .line 403
    :cond_11
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 405
    move/from16 v5, v16

    .line 407
    move/from16 v10, v17

    .line 409
    move-object/from16 v0, v19

    .line 411
    move/from16 v1, v20

    .line 413
    goto/16 :goto_6

    .line 415
    :cond_12
    move-object/from16 v19, v0

    .line 417
    move/from16 v20, v1

    .line 419
    move/from16 v16, v5

    .line 421
    if-eqz v13, :cond_13

    .line 423
    iget v0, v13, Landroidx/palette/graphics/Palette$Swatch;->mRgb:I

    .line 425
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 428
    :cond_13
    invoke-virtual {v7, v6, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    add-int/lit8 v3, v3, 0x1

    .line 434
    move/from16 v5, v16

    .line 436
    move-object/from16 v0, v19

    .line 438
    move/from16 v1, v20

    .line 440
    goto/16 :goto_3

    .line 442
    :cond_14
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 444
    return-object v2

    .line 447
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 448
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 450
    throw v0
    .line 453
.end method
