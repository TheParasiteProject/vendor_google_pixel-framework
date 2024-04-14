.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bidiProcessedParagraphs:[Z

.field public final layout:Landroid/text/Layout;

.field public final paragraphBidi:Ljava/util/List;

.field public final paragraphEnds:Ljava/util/List;

.field public tmpBuffer:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0xa

    .line 21
    invoke-static {v2, v4, v1, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 23
    move-result v1

    .line 26
    if-gez v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 29
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 49
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v2

    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    :goto_1
    if-ge v0, p1, :cond_2

    .line 72
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 81
    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 90
    new-array p1, p1, [Z

    .line 91
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 93
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    return-void
    .line 102
.end method


# virtual methods
.method public final getDownstreamHorizontal(IZ)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    move p1, v0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    move-result p0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public final getHorizontalPosition(IZZ)F
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 15
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 17
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    move-result v6

    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    if-eq v1, v6, :cond_1

    .line 31
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 33
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v1, :cond_2f

    .line 38
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v7

    .line 47
    if-ne v1, v7, :cond_2

    .line 48
    goto/16 :goto_1c

    .line 50
    :cond_2
    iget-object v7, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphEnds:Ljava/util/List;

    .line 52
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 58
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v8, :cond_3

    .line 63
    add-int/2addr v8, v9

    .line 65
    neg-int v8, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v8, v9

    .line 68
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    if-lez v8, :cond_4

    .line 71
    add-int/lit8 v2, v8, -0x1

    .line 73
    move-object v10, v7

    .line 75
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/Number;

    .line 82
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v10

    .line 87
    if-ne v1, v10, :cond_4

    .line 88
    move v8, v2

    .line 90
    :cond_4
    if-nez v8, :cond_5

    .line 91
    const/4 v10, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/lit8 v10, v8, -0x1

    .line 95
    move-object v11, v7

    .line 97
    check-cast v11, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/Number;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v10

    .line 109
    :goto_1
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 110
    move-result v10

    .line 113
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 114
    move-result v10

    .line 117
    const/4 v11, -0x1

    .line 118
    if-ne v10, v11, :cond_6

    .line 119
    move v10, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 v10, 0x0

    .line 123
    :goto_2
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 124
    move-result v6

    .line 127
    if-nez v8, :cond_7

    .line 128
    const/4 v12, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 132
    move-object v13, v7

    .line 134
    check-cast v13, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Number;

    .line 141
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v12

    .line 146
    :goto_3
    sub-int v13, v5, v12

    .line 147
    sub-int v12, v6, v12

    .line 149
    iget-object v14, v0, Landroidx/compose/ui/text/android/LayoutHelper;->bidiProcessedParagraphs:[Z

    .line 151
    aget-boolean v15, v14, v8

    .line 153
    iget-object v9, v0, Landroidx/compose/ui/text/android/LayoutHelper;->paragraphBidi:Ljava/util/List;

    .line 155
    const/16 v16, 0x0

    .line 157
    if-eqz v15, :cond_8

    .line 159
    check-cast v9, Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 166
    check-cast v7, Ljava/text/Bidi;

    .line 167
    move/from16 v25, v4

    .line 169
    move/from16 v24, v6

    .line 171
    move-object v4, v7

    .line 173
    move/from16 v26, v10

    .line 174
    move v7, v11

    .line 176
    goto/16 :goto_a

    .line 177
    :cond_8
    if-nez v8, :cond_9

    .line 179
    const/4 v11, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    add-int/lit8 v15, v8, -0x1

    .line 183
    move-object v11, v7

    .line 185
    check-cast v11, Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/Number;

    .line 192
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v11

    .line 197
    :goto_4
    move-object v15, v7

    .line 198
    check-cast v15, Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v15

    .line 204
    check-cast v15, Ljava/lang/Number;

    .line 205
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v15

    .line 210
    sub-int v2, v15, v11

    .line 211
    move/from16 v24, v6

    .line 213
    iget-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 215
    move/from16 v25, v4

    .line 217
    if-eqz v6, :cond_a

    .line 219
    array-length v4, v6

    .line 221
    if-ge v4, v2, :cond_b

    .line 222
    :cond_a
    new-array v6, v2, [C

    .line 224
    :cond_b
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 226
    move-result-object v4

    .line 229
    move/from16 v26, v10

    .line 230
    const/4 v10, 0x0

    .line 232
    invoke-static {v4, v11, v15, v6, v10}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 233
    invoke-static {v6, v10, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 236
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    if-nez v8, :cond_c

    .line 242
    const/4 v10, 0x0

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    add-int/lit8 v4, v8, -0x1

    .line 246
    check-cast v7, Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Number;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v10

    .line 259
    :goto_5
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 260
    move-result v4

    .line 263
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 264
    move-result v4

    .line 267
    const/4 v7, -0x1

    .line 268
    if-ne v4, v7, :cond_d

    .line 269
    const/16 v23, 0x1

    .line 271
    goto :goto_6

    .line 273
    :cond_d
    const/16 v23, 0x0

    .line 274
    :goto_6
    new-instance v4, Ljava/text/Bidi;

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v20, 0x0

    .line 280
    const/16 v21, 0x0

    .line 282
    move-object/from16 v17, v4

    .line 284
    move-object/from16 v18, v6

    .line 286
    move/from16 v22, v2

    .line 288
    invoke-direct/range {v17 .. v23}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 290
    invoke-virtual {v4}, Ljava/text/Bidi;->getRunCount()I

    .line 293
    move-result v2

    .line 296
    const/4 v10, 0x1

    .line 297
    if-ne v2, v10, :cond_f

    .line 298
    :goto_7
    move-object/from16 v4, v16

    .line 300
    goto :goto_8

    .line 302
    :cond_e
    const/4 v7, -0x1

    .line 303
    const/4 v10, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    :goto_8
    invoke-interface {v9, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    aput-boolean v10, v14, v8

    .line 309
    if-eqz v4, :cond_11

    .line 311
    iget-object v2, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 313
    if-ne v6, v2, :cond_10

    .line 315
    move-object/from16 v6, v16

    .line 317
    goto :goto_9

    .line 319
    :cond_10
    move-object v6, v2

    .line 320
    :cond_11
    :goto_9
    iput-object v6, v0, Landroidx/compose/ui/text/android/LayoutHelper;->tmpBuffer:[C

    .line 321
    :goto_a
    if-eqz v4, :cond_12

    .line 323
    invoke-virtual {v4, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 325
    move-result-object v16

    .line 328
    :cond_12
    move-object/from16 v2, v16

    .line 329
    if-eqz v2, :cond_29

    .line 331
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 333
    move-result v4

    .line 336
    const/4 v6, 0x1

    .line 337
    if-ne v4, v6, :cond_13

    .line 338
    move v0, v6

    .line 340
    move/from16 v8, v25

    .line 341
    move/from16 v2, v26

    .line 343
    :goto_b
    const/4 v10, 0x0

    .line 345
    goto/16 :goto_17

    .line 346
    :cond_13
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 348
    move-result v4

    .line 351
    new-array v6, v4, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 352
    const/4 v10, 0x0

    .line 354
    :goto_c
    if-ge v10, v4, :cond_15

    .line 355
    new-instance v8, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 357
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 359
    move-result v9

    .line 362
    add-int/2addr v9, v5

    .line 363
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 364
    move-result v11

    .line 367
    add-int/2addr v11, v5

    .line 368
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 369
    move-result v12

    .line 372
    rem-int/lit8 v12, v12, 0x2

    .line 373
    const/4 v13, 0x1

    .line 375
    if-ne v12, v13, :cond_14

    .line 376
    const/4 v12, 0x1

    .line 378
    goto :goto_d

    .line 379
    :cond_14
    const/4 v12, 0x0

    .line 380
    :goto_d
    invoke-direct {v8, v9, v11, v12}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 381
    aput-object v8, v6, v10

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 386
    goto :goto_c

    .line 388
    :cond_15
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 389
    move-result v8

    .line 392
    new-array v9, v8, [B

    .line 393
    const/4 v10, 0x0

    .line 395
    :goto_e
    if-ge v10, v8, :cond_16

    .line 396
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 398
    move-result v11

    .line 401
    int-to-byte v11, v11

    .line 402
    aput-byte v11, v9, v10

    .line 403
    add-int/lit8 v10, v10, 0x1

    .line 405
    goto :goto_e

    .line 407
    :cond_16
    const/4 v10, 0x0

    .line 408
    invoke-static {v9, v10, v6, v10, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 409
    if-ne v1, v5, :cond_1f

    .line 412
    move v0, v10

    .line 414
    :goto_f
    if-ge v0, v4, :cond_18

    .line 415
    aget-object v2, v6, v0

    .line 417
    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 419
    if-ne v2, v1, :cond_17

    .line 421
    move v11, v0

    .line 423
    goto :goto_10

    .line 424
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 425
    goto :goto_f

    .line 427
    :cond_18
    move v11, v7

    .line 428
    :goto_10
    aget-object v0, v6, v11

    .line 429
    if-nez p2, :cond_19

    .line 431
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 433
    move/from16 v2, v26

    .line 435
    if-ne v2, v0, :cond_1b

    .line 437
    goto :goto_11

    .line 439
    :cond_19
    move/from16 v2, v26

    .line 440
    :goto_11
    if-nez v2, :cond_1a

    .line 442
    const/4 v2, 0x1

    .line 444
    goto :goto_12

    .line 445
    :cond_1a
    move v2, v10

    .line 446
    :cond_1b
    :goto_12
    if-nez v11, :cond_1c

    .line 447
    if-eqz v2, :cond_1c

    .line 449
    move/from16 v8, v25

    .line 451
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 453
    move-result v0

    .line 456
    return v0

    .line 457
    :cond_1c
    move/from16 v8, v25

    .line 458
    const/4 v0, 0x1

    .line 460
    sub-int/2addr v4, v0

    .line 461
    if-ne v11, v4, :cond_1d

    .line 462
    if-nez v2, :cond_1d

    .line 464
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 466
    move-result v0

    .line 469
    return v0

    .line 470
    :cond_1d
    if-eqz v2, :cond_1e

    .line 471
    sub-int/2addr v11, v0

    .line 473
    aget-object v0, v6, v11

    .line 474
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 476
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 478
    move-result v0

    .line 481
    return v0

    .line 482
    :cond_1e
    add-int/2addr v11, v0

    .line 483
    aget-object v0, v6, v11

    .line 484
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 486
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 488
    move-result v0

    .line 491
    return v0

    .line 492
    :cond_1f
    move/from16 v9, v24

    .line 493
    move/from16 v8, v25

    .line 495
    move/from16 v2, v26

    .line 497
    if-le v1, v9, :cond_20

    .line 499
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->lineEndToVisibleEnd(II)I

    .line 501
    move-result v0

    .line 504
    goto :goto_13

    .line 505
    :cond_20
    move v0, v1

    .line 506
    :goto_13
    move v1, v10

    .line 507
    :goto_14
    if-ge v1, v4, :cond_22

    .line 508
    aget-object v5, v6, v1

    .line 510
    iget v5, v5, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 512
    if-ne v5, v0, :cond_21

    .line 514
    move v11, v1

    .line 516
    goto :goto_15

    .line 517
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 518
    goto :goto_14

    .line 520
    :cond_22
    move v11, v7

    .line 521
    :goto_15
    aget-object v0, v6, v11

    .line 522
    if-nez p2, :cond_25

    .line 524
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 526
    if-ne v2, v0, :cond_23

    .line 528
    goto :goto_16

    .line 530
    :cond_23
    if-nez v2, :cond_24

    .line 531
    const/4 v2, 0x1

    .line 533
    goto :goto_16

    .line 534
    :cond_24
    move v2, v10

    .line 535
    :cond_25
    :goto_16
    if-nez v11, :cond_26

    .line 536
    if-eqz v2, :cond_26

    .line 538
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 540
    move-result v0

    .line 543
    return v0

    .line 544
    :cond_26
    const/4 v0, 0x1

    .line 545
    sub-int/2addr v4, v0

    .line 546
    if-ne v11, v4, :cond_27

    .line 547
    if-nez v2, :cond_27

    .line 549
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 551
    move-result v0

    .line 554
    return v0

    .line 555
    :cond_27
    if-eqz v2, :cond_28

    .line 556
    sub-int/2addr v11, v0

    .line 558
    aget-object v0, v6, v11

    .line 559
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 561
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 563
    move-result v0

    .line 566
    return v0

    .line 567
    :cond_28
    add-int/2addr v11, v0

    .line 568
    aget-object v0, v6, v11

    .line 569
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 571
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 573
    move-result v0

    .line 576
    return v0

    .line 577
    :cond_29
    move/from16 v8, v25

    .line 578
    move/from16 v2, v26

    .line 580
    const/4 v0, 0x1

    .line 582
    goto/16 :goto_b

    .line 583
    :goto_17
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 585
    move-result v4

    .line 588
    if-nez p2, :cond_2b

    .line 589
    if-ne v2, v4, :cond_2a

    .line 591
    goto :goto_18

    .line 593
    :cond_2a
    move v9, v2

    .line 594
    goto :goto_19

    .line 595
    :cond_2b
    :goto_18
    if-nez v2, :cond_2c

    .line 596
    move v9, v0

    .line 598
    goto :goto_19

    .line 599
    :cond_2c
    move v9, v10

    .line 600
    :goto_19
    if-ne v1, v5, :cond_2d

    .line 601
    if-eqz v9, :cond_2e

    .line 603
    goto :goto_1a

    .line 605
    :cond_2d
    if-nez v9, :cond_2e

    .line 606
    :goto_1a
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 608
    move-result v0

    .line 611
    goto :goto_1b

    .line 612
    :cond_2e
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 613
    move-result v0

    .line 616
    :goto_1b
    return v0

    .line 617
    :cond_2f
    :goto_1c
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->getDownstreamHorizontal(IZ)F

    .line 618
    move-result v0

    .line 621
    return v0
    .line 622
.end method

.method public final lineEndToVisibleEnd(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->layout:Landroid/text/Layout;

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/16 v1, 0x1680

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v1, 0x2000

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    move-result v1

    .line 33
    if-ltz v1, :cond_0

    .line 34
    const/16 v1, 0x200a

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 38
    move-result v1

    .line 41
    if-gtz v1, :cond_0

    .line 42
    const/16 v1, 0x2007

    .line 44
    if-ne v0, v1, :cond_1

    .line 46
    :cond_0
    const/16 v1, 0x205f

    .line 48
    if-eq v0, v1, :cond_1

    .line 50
    const/16 v1, 0x3000

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    return p1
    .line 59
.end method
