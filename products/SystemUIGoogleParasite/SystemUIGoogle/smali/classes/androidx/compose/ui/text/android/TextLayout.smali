.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bottomPadding:I

.field public final didExceedMaxLines:Z

.field public final fallbackLineSpacing:Z

.field public final includePadding:Z

.field public final isBoringLayout:Z

.field public final lastLineExtra:I

.field public final lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public final layout:Landroid/text/Layout;

.field public final layoutHelper$delegate:Lkotlin/Lazy;

.field public final leftPadding:F

.field public final lineCount:I

.field public final lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

.field public final rect:Landroid/graphics/Rect;

.field public final rightPadding:F

.field public final topPadding:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    move/from16 v1, p2

    .line 6
    move/from16 v2, p4

    .line 8
    move/from16 v14, p7

    .line 10
    move/from16 v13, p8

    .line 12
    move-object/from16 v3, p14

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v14, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 19
    const/4 v12, 0x1

    .line 21
    iput-boolean v12, v0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v4, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 34
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 35
    move-result-object v26

    .line 38
    sget-object v5, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 39
    const/4 v11, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    if-eq v2, v11, :cond_3

    .line 44
    const/4 v5, 0x2

    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    const/4 v5, 0x3

    .line 49
    if-eq v2, v5, :cond_1

    .line 50
    const/4 v5, 0x4

    .line 52
    if-eq v2, v5, :cond_0

    .line 53
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    :goto_0
    move-object/from16 v16, v2

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_RIGHT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/android/TextAlignmentAdapter;->ALIGN_LEFT_FRAMEWORK:Landroid/text/Layout$Alignment;

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 72
    goto :goto_0

    .line 74
    :goto_1
    instance-of v2, v15, Landroid/text/Spanned;

    .line 75
    const/4 v10, 0x0

    .line 77
    if-eqz v2, :cond_5

    .line 78
    move-object v2, v15

    .line 80
    check-cast v2, Landroid/text/Spanned;

    .line 81
    const/4 v5, -0x1

    .line 83
    const-class v6, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 84
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 86
    move-result v2

    .line 89
    if-ge v2, v4, :cond_5

    .line 90
    move v2, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v2, v10

    .line 94
    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 95
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    :try_start_0
    iget-boolean v4, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 100
    const/4 v9, 0x0

    .line 102
    if-nez v4, :cond_6

    .line 103
    iget v4, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 105
    invoke-static {v4}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 107
    move-result-object v4

    .line 110
    iget-object v5, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 111
    iget-object v6, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 113
    invoke-static {v5, v6, v4, v11, v9}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 115
    move-result-object v4

    .line 118
    iput-object v4, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 119
    iput-boolean v11, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 121
    :cond_6
    iget-object v8, v3, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 123
    float-to-double v4, v1

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v6

    .line 129
    double-to-float v6, v6

    .line 130
    float-to-int v7, v6

    .line 131
    if-eqz v8, :cond_9

    .line 132
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 134
    move-result v3

    .line 137
    cmpg-float v1, v3, v1

    .line 138
    if-gtz v1, :cond_9

    .line 140
    if-nez v2, :cond_9

    .line 142
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 144
    if-ltz v7, :cond_8

    .line 146
    if-ltz v7, :cond_7

    .line 148
    new-instance v17, Landroid/text/BoringLayout;

    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 152
    const/16 v18, 0x0

    .line 154
    move-object/from16 v1, v17

    .line 156
    move-object/from16 v2, p1

    .line 158
    move-object/from16 v3, p3

    .line 160
    move v4, v7

    .line 162
    move-object/from16 v5, v16

    .line 163
    move/from16 v19, v7

    .line 165
    move/from16 v7, v18

    .line 167
    move-object/from16 v22, v9

    .line 169
    move/from16 v9, p7

    .line 171
    move-object/from16 v10, p5

    .line 173
    move/from16 v11, v19

    .line 175
    invoke-direct/range {v1 .. v12}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 177
    :goto_3
    move-object/from16 v1, v17

    .line 180
    goto :goto_4

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    const-string v1, "negative ellipsized width"

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 194
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    const-string v1, "negative width"

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_13

    .line 208
    :cond_9
    move/from16 v19, v7

    .line 210
    move-object/from16 v22, v9

    .line 212
    move v11, v10

    .line 214
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 215
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 217
    move-result v6

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 221
    move-result-wide v1

    .line 224
    double-to-float v1, v1

    .line 225
    float-to-int v7, v1

    .line 226
    const/16 v21, 0x0

    .line 227
    const/16 v20, 0x0

    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move/from16 v3, v19

    .line 235
    move v5, v6

    .line 237
    move/from16 v6, p8

    .line 238
    move/from16 v8, p13

    .line 240
    move/from16 v9, p9

    .line 242
    move/from16 v10, p10

    .line 244
    move/from16 v11, p11

    .line 246
    move/from16 v19, v12

    .line 248
    move/from16 v12, p12

    .line 250
    move-object/from16 v13, v16

    .line 252
    move-object/from16 v14, v26

    .line 254
    move-object/from16 v15, p3

    .line 256
    move-object/from16 v16, p5

    .line 258
    move-object/from16 v17, p1

    .line 260
    move/from16 v18, p7

    .line 262
    invoke-static/range {v1 .. v21}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    .line 264
    move-result-object v17

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 274
    move-result v2

    .line 277
    move/from16 v3, p8

    .line 278
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 280
    move-result v2

    .line 283
    iput v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 284
    add-int/lit8 v4, v2, -0x1

    .line 286
    if-ge v2, v3, :cond_b

    .line 288
    :cond_a
    const/4 v11, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_b
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 292
    move-result v3

    .line 295
    if-gtz v3, :cond_c

    .line 296
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 298
    move-result v3

    .line 301
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 302
    move-result v5

    .line 305
    if-eq v3, v5, :cond_a

    .line 306
    :cond_c
    const/4 v11, 0x1

    .line 308
    :goto_5
    iput-boolean v11, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 309
    sget-wide v5, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 311
    const-wide v7, 0xffffffffL

    .line 313
    const/16 v3, 0x20

    .line 318
    if-nez p7, :cond_e

    .line 320
    iget-boolean v9, v0, Landroidx/compose/ui/text/android/TextLayout;->isBoringLayout:Z

    .line 322
    if-eqz v9, :cond_d

    .line 324
    move-object v9, v1

    .line 326
    check-cast v9, Landroid/text/BoringLayout;

    .line 327
    invoke-virtual {v9}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 329
    move-result v9

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    move-object v9, v1

    .line 334
    check-cast v9, Landroid/text/StaticLayout;

    .line 335
    invoke-virtual {v9}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 337
    move-result v9

    .line 340
    :goto_6
    if-eqz v9, :cond_f

    .line 341
    :cond_e
    const/4 v11, 0x0

    .line 343
    const/4 v14, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_f
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 346
    move-result-object v9

    .line 349
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 350
    move-result-object v10

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 355
    move-result v12

    .line 358
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 359
    move-result v13

    .line 362
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 363
    move-result-object v12

    .line 366
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineAscent(I)I

    .line 367
    move-result v13

    .line 370
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 371
    if-ge v14, v13, :cond_10

    .line 373
    sub-int/2addr v13, v14

    .line 375
    :goto_7
    const/4 v14, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    .line 378
    move-result v13

    .line 381
    goto :goto_7

    .line 382
    :goto_8
    if-ne v2, v14, :cond_11

    .line 383
    goto :goto_9

    .line 385
    :cond_11
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 386
    move-result v2

    .line 389
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 390
    move-result v12

    .line 393
    invoke-static {v9, v10, v2, v12}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 394
    move-result-object v12

    .line 397
    :goto_9
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineDescent(I)I

    .line 398
    move-result v2

    .line 401
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 402
    if-le v9, v2, :cond_12

    .line 404
    sub-int/2addr v9, v2

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    invoke-virtual {v1}, Landroid/text/Layout;->getBottomPadding()I

    .line 408
    move-result v9

    .line 411
    :goto_a
    if-nez v13, :cond_13

    .line 412
    if-nez v9, :cond_13

    .line 414
    goto :goto_b

    .line 416
    :cond_13
    int-to-long v5, v13

    .line 417
    shl-long/2addr v5, v3

    .line 418
    int-to-long v9, v9

    .line 419
    and-long/2addr v9, v7

    .line 420
    or-long/2addr v5, v9

    .line 421
    :goto_b
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 422
    move-result-object v2

    .line 425
    instance-of v2, v2, Landroid/text/Spanned;

    .line 426
    if-nez v2, :cond_14

    .line 428
    new-array v1, v11, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 430
    goto :goto_c

    .line 432
    :cond_14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 433
    move-result-object v2

    .line 436
    check-cast v2, Landroid/text/Spanned;

    .line 437
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 439
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 443
    move-result v1

    .line 446
    const-class v9, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 447
    invoke-interface {v2, v11, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 452
    check-cast v1, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 453
    array-length v2, v1

    .line 455
    if-nez v2, :cond_15

    .line 456
    new-array v1, v11, [Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 458
    :cond_15
    :goto_c
    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 460
    array-length v2, v1

    .line 462
    move v9, v11

    .line 463
    move v10, v9

    .line 464
    move v12, v10

    .line 465
    :goto_d
    if-ge v10, v2, :cond_18

    .line 466
    aget-object v13, v1, v10

    .line 468
    iget v15, v13, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 470
    if-gez v15, :cond_16

    .line 472
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 474
    move-result v15

    .line 477
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 478
    move-result v9

    .line 481
    :cond_16
    iget v13, v13, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 482
    if-gez v13, :cond_17

    .line 484
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v12

    .line 489
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 490
    move-result v12

    .line 493
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 494
    goto :goto_d

    .line 496
    :cond_18
    if-nez v9, :cond_19

    .line 497
    if-nez v12, :cond_19

    .line 499
    sget-wide v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->ZeroVerticalPadding:J

    .line 501
    goto :goto_e

    .line 503
    :cond_19
    int-to-long v1, v9

    .line 504
    shl-long/2addr v1, v3

    .line 505
    int-to-long v9, v12

    .line 506
    and-long/2addr v9, v7

    .line 507
    or-long/2addr v1, v9

    .line 508
    :goto_e
    shr-long v9, v5, v3

    .line 509
    long-to-int v9, v9

    .line 511
    shr-long v12, v1, v3

    .line 512
    long-to-int v3, v12

    .line 514
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 515
    move-result v3

    .line 518
    iput v3, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 519
    and-long/2addr v5, v7

    .line 521
    long-to-int v3, v5

    .line 522
    and-long/2addr v1, v7

    .line 523
    long-to-int v1, v1

    .line 524
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 525
    move-result v1

    .line 528
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 529
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->lineHeightSpans:[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 531
    iget v2, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 533
    sub-int/2addr v2, v14

    .line 535
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 536
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 538
    move-result v5

    .line 541
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 542
    move-result v3

    .line 545
    if-ne v5, v3, :cond_1d

    .line 546
    array-length v3, v1

    .line 548
    if-nez v3, :cond_1a

    .line 549
    move v3, v14

    .line 551
    goto :goto_f

    .line 552
    :cond_1a
    move v3, v11

    .line 553
    :goto_f
    xor-int/2addr v3, v14

    .line 554
    if-eqz v3, :cond_1d

    .line 555
    new-instance v3, Landroid/text/SpannableString;

    .line 557
    const-string v5, "\u200b"

    .line 559
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 561
    array-length v5, v1

    .line 564
    if-eqz v5, :cond_1c

    .line 565
    aget-object v1, v1, v11

    .line 567
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 569
    move-result v5

    .line 572
    if-eqz v2, :cond_1b

    .line 573
    iget-boolean v2, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 575
    if-eqz v2, :cond_1b

    .line 577
    move v10, v11

    .line 579
    goto :goto_10

    .line 580
    :cond_1b
    iget-boolean v10, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 581
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 586
    iget v6, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 588
    iget-boolean v7, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 590
    iget v1, v1, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 592
    move-object/from16 p4, v2

    .line 594
    move/from16 p5, v6

    .line 596
    move/from16 p6, v5

    .line 598
    move/from16 p7, v10

    .line 600
    move/from16 p8, v7

    .line 602
    move/from16 p9, v1

    .line 604
    invoke-direct/range {p4 .. p9}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    .line 606
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 609
    move-result v1

    .line 612
    const/16 v5, 0x21

    .line 613
    invoke-virtual {v3, v2, v11, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 615
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 618
    move-result v17

    .line 621
    sget-object v25, Landroidx/compose/ui/text/android/LayoutCompat;->DEFAULT_LAYOUT_ALIGNMENT:Landroid/text/Layout$Alignment;

    .line 622
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->includePadding:Z

    .line 624
    move/from16 v30, v1

    .line 626
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->fallbackLineSpacing:Z

    .line 628
    move/from16 v31, v1

    .line 630
    const/16 v24, 0x0

    .line 632
    const/16 v28, 0x0

    .line 634
    const/high16 v13, 0x3f800000    # 1.0f

    .line 636
    const/4 v14, 0x0

    .line 638
    const v15, 0x7fffffff

    .line 639
    const/16 v16, 0x0

    .line 642
    const v18, 0x7fffffff

    .line 644
    const v19, 0x7fffffff

    .line 647
    const/16 v20, 0x0

    .line 650
    const/16 v21, 0x0

    .line 652
    const/16 v22, 0x0

    .line 654
    const/16 v23, 0x0

    .line 656
    const/16 v32, 0x0

    .line 658
    const/16 v33, 0x0

    .line 660
    move-object/from16 v27, p3

    .line 662
    move-object/from16 v29, v3

    .line 664
    invoke-static/range {v13 .. v33}, Landroidx/compose/ui/text/android/StaticLayoutFactory;->create(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;

    .line 666
    move-result-object v1

    .line 669
    new-instance v9, Landroid/graphics/Paint$FontMetricsInt;

    .line 670
    invoke-direct {v9}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 672
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 675
    move-result v2

    .line 678
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 679
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 681
    move-result v2

    .line 684
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 685
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 687
    move-result v2

    .line 690
    iput v2, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 691
    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 693
    move-result v1

    .line 696
    iput v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 697
    goto :goto_11

    .line 699
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 700
    const-string v1, "Array is empty."

    .line 702
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0

    .line 707
    :cond_1d
    move-object/from16 v9, v22

    .line 708
    :goto_11
    if-eqz v9, :cond_1e

    .line 710
    iget v1, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 712
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 714
    move-result v2

    .line 717
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 718
    move-result v3

    .line 721
    sub-float/2addr v2, v3

    .line 722
    float-to-int v2, v2

    .line 723
    sub-int v10, v1, v2

    .line 724
    goto :goto_12

    .line 726
    :cond_1e
    move v10, v11

    .line 727
    :goto_12
    iput v10, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 728
    iput-object v9, v0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 730
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 732
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 734
    move-result-object v2

    .line 737
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 738
    move-result v1

    .line 741
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 742
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 744
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 746
    move-result-object v2

    .line 749
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 750
    move-result v1

    .line 753
    iput v1, v0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 754
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 756
    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    .line 758
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 760
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 763
    move-result-object v1

    .line 766
    iput-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    .line 767
    return-void

    .line 769
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    throw v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 21
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 24
    add-int/2addr v0, v1

    .line 26
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineExtra:I

    .line 27
    add-int/2addr v0, p0

    .line 29
    return v0
    .line 30
.end method

.method public final getHorizontalPadding(I)F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->leftPadding:F

    .line 8
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->rightPadding:F

    .line 10
    add-float/2addr p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public final getLineBaseline(I)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 15
    move-result p0

    .line 18
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    int-to-float p1, p1

    .line 21
    sub-float/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 24
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    :goto_0
    add-float/2addr v0, p0

    .line 31
    return v0
    .line 32
.end method

.method public final getLineBottom(I)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->lastLineFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    iget p1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    int-to-float p1, p1

    .line 23
    add-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->bottomPadding:I

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    int-to-float p0, p0

    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
    .line 45
.end method

.method public final getLineEnd(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final getLineTop(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 13
    :goto_0
    int-to-float p0, p0

    .line 15
    add-float/2addr v0, p0

    .line 16
    return v0
    .line 17
.end method

.method public final getPrimaryHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 11
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 21
    move-result p0

    .line 24
    add-float/2addr p0, p2

    .line 25
    return p0
    .line 26
.end method

.method public final getSecondaryHorizontal(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layoutHelper$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/LayoutHelper;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    .line 11
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getHorizontalPadding(I)F

    .line 21
    move-result p0

    .line 24
    add-float/2addr p0, p2

    .line 25
    return p0
    .line 26
.end method
