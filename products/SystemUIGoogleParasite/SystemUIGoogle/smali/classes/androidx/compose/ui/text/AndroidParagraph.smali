.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final constraints:J

.field public final layout:Landroidx/compose/ui/text/android/TextLayout;

.field public final maxLines:I

.field public final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final placeholderRects:Ljava/util/List;

.field public final wordBoundary$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v10, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 11
    iput v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 13
    move-wide/from16 v11, p4

    .line 15
    iput-wide v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 17
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 23
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_26

    .line 29
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_25

    .line 32
    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 34
    const/4 v15, 0x0

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 37
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    iget-object v3, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 43
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 45
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 47
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    iget-object v3, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 57
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 59
    sget-wide v5, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 63
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    iget-object v3, v14, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 69
    iget v4, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 71
    const/high16 v5, -0x80000000

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 75
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    iget v3, v3, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 81
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 83
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 89
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    if-eqz v3, :cond_1

    .line 104
    check-cast v0, Landroid/text/Spannable;

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 120
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 125
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_2
    :goto_1
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, v14, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 137
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 139
    invoke-static {v0, v13}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 141
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v5, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    move/from16 v16, v4

    .line 149
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v5}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 152
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    move/from16 v16, v2

    .line 158
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 161
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    move/from16 v16, v5

    .line 167
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    :cond_6
    move/from16 v16, v15

    .line 176
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    move/from16 v16, v13

    .line 186
    :goto_2
    iget-object v0, v14, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 188
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 190
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 192
    move-result v17

    .line 195
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 196
    invoke-static {v1, v5}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    move/from16 v18, v2

    .line 204
    goto :goto_3

    .line 206
    :cond_8
    move/from16 v18, v15

    .line 207
    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 209
    and-int/lit16 v1, v0, 0xff

    .line 211
    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 213
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    :cond_9
    move/from16 v19, v15

    .line 219
    goto :goto_4

    .line 221
    :cond_a
    invoke-static {v1, v5}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 222
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    move/from16 v19, v13

    .line 228
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    .line 231
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    move/from16 v19, v5

    .line 237
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 239
    and-int/lit16 v1, v1, 0xff

    .line 241
    invoke-static {v1, v13}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 243
    move-result v3

    .line 246
    if-eqz v3, :cond_d

    .line 247
    :cond_c
    move/from16 v20, v15

    .line 249
    goto :goto_5

    .line 251
    :cond_d
    invoke-static {v1, v5}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 252
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    move/from16 v20, v13

    .line 258
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v4}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 261
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    move/from16 v20, v5

    .line 267
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0$1(II)Z

    .line 270
    move-result v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    move/from16 v20, v4

    .line 276
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 278
    and-int/lit16 v0, v0, 0xff

    .line 280
    if-ne v0, v13, :cond_11

    .line 282
    :cond_10
    move/from16 v21, v15

    .line 284
    goto :goto_6

    .line 286
    :cond_11
    if-ne v0, v5, :cond_10

    .line 287
    move/from16 v21, v13

    .line 289
    :goto_6
    const/16 v22, 0x0

    .line 291
    if-eqz p3, :cond_12

    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    move-object/from16 v23, v0

    .line 297
    goto :goto_7

    .line 299
    :cond_12
    move-object/from16 v23, v22

    .line 300
    :goto_7
    move-object/from16 v0, p0

    .line 302
    move/from16 v1, v16

    .line 304
    move/from16 v2, v17

    .line 306
    move-object/from16 v3, v23

    .line 308
    move/from16 v4, p2

    .line 310
    move/from16 v5, v18

    .line 312
    move/from16 v6, v19

    .line 314
    move/from16 v7, v20

    .line 316
    move/from16 v8, v21

    .line 318
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 320
    move-result-object v0

    .line 323
    if-eqz p3, :cond_17

    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 326
    move-result v1

    .line 329
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 330
    move-result v2

    .line 333
    if-le v1, v2, :cond_17

    .line 334
    if-le v10, v13, :cond_17

    .line 336
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 338
    move-result v1

    .line 341
    move v2, v15

    .line 342
    :goto_8
    iget v3, v0, Landroidx/compose/ui/text/android/TextLayout;->lineCount:I

    .line 343
    if-ge v2, v3, :cond_14

    .line 345
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 347
    move-result v3

    .line 350
    int-to-float v4, v1

    .line 351
    cmpl-float v3, v3, v4

    .line 352
    if-lez v3, :cond_13

    .line 354
    goto :goto_9

    .line 356
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 357
    goto :goto_8

    .line 359
    :cond_14
    move v2, v3

    .line 360
    :goto_9
    if-ltz v2, :cond_16

    .line 361
    iget v1, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 363
    if-eq v2, v1, :cond_16

    .line 365
    if-ge v2, v13, :cond_15

    .line 367
    move v4, v13

    .line 369
    goto :goto_a

    .line 370
    :cond_15
    move v4, v2

    .line 371
    :goto_a
    move-object/from16 v0, p0

    .line 372
    move/from16 v1, v16

    .line 374
    move/from16 v2, v17

    .line 376
    move-object/from16 v3, v23

    .line 378
    move/from16 v5, v18

    .line 380
    move/from16 v6, v19

    .line 382
    move/from16 v7, v20

    .line 384
    move/from16 v8, v21

    .line 386
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    .line 388
    move-result-object v0

    .line 391
    :cond_16
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 392
    goto :goto_b

    .line 394
    :cond_17
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 395
    :goto_b
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 397
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 399
    iget-object v1, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 401
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 403
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 405
    move-result-object v2

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 409
    move-result v3

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 413
    move-result v4

    .line 416
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 417
    move-result-wide v3

    .line 420
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 421
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 423
    move-result v1

    .line 426
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 427
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 430
    iget-object v1, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 432
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 434
    move-result-object v1

    .line 437
    instance-of v1, v1, Landroid/text/Spanned;

    .line 438
    if-nez v1, :cond_18

    .line 440
    new-array v0, v15, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 442
    goto :goto_c

    .line 444
    :cond_18
    iget-object v0, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 445
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 447
    move-result-object v1

    .line 450
    check-cast v1, Landroid/text/Spanned;

    .line 451
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 453
    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 457
    move-result v0

    .line 460
    const-class v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 461
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 466
    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 467
    array-length v1, v0

    .line 469
    if-nez v1, :cond_19

    .line 470
    new-array v0, v15, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 472
    :cond_19
    :goto_c
    array-length v1, v0

    .line 474
    move v2, v15

    .line 475
    :goto_d
    if-ge v2, v1, :cond_1a

    .line 476
    aget-object v3, v0, v2

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 480
    move-result v4

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 484
    move-result v5

    .line 487
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 488
    move-result-wide v4

    .line 491
    iget-object v3, v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 492
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    .line 494
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 496
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 502
    goto :goto_d

    .line 504
    :cond_1a
    iget-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 505
    instance-of v1, v0, Landroid/text/Spanned;

    .line 507
    if-nez v1, :cond_1b

    .line 509
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 511
    goto/16 :goto_16

    .line 513
    :cond_1b
    move-object v1, v0

    .line 515
    check-cast v1, Landroid/text/Spanned;

    .line 516
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 518
    move-result v2

    .line 521
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 522
    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 527
    new-instance v2, Ljava/util/ArrayList;

    .line 528
    array-length v3, v1

    .line 530
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    array-length v3, v1

    .line 534
    move v4, v15

    .line 535
    :goto_e
    if-ge v4, v3, :cond_24

    .line 536
    aget-object v5, v1, v4

    .line 538
    check-cast v5, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 540
    move-object v6, v0

    .line 542
    check-cast v6, Landroid/text/Spanned;

    .line 543
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 545
    move-result v7

    .line 548
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 549
    move-result v6

    .line 552
    iget-object v8, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 553
    iget-object v8, v8, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 555
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 557
    move-result v8

    .line 560
    iget v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 561
    if-lt v8, v10, :cond_1c

    .line 563
    move v10, v13

    .line 565
    goto :goto_f

    .line 566
    :cond_1c
    move v10, v15

    .line 567
    :goto_f
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 568
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 570
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 572
    move-result v11

    .line 575
    if-lez v11, :cond_1d

    .line 576
    iget-object v11, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 578
    iget-object v11, v11, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 580
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 582
    move-result v11

    .line 585
    if-le v6, v11, :cond_1d

    .line 586
    move v11, v13

    .line 588
    goto :goto_10

    .line 589
    :cond_1d
    move v11, v15

    .line 590
    :goto_10
    iget-object v12, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 591
    invoke-virtual {v12, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 593
    move-result v12

    .line 596
    if-le v6, v12, :cond_1e

    .line 597
    move v6, v13

    .line 599
    goto :goto_11

    .line 600
    :cond_1e
    move v6, v15

    .line 601
    :goto_11
    if-nez v11, :cond_23

    .line 602
    if-nez v6, :cond_23

    .line 604
    if-eqz v10, :cond_1f

    .line 606
    goto :goto_14

    .line 608
    :cond_1f
    iget-object v6, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 609
    iget-object v6, v6, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 611
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 613
    move-result v6

    .line 616
    if-eqz v6, :cond_20

    .line 617
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 619
    goto :goto_12

    .line 621
    :cond_20
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 622
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 624
    move-result v6

    .line 627
    if-eqz v6, :cond_22

    .line 628
    if-ne v6, v13, :cond_21

    .line 630
    iget-object v6, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 632
    invoke-virtual {v6, v7, v15}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 634
    move-result v6

    .line 637
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 638
    move-result v7

    .line 641
    int-to-float v7, v7

    .line 642
    sub-float/2addr v6, v7

    .line 643
    goto :goto_13

    .line 644
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 645
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 647
    throw v0

    .line 650
    :cond_22
    iget-object v6, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 651
    invoke-virtual {v6, v7, v15}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    .line 653
    move-result v6

    .line 656
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 657
    move-result v7

    .line 660
    int-to-float v7, v7

    .line 661
    add-float/2addr v7, v6

    .line 662
    iget-object v10, v9, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 663
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    .line 665
    move-result v8

    .line 668
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 669
    move-result v10

    .line 672
    int-to-float v10, v10

    .line 673
    sub-float/2addr v8, v10

    .line 674
    invoke-virtual {v5}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 675
    move-result v5

    .line 678
    int-to-float v5, v5

    .line 679
    add-float/2addr v5, v8

    .line 680
    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    .line 681
    invoke-direct {v10, v6, v8, v7, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 683
    goto :goto_15

    .line 686
    :cond_23
    :goto_14
    move-object/from16 v10, v22

    .line 687
    :goto_15
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    add-int/lit8 v4, v4, 0x1

    .line 692
    goto/16 :goto_e

    .line 694
    :cond_24
    move-object v0, v2

    .line 696
    :goto_16
    iput-object v0, v9, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 697
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 699
    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;

    .line 701
    invoke-direct {v1, v9}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/AndroidParagraph;)V

    .line 703
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 706
    return-void

    .line 709
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    const-string v1, "maxLines should be greater than 0"

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0

    .line 721
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    throw v0
    .line 733
.end method


# virtual methods
.method public final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 4
    move-result v2

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 8
    iget-object v3, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 10
    sget-object v4, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    .line 12
    iget-object v4, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 14
    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v4, v4, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    iget-boolean v4, v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    .line 24
    :goto_0
    move v7, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v15, Landroidx/compose/ui/text/android/TextLayout;

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 32
    iget v6, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 34
    iget-object v14, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 36
    move-object v0, v15

    .line 38
    move-object v1, v4

    .line 39
    move/from16 v4, p1

    .line 40
    move-object/from16 v5, p3

    .line 42
    move/from16 v8, p4

    .line 44
    move/from16 v9, p6

    .line 46
    move/from16 v10, p7

    .line 48
    move/from16 v11, p8

    .line 50
    move/from16 v12, p5

    .line 52
    move/from16 v13, p2

    .line 54
    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/AndroidTextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    .line 56
    return-object v15
    .line 59
.end method

.method public final getHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
    .line 9
.end method

.method public final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 22
    move-result p0

    .line 25
    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/text/android/TextLayout;->rect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 38
    if-eqz p0, :cond_2

    .line 40
    int-to-float v1, p0

    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 46
    iput-object p1, v1, Landroidx/compose/ui/text/android/TextAndroidCanvas;->nativeCanvas:Landroid/graphics/Canvas;

    .line 48
    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 50
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    if-eqz p0, :cond_3

    .line 55
    const/4 v1, -0x1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float p0, p0

    .line 59
    mul-float/2addr v1, p0

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    :cond_3
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->didExceedMaxLines:Z

    .line 64
    if-eqz p0, :cond_4

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_4
    return-void
    .line 71
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 6
    iget v3, v2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 8
    const-wide/16 v4, 0x10

    .line 10
    cmp-long v4, p2, v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v2, p2, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->setColor-8_81llA(J)V

    .line 16
    const/4 p2, 0x0

    .line 19
    iput-object p2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shaderState:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 20
    iput-object p2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 22
    iput-object p2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->brushSize:Landroidx/compose/ui/geometry/Size;

    .line 24
    iget-object p3, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 26
    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->setShader(Landroid/graphics/Shader;)V

    .line 28
    :cond_0
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 31
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 34
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 37
    iget-object p2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 40
    invoke-virtual {p2, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 42
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 45
    iget-object p0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 50
    invoke-virtual {p0, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 52
    return-void
    .line 55
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 4
    iget-object v2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 6
    iget v2, v2, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    .line 10
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 14
    move-result v4

    .line 17
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 18
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 22
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 25
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 28
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 31
    iget-object p2, v1, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 34
    invoke-virtual {p2, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 39
    iget-object p0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->composePaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 46
    return-void
    .line 49
.end method
