.class public final Landroidx/palette/graphics/ColorCutQuantizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;


# instance fields
.field public final mColors:[I

.field public final mFilters:[Landroidx/palette/graphics/Palette$1;

.field public final mHistogram:[I

.field public final mQuantizedColors:Ljava/util/List;

.field public final mTempHsl:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>([II[Landroidx/palette/graphics/Palette$1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 14
    move-object/from16 v3, p3

    .line 16
    iput-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    .line 18
    const v3, 0x8000

    .line 20
    new-array v4, v3, [I

    .line 23
    iput-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 25
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    aget v7, v1, v6

    .line 36
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 42
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 50
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 58
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    shl-int/lit8 v9, v12, 0x5

    .line 64
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    aget v8, v4, v7

    .line 70
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 80
    aget v7, v4, v1

    .line 82
    if-lez v7, :cond_1

    .line 84
    shr-int/lit8 v7, v1, 0xa

    .line 86
    and-int/lit8 v7, v7, 0x1f

    .line 88
    shr-int/lit8 v11, v1, 0x5

    .line 90
    and-int/lit8 v11, v11, 0x1f

    .line 92
    and-int/lit8 v12, v1, 0x1f

    .line 94
    invoke-static {v7, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 96
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 100
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 104
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    move-result v7

    .line 111
    iget-object v11, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mTempHsl:[F

    .line 112
    sget-object v12, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 114
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 116
    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 120
    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 124
    move-result v7

    .line 127
    invoke-static {v12, v13, v7, v11}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 128
    invoke-virtual {v0, v11}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    .line 131
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    aput v5, v4, v1

    .line 137
    :cond_1
    aget v7, v4, v1

    .line 139
    if-lez v7, :cond_2

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v6, [I

    .line 148
    iput-object v1, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 150
    move v7, v5

    .line 152
    move v11, v7

    .line 153
    :goto_2
    if-ge v7, v3, :cond_5

    .line 154
    aget v12, v4, v7

    .line 156
    if-lez v12, :cond_4

    .line 158
    add-int/lit8 v12, v11, 0x1

    .line 160
    aput v7, v1, v11

    .line 162
    move v11, v12

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_2

    .line 167
    :cond_5
    if-gt v6, v2, :cond_6

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 175
    :goto_3
    if-ge v5, v6, :cond_10

    .line 177
    aget v2, v1, v5

    .line 179
    iget-object v3, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 181
    new-instance v7, Landroidx/palette/graphics/Palette$Swatch;

    .line 183
    shr-int/lit8 v10, v2, 0xa

    .line 185
    and-int/lit8 v10, v10, 0x1f

    .line 187
    shr-int/lit8 v11, v2, 0x5

    .line 189
    and-int/lit8 v11, v11, 0x1f

    .line 191
    and-int/lit8 v12, v2, 0x1f

    .line 193
    invoke-static {v10, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 195
    move-result v10

    .line 198
    invoke-static {v11, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 199
    move-result v11

    .line 202
    invoke-static {v12, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 203
    move-result v12

    .line 206
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    move-result v10

    .line 210
    aget v2, v4, v2

    .line 211
    invoke-direct {v7, v10, v2}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 213
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 219
    goto :goto_3

    .line 221
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    .line 222
    sget-object v3, Landroidx/palette/graphics/ColorCutQuantizer;->VBOX_COMPARATOR_VOLUME:Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 224
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 226
    new-instance v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 229
    iget-object v4, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 231
    array-length v4, v4

    .line 233
    sub-int/2addr v4, v10

    .line 234
    invoke-direct {v3, v0, v5, v4}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 238
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 241
    move-result v3

    .line 244
    if-ge v3, v2, :cond_c

    .line 245
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 251
    if-eqz v3, :cond_c

    .line 253
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 257
    iget v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 259
    sub-int/2addr v6, v7

    .line 261
    if-le v6, v10, :cond_c

    .line 262
    add-int/lit8 v6, v4, 0x1

    .line 264
    sub-int/2addr v6, v7

    .line 266
    if-le v6, v10, :cond_b

    .line 267
    iget v6, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 269
    iget v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 271
    sub-int/2addr v6, v11

    .line 273
    iget v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 274
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 276
    sub-int/2addr v11, v12

    .line 278
    iget v12, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 279
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 281
    sub-int/2addr v12, v13

    .line 283
    if-lt v6, v11, :cond_7

    .line 284
    if-lt v6, v12, :cond_7

    .line 286
    const/4 v6, -0x3

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    if-lt v11, v6, :cond_8

    .line 290
    if-lt v11, v12, :cond_8

    .line 292
    const/4 v6, -0x2

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/4 v6, -0x1

    .line 296
    :goto_5
    iget-object v11, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 297
    iget-object v12, v11, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 299
    invoke-static {v6, v7, v4, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet(III[I)V

    .line 301
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 304
    add-int/2addr v4, v10

    .line 306
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 307
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 310
    invoke-static {v6, v7, v4, v12}, Landroidx/palette/graphics/ColorCutQuantizer;->modifySignificantOctet(III[I)V

    .line 312
    iget v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 315
    div-int/lit8 v4, v4, 0x2

    .line 317
    move v13, v5

    .line 319
    move v6, v7

    .line 320
    :goto_6
    iget v14, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 321
    if-gt v6, v14, :cond_a

    .line 323
    aget v15, v12, v6

    .line 325
    iget-object v5, v11, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 327
    aget v5, v5, v15

    .line 329
    add-int/2addr v13, v5

    .line 331
    if-lt v13, v4, :cond_9

    .line 332
    add-int/lit8 v14, v14, -0x1

    .line 334
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v7

    .line 339
    goto :goto_7

    .line 340
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 341
    const/4 v5, 0x0

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    :goto_7
    new-instance v4, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 345
    add-int/lit8 v5, v7, 0x1

    .line 347
    iget v6, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 349
    invoke-direct {v4, v11, v5, v6}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;-><init>(Landroidx/palette/graphics/ColorCutQuantizer;II)V

    .line 351
    iput v7, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 354
    invoke-virtual {v3}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 356
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 362
    const/4 v5, 0x0

    .line 365
    goto :goto_4

    .line 366
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    const-string v1, "Can not split a box with only 1 color"

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 374
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 377
    move-result v3

    .line 380
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v1

    .line 387
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 397
    check-cast v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    .line 398
    iget-object v4, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->this$0:Landroidx/palette/graphics/ColorCutQuantizer;

    .line 400
    iget-object v5, v4, Landroidx/palette/graphics/ColorCutQuantizer;->mColors:[I

    .line 402
    iget v6, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 404
    const/4 v7, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    :goto_9
    iget v13, v3, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 410
    if-gt v6, v13, :cond_e

    .line 412
    aget v13, v5, v6

    .line 414
    iget-object v14, v4, Landroidx/palette/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 416
    aget v14, v14, v13

    .line 418
    add-int/2addr v10, v14

    .line 420
    shr-int/lit8 v15, v13, 0xa

    .line 421
    and-int/lit8 v15, v15, 0x1f

    .line 423
    mul-int/2addr v15, v14

    .line 425
    add-int/2addr v7, v15

    .line 426
    shr-int/lit8 v15, v13, 0x5

    .line 427
    and-int/lit8 v15, v15, 0x1f

    .line 429
    mul-int/2addr v15, v14

    .line 431
    add-int/2addr v11, v15

    .line 432
    and-int/lit8 v13, v13, 0x1f

    .line 433
    mul-int/2addr v14, v13

    .line 435
    add-int/2addr v12, v14

    .line 436
    add-int/lit8 v6, v6, 0x1

    .line 437
    goto :goto_9

    .line 439
    :cond_e
    int-to-float v3, v7

    .line 440
    int-to-float v4, v10

    .line 441
    div-float/2addr v3, v4

    .line 442
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 443
    move-result v3

    .line 446
    int-to-float v5, v11

    .line 447
    div-float/2addr v5, v4

    .line 448
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 449
    move-result v5

    .line 452
    int-to-float v6, v12

    .line 453
    div-float/2addr v6, v4

    .line 454
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 455
    move-result v4

    .line 458
    new-instance v6, Landroidx/palette/graphics/Palette$Swatch;

    .line 459
    invoke-static {v3, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 461
    move-result v3

    .line 464
    invoke-static {v5, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 465
    move-result v5

    .line 468
    invoke-static {v4, v9, v8}, Landroidx/palette/graphics/ColorCutQuantizer;->modifyWordWidth(III)I

    .line 469
    move-result v4

    .line 472
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 473
    move-result v3

    .line 476
    invoke-direct {v6, v3, v10}, Landroidx/palette/graphics/Palette$Swatch;-><init>(II)V

    .line 477
    invoke-virtual {v6}, Landroidx/palette/graphics/Palette$Swatch;->getHsl()[F

    .line 480
    move-result-object v3

    .line 483
    invoke-virtual {v0, v3}, Landroidx/palette/graphics/ColorCutQuantizer;->shouldIgnoreColor([F)Z

    .line 484
    move-result v3

    .line 487
    if-nez v3, :cond_d

    .line 488
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    goto :goto_8

    .line 493
    :cond_f
    iput-object v2, v0, Landroidx/palette/graphics/ColorCutQuantizer;->mQuantizedColors:Ljava/util/List;

    .line 494
    :cond_10
    return-void
    .line 496
.end method

.method public static modifySignificantOctet(III[I)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    .line 9
    aget p0, p3, p1

    .line 11
    and-int/lit8 v0, p0, 0x1f

    .line 13
    shl-int/lit8 v0, v0, 0xa

    .line 15
    shr-int/lit8 v1, p0, 0x5

    .line 17
    and-int/lit8 v1, v1, 0x1f

    .line 19
    shl-int/lit8 v1, v1, 0x5

    .line 21
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    and-int/lit8 p0, p0, 0x1f

    .line 26
    or-int/2addr p0, v0

    .line 28
    aput p0, p3, p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    .line 34
    aget p0, p3, p1

    .line 36
    shr-int/lit8 v0, p0, 0x5

    .line 38
    and-int/lit8 v0, v0, 0x1f

    .line 40
    shl-int/lit8 v0, v0, 0xa

    .line 42
    shr-int/lit8 v1, p0, 0xa

    .line 44
    and-int/lit8 v1, v1, 0x1f

    .line 46
    shl-int/lit8 v1, v1, 0x5

    .line 48
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    or-int/2addr p0, v0

    .line 53
    aput p0, p3, p1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
    .line 59
.end method

.method public static modifyWordWidth(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    sub-int p1, p2, p1

    .line 4
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
    .line 15
.end method


# virtual methods
.method public final shouldIgnoreColor([F)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/palette/graphics/ColorCutQuantizer;->mFilters:[Landroidx/palette/graphics/Palette$1;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    array-length v1, p0

    .line 7
    if-lez v1, :cond_3

    .line 8
    array-length v1, p0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x2

    .line 19
    aget v3, p1, v3

    .line 20
    const v4, 0x3f733333    # 0.95f

    .line 22
    cmpl-float v4, v3, v4

    .line 25
    const/4 v5, 0x1

    .line 27
    if-ltz v4, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    .line 31
    cmpg-float v3, v3, v4

    .line 34
    if-gtz v3, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    aget v3, p1, v0

    .line 39
    const/high16 v4, 0x41200000    # 10.0f

    .line 41
    cmpl-float v4, v3, v4

    .line 43
    if-ltz v4, :cond_2

    .line 45
    const/high16 v4, 0x42140000    # 37.0f

    .line 47
    cmpg-float v3, v3, v4

    .line 49
    if-gtz v3, :cond_2

    .line 51
    aget v3, p1, v5

    .line 53
    const v4, 0x3f51eb85    # 0.82f

    .line 55
    cmpg-float v3, v3, v4

    .line 58
    if-gtz v3, :cond_2

    .line 60
    :goto_1
    return v5

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    return v0
    .line 66
.end method
