.class public abstract Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyPath:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 4
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 6
    return-void
    .line 8
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 6
    goto/16 :goto_54

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/16 v2, 0x40

    .line 15
    new-array v2, v2, [F

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/16 v6, 0x20

    .line 27
    if-ge v5, v3, :cond_1

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v7

    .line 34
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    move-result v7

    .line 38
    if-gtz v7, :cond_1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-le v3, v5, :cond_2

    .line 44
    add-int/lit8 v7, v3, -0x1

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v7

    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 52
    move-result v7

    .line 55
    if-gtz v7, :cond_2

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    :goto_2
    if-ge v5, v3, :cond_7a

    .line 62
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v5

    .line 69
    or-int/lit8 v9, v5, 0x20

    .line 70
    add-int/lit8 v10, v9, -0x61

    .line 72
    add-int/lit8 v11, v9, -0x7a

    .line 74
    mul-int/2addr v11, v10

    .line 76
    const/16 v10, 0x65

    .line 77
    if-gtz v11, :cond_3

    .line 79
    if-eq v9, v10, :cond_3

    .line 81
    goto :goto_4

    .line 83
    :cond_3
    if-lt v8, v3, :cond_79

    .line 84
    const/4 v5, 0x0

    .line 86
    :goto_4
    if-eqz v5, :cond_78

    .line 87
    or-int/lit8 v9, v5, 0x20

    .line 89
    const/16 v11, 0x7a

    .line 91
    if-eq v9, v11, :cond_3a

    .line 93
    const/4 v7, 0x0

    .line 95
    :goto_5
    if-ge v8, v3, :cond_4

    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v9

    .line 101
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 102
    move-result v9

    .line 105
    if-gtz v9, :cond_4

    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 108
    goto :goto_5

    .line 110
    :cond_4
    const-wide v14, 0xffffffffL

    .line 111
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 116
    if-ne v8, v3, :cond_5

    .line 118
    move/from16 v17, v5

    .line 120
    int-to-long v4, v8

    .line 122
    shl-long/2addr v4, v6

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v8

    .line 127
    :goto_6
    int-to-long v8, v8

    .line 128
    and-long/2addr v8, v14

    .line 129
    or-long/2addr v4, v8

    .line 130
    move-object/from16 v32, v1

    .line 131
    move-object/from16 v34, v2

    .line 133
    move v9, v3

    .line 135
    move-wide v1, v4

    .line 136
    move v4, v6

    .line 137
    move/from16 v31, v7

    .line 138
    move-wide v10, v14

    .line 140
    :goto_7
    const/4 v13, 0x1

    .line 141
    goto/16 :goto_25

    .line 142
    :cond_5
    move/from16 v17, v5

    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v4

    .line 149
    const/16 v5, 0x2d

    .line 150
    if-ne v4, v5, :cond_6

    .line 152
    const/16 v18, 0x1

    .line 154
    goto :goto_8

    .line 156
    :cond_6
    const/16 v18, 0x0

    .line 157
    :goto_8
    const/16 v13, 0xa

    .line 159
    const/16 v11, 0x2e

    .line 161
    if-eqz v18, :cond_9

    .line 163
    add-int/lit8 v4, v8, 0x1

    .line 165
    if-ne v4, v3, :cond_7

    .line 167
    int-to-long v4, v4

    .line 169
    shl-long/2addr v4, v6

    .line 170
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    move-result v8

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v12

    .line 179
    add-int/lit8 v5, v12, -0x30

    .line 180
    int-to-char v5, v5

    .line 182
    if-ge v5, v13, :cond_8

    .line 183
    goto :goto_9

    .line 185
    :cond_8
    if-eq v12, v11, :cond_a

    .line 186
    int-to-long v4, v4

    .line 188
    shl-long/2addr v4, v6

    .line 189
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    move-result v8

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move v12, v4

    .line 195
    move v4, v8

    .line 196
    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 197
    move-result v5

    .line 200
    const-wide/16 v22, 0x0

    .line 201
    move v10, v4

    .line 203
    move-wide/from16 v25, v22

    .line 204
    :goto_a
    const-wide/16 v27, 0xa

    .line 206
    if-eq v10, v3, :cond_c

    .line 208
    add-int/lit8 v14, v12, -0x30

    .line 210
    int-to-char v15, v14

    .line 212
    if-ge v15, v13, :cond_c

    .line 213
    mul-long v25, v25, v27

    .line 215
    int-to-long v14, v14

    .line 217
    add-long v25, v25, v14

    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 220
    if-ge v10, v5, :cond_b

    .line 222
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 224
    move-result v12

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const/4 v12, 0x0

    .line 229
    :goto_b
    const-wide v14, 0xffffffffL

    .line 230
    goto :goto_a

    .line 235
    :cond_c
    sub-int v14, v10, v4

    .line 236
    const/16 v15, 0x30

    .line 238
    const/16 v29, 0x10

    .line 240
    if-eq v10, v3, :cond_12

    .line 242
    if-ne v12, v11, :cond_12

    .line 244
    add-int/lit8 v12, v10, 0x1

    .line 246
    move v11, v12

    .line 248
    :goto_c
    sub-int v9, v3, v11

    .line 249
    const/4 v13, 0x4

    .line 251
    if-lt v9, v13, :cond_e

    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v9

    .line 257
    move/from16 v31, v7

    .line 258
    int-to-long v6, v9

    .line 260
    add-int/lit8 v9, v11, 0x1

    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v9

    .line 266
    move/from16 v32, v14

    .line 267
    int-to-long v13, v9

    .line 269
    shl-long v13, v13, v29

    .line 270
    or-long/2addr v6, v13

    .line 272
    add-int/lit8 v9, v11, 0x2

    .line 273
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v9

    .line 278
    int-to-long v13, v9

    .line 279
    const/16 v9, 0x20

    .line 280
    shl-long v33, v13, v9

    .line 282
    or-long v6, v6, v33

    .line 284
    add-int/lit8 v9, v11, 0x3

    .line 286
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v9

    .line 291
    int-to-long v13, v9

    .line 292
    shl-long/2addr v13, v15

    .line 293
    or-long/2addr v6, v13

    .line 294
    const-wide v13, 0x30003000300030L

    .line 295
    sub-long v13, v6, v13

    .line 300
    const-wide v34, 0x46004600460046L    # 2.447700077935472E-307

    .line 302
    add-long v6, v6, v34

    .line 307
    or-long/2addr v6, v13

    .line 309
    const-wide v34, -0x7f007f007f0080L

    .line 310
    and-long v6, v6, v34

    .line 315
    cmp-long v6, v6, v22

    .line 317
    if-eqz v6, :cond_d

    .line 319
    const/4 v6, -0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_d
    const-wide v6, 0x3e80064000a0001L

    .line 323
    mul-long/2addr v13, v6

    .line 328
    ushr-long v6, v13, v15

    .line 329
    long-to-int v6, v6

    .line 331
    :goto_d
    if-ltz v6, :cond_f

    .line 332
    const-wide/16 v13, 0x2710

    .line 334
    mul-long v25, v25, v13

    .line 336
    int-to-long v6, v6

    .line 338
    add-long v25, v25, v6

    .line 339
    add-int/lit8 v11, v11, 0x4

    .line 341
    move/from16 v7, v31

    .line 343
    move/from16 v14, v32

    .line 345
    const/16 v6, 0x20

    .line 347
    const/16 v13, 0xa

    .line 349
    goto :goto_c

    .line 351
    :cond_e
    move/from16 v31, v7

    .line 352
    move/from16 v32, v14

    .line 354
    :cond_f
    if-ge v11, v5, :cond_10

    .line 356
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 358
    move-result v6

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    const/4 v6, 0x0

    .line 363
    :goto_e
    if-eq v11, v3, :cond_11

    .line 364
    add-int/lit8 v7, v6, -0x30

    .line 366
    int-to-char v9, v7

    .line 368
    const/16 v13, 0xa

    .line 369
    if-ge v9, v13, :cond_11

    .line 371
    mul-long v25, v25, v27

    .line 373
    int-to-long v6, v7

    .line 375
    add-long v25, v25, v6

    .line 376
    add-int/lit8 v11, v11, 0x1

    .line 378
    if-ge v11, v5, :cond_10

    .line 380
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 382
    move-result v6

    .line 385
    goto :goto_e

    .line 386
    :cond_11
    sub-int v7, v12, v11

    .line 387
    sub-int v14, v32, v7

    .line 389
    move/from16 v36, v12

    .line 391
    move v12, v6

    .line 393
    move/from16 v6, v36

    .line 394
    goto :goto_f

    .line 396
    :cond_12
    move/from16 v31, v7

    .line 397
    move/from16 v32, v14

    .line 399
    move v6, v10

    .line 401
    move v11, v6

    .line 402
    move/from16 v14, v32

    .line 403
    const/4 v7, 0x0

    .line 405
    :goto_f
    if-nez v14, :cond_13

    .line 406
    int-to-long v4, v11

    .line 408
    const/16 v9, 0x20

    .line 409
    shl-long/2addr v4, v9

    .line 411
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 412
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    move-result v6

    .line 417
    int-to-long v6, v6

    .line 418
    const-wide v10, 0xffffffffL

    .line 419
    and-long/2addr v6, v10

    .line 424
    or-long/2addr v4, v6

    .line 425
    move-object/from16 v32, v1

    .line 426
    move-object/from16 v34, v2

    .line 428
    move-wide v1, v4

    .line 430
    move v4, v9

    .line 431
    const-wide v10, 0xffffffffL

    .line 432
    const/4 v13, 0x1

    .line 437
    move v9, v3

    .line 438
    goto/16 :goto_25

    .line 439
    :cond_13
    const/16 v9, 0x20

    .line 441
    or-int/2addr v12, v9

    .line 443
    const/16 v13, 0x65

    .line 444
    if-ne v12, v13, :cond_1d

    .line 446
    add-int/lit8 v12, v11, 0x1

    .line 448
    if-ge v12, v5, :cond_14

    .line 450
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v24

    .line 455
    move/from16 v13, v24

    .line 456
    const/16 v9, 0x2d

    .line 458
    goto :goto_10

    .line 460
    :cond_14
    const/16 v9, 0x2d

    .line 461
    const/4 v13, 0x0

    .line 463
    :goto_10
    if-ne v13, v9, :cond_15

    .line 464
    const/4 v9, 0x1

    .line 466
    goto :goto_11

    .line 467
    :cond_15
    const/4 v9, 0x0

    .line 468
    :goto_11
    if-nez v9, :cond_16

    .line 469
    const/16 v15, 0x2b

    .line 471
    if-ne v13, v15, :cond_17

    .line 473
    :cond_16
    add-int/lit8 v12, v11, 0x2

    .line 475
    :cond_17
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 477
    move-result v13

    .line 480
    const/4 v15, 0x0

    .line 481
    :goto_12
    if-eq v12, v3, :cond_1a

    .line 482
    const/16 v30, 0x30

    .line 484
    add-int/lit8 v13, v13, -0x30

    .line 486
    move-object/from16 v32, v1

    .line 488
    int-to-char v1, v13

    .line 490
    move-object/from16 v34, v2

    .line 491
    const/16 v2, 0xa

    .line 493
    if-ge v1, v2, :cond_1b

    .line 495
    const/16 v1, 0x400

    .line 497
    if-ge v15, v1, :cond_18

    .line 499
    mul-int/lit8 v15, v15, 0xa

    .line 501
    add-int/2addr v15, v13

    .line 503
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 504
    if-ge v12, v5, :cond_19

    .line 506
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 508
    move-result v1

    .line 511
    move v13, v1

    .line 512
    goto :goto_13

    .line 513
    :cond_19
    const/4 v13, 0x0

    .line 514
    :goto_13
    move-object/from16 v1, v32

    .line 515
    move-object/from16 v2, v34

    .line 517
    goto :goto_12

    .line 519
    :cond_1a
    move-object/from16 v32, v1

    .line 520
    move-object/from16 v34, v2

    .line 522
    :cond_1b
    if-eqz v9, :cond_1c

    .line 524
    neg-int v15, v15

    .line 526
    :cond_1c
    add-int/2addr v7, v15

    .line 527
    goto :goto_14

    .line 528
    :cond_1d
    move-object/from16 v32, v1

    .line 529
    move-object/from16 v34, v2

    .line 531
    move v12, v11

    .line 533
    const/4 v15, 0x0

    .line 534
    :goto_14
    const/16 v1, 0x13

    .line 535
    if-le v14, v1, :cond_28

    .line 537
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 539
    move-result v2

    .line 542
    move v9, v4

    .line 543
    :goto_15
    if-eq v12, v3, :cond_22

    .line 544
    const/16 v13, 0x30

    .line 546
    const/16 v1, 0x2e

    .line 548
    if-eq v2, v13, :cond_1f

    .line 550
    if-ne v2, v1, :cond_1e

    .line 552
    goto :goto_16

    .line 554
    :cond_1e
    const/16 v1, 0x13

    .line 555
    goto :goto_18

    .line 557
    :cond_1f
    :goto_16
    if-ne v2, v13, :cond_20

    .line 558
    add-int/lit8 v14, v14, -0x1

    .line 560
    :cond_20
    const/4 v2, 0x1

    .line 562
    add-int/2addr v9, v2

    .line 563
    if-ge v9, v5, :cond_21

    .line 564
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 566
    move-result v2

    .line 569
    goto :goto_17

    .line 570
    :cond_21
    const/4 v2, 0x0

    .line 571
    :goto_17
    const/16 v1, 0x13

    .line 572
    goto :goto_15

    .line 574
    :cond_22
    :goto_18
    if-le v14, v1, :cond_28

    .line 575
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 577
    move-result v1

    .line 580
    move v9, v3

    .line 581
    move-wide/from16 v13, v22

    .line 582
    :goto_19
    const-wide v2, 0xde0b6b3a7640000L

    .line 584
    if-eq v4, v10, :cond_24

    .line 589
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 591
    move-result v7

    .line 594
    if-gez v7, :cond_24

    .line 595
    mul-long v13, v13, v27

    .line 597
    const/16 v2, 0x30

    .line 599
    sub-int/2addr v1, v2

    .line 601
    int-to-long v1, v1

    .line 602
    add-long/2addr v13, v1

    .line 603
    add-int/lit8 v4, v4, 0x1

    .line 604
    if-ge v4, v5, :cond_23

    .line 606
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 608
    move-result v1

    .line 611
    goto :goto_19

    .line 612
    :cond_23
    const/4 v1, 0x0

    .line 613
    goto :goto_19

    .line 614
    :cond_24
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 615
    move-result v1

    .line 618
    if-ltz v1, :cond_25

    .line 619
    sub-int/2addr v10, v4

    .line 621
    add-int v7, v10, v15

    .line 622
    :goto_1a
    const/4 v1, 0x1

    .line 624
    goto :goto_1d

    .line 625
    :cond_25
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 626
    move-result v1

    .line 629
    move v4, v6

    .line 630
    :goto_1b
    if-eq v4, v11, :cond_27

    .line 631
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 633
    move-result v7

    .line 636
    if-gez v7, :cond_27

    .line 637
    mul-long v13, v13, v27

    .line 639
    const/16 v7, 0x30

    .line 641
    sub-int/2addr v1, v7

    .line 643
    int-to-long v2, v1

    .line 644
    add-long/2addr v13, v2

    .line 645
    add-int/lit8 v4, v4, 0x1

    .line 646
    if-ge v4, v5, :cond_26

    .line 648
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 650
    move-result v1

    .line 653
    goto :goto_1c

    .line 654
    :cond_26
    const/4 v1, 0x0

    .line 655
    :goto_1c
    const-wide v2, 0xde0b6b3a7640000L

    .line 656
    goto :goto_1b

    .line 661
    :cond_27
    sub-int/2addr v6, v4

    .line 662
    add-int v7, v6, v15

    .line 663
    goto :goto_1a

    .line 665
    :cond_28
    move v9, v3

    .line 666
    move-wide/from16 v13, v25

    .line 667
    const/4 v1, 0x0

    .line 669
    :goto_1d
    const/16 v2, -0xa

    .line 670
    if-gt v2, v7, :cond_2b

    .line 672
    const/16 v2, 0xb

    .line 674
    if-ge v7, v2, :cond_2b

    .line 676
    if-nez v1, :cond_2b

    .line 678
    const-wide/32 v1, 0x1000000

    .line 680
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 683
    move-result v1

    .line 686
    if-gtz v1, :cond_2b

    .line 687
    long-to-float v1, v13

    .line 689
    sget-object v2, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    .line 690
    if-gez v7, :cond_29

    .line 692
    neg-int v3, v7

    .line 694
    aget v2, v2, v3

    .line 695
    div-float/2addr v1, v2

    .line 697
    goto :goto_1e

    .line 698
    :cond_29
    aget v2, v2, v7

    .line 699
    mul-float/2addr v1, v2

    .line 701
    :goto_1e
    if-eqz v18, :cond_2a

    .line 702
    neg-float v1, v1

    .line 704
    :cond_2a
    int-to-long v2, v12

    .line 705
    const/16 v4, 0x20

    .line 706
    shl-long/2addr v2, v4

    .line 708
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    move-result v1

    .line 712
    :goto_1f
    int-to-long v5, v1

    .line 713
    const-wide v7, 0xffffffffL

    .line 714
    and-long/2addr v5, v7

    .line 719
    or-long v1, v2, v5

    .line 720
    const/16 v4, 0x20

    .line 722
    const-wide v10, 0xffffffffL

    .line 724
    goto/16 :goto_7

    .line 729
    :cond_2b
    cmp-long v1, v13, v22

    .line 731
    if-nez v1, :cond_2d

    .line 733
    if-eqz v18, :cond_2c

    .line 735
    const/high16 v1, -0x80000000

    .line 737
    goto :goto_20

    .line 739
    :cond_2c
    const/4 v1, 0x0

    .line 740
    :goto_20
    int-to-long v2, v12

    .line 741
    const/16 v4, 0x20

    .line 742
    shl-long/2addr v2, v4

    .line 744
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    move-result v1

    .line 748
    goto :goto_1f

    .line 749
    :cond_2d
    const/16 v1, -0x7e

    .line 750
    if-gt v1, v7, :cond_34

    .line 752
    const/16 v1, 0x80

    .line 754
    if-ge v7, v1, :cond_34

    .line 756
    sget-object v1, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    .line 758
    add-int/lit16 v2, v7, 0x145

    .line 760
    aget-wide v1, v1, v2

    .line 762
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 764
    move-result v3

    .line 767
    shl-long v5, v13, v3

    .line 768
    const-wide v10, 0xffffffffL

    .line 770
    and-long v13, v5, v10

    .line 775
    const/16 v4, 0x20

    .line 777
    ushr-long/2addr v5, v4

    .line 779
    and-long v25, v1, v10

    .line 780
    ushr-long/2addr v1, v4

    .line 782
    mul-long v27, v5, v1

    .line 783
    mul-long/2addr v1, v13

    .line 785
    mul-long v5, v5, v25

    .line 786
    mul-long v13, v13, v25

    .line 788
    ushr-long/2addr v13, v4

    .line 790
    add-long/2addr v5, v13

    .line 791
    and-long v13, v1, v10

    .line 792
    add-long/2addr v5, v13

    .line 794
    ushr-long/2addr v5, v4

    .line 795
    add-long v27, v27, v5

    .line 796
    ushr-long/2addr v1, v4

    .line 798
    add-long v27, v27, v1

    .line 799
    const/16 v1, 0x3f

    .line 801
    ushr-long v5, v27, v1

    .line 803
    long-to-int v2, v5

    .line 805
    add-int/lit8 v5, v2, 0x9

    .line 806
    ushr-long v5, v27, v5

    .line 808
    const/4 v10, 0x1

    .line 810
    xor-int/2addr v2, v10

    .line 811
    add-int/2addr v3, v2

    .line 812
    const-wide/16 v10, 0x1ff

    .line 813
    and-long v13, v27, v10

    .line 815
    cmp-long v2, v13, v10

    .line 817
    if-eqz v2, :cond_2e

    .line 819
    cmp-long v2, v13, v22

    .line 821
    const-wide/16 v10, 0x1

    .line 823
    if-nez v2, :cond_2f

    .line 825
    const-wide/16 v13, 0x3

    .line 827
    and-long/2addr v13, v5

    .line 829
    cmp-long v2, v13, v10

    .line 830
    if-nez v2, :cond_2f

    .line 832
    :cond_2e
    const/16 v4, 0x20

    .line 834
    const-wide v10, 0xffffffffL

    .line 836
    const/4 v13, 0x1

    .line 841
    goto :goto_24

    .line 842
    :cond_2f
    add-long/2addr v5, v10

    .line 843
    const/4 v13, 0x1

    .line 844
    ushr-long/2addr v5, v13

    .line 845
    const-wide/high16 v14, 0x20000000000000L

    .line 846
    cmp-long v2, v5, v14

    .line 848
    if-ltz v2, :cond_30

    .line 850
    add-int/lit8 v3, v3, -0x1

    .line 852
    const-wide/high16 v5, 0x10000000000000L

    .line 854
    :cond_30
    const-wide v14, -0x10000000000001L

    .line 856
    and-long/2addr v5, v14

    .line 861
    const-wide/32 v14, 0x3526a

    .line 862
    move-wide/from16 v25, v5

    .line 865
    int-to-long v4, v7

    .line 867
    mul-long/2addr v4, v14

    .line 868
    shr-long v4, v4, v29

    .line 869
    const/16 v2, 0x400

    .line 871
    int-to-long v6, v2

    .line 873
    add-long/2addr v4, v6

    .line 874
    int-to-long v1, v1

    .line 875
    add-long/2addr v4, v1

    .line 876
    int-to-long v1, v3

    .line 877
    sub-long/2addr v4, v1

    .line 878
    cmp-long v1, v4, v10

    .line 879
    if-ltz v1, :cond_31

    .line 881
    const-wide/16 v1, 0x7fe

    .line 883
    cmp-long v1, v4, v1

    .line 885
    if-lez v1, :cond_32

    .line 887
    :cond_31
    const/16 v4, 0x20

    .line 889
    const-wide v10, 0xffffffffL

    .line 891
    goto :goto_22

    .line 896
    :cond_32
    const/16 v1, 0x34

    .line 897
    shl-long v1, v4, v1

    .line 899
    or-long v1, v25, v1

    .line 901
    if-eqz v18, :cond_33

    .line 903
    const-wide/high16 v22, -0x8000000000000000L

    .line 905
    :cond_33
    or-long v1, v1, v22

    .line 907
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 909
    move-result-wide v1

    .line 912
    double-to-float v1, v1

    .line 913
    int-to-long v2, v12

    .line 914
    const/16 v4, 0x20

    .line 915
    shl-long/2addr v2, v4

    .line 917
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    move-result v1

    .line 921
    int-to-long v5, v1

    .line 922
    const-wide v10, 0xffffffffL

    .line 923
    :goto_21
    and-long/2addr v5, v10

    .line 928
    or-long v1, v2, v5

    .line 929
    goto :goto_25

    .line 931
    :goto_22
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 935
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    move-result v1

    .line 939
    int-to-long v2, v12

    .line 940
    shl-long/2addr v2, v4

    .line 941
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 942
    move-result v1

    .line 945
    :goto_23
    int-to-long v5, v1

    .line 946
    goto :goto_21

    .line 947
    :goto_24
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 951
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 952
    move-result v1

    .line 955
    int-to-long v2, v12

    .line 956
    shl-long/2addr v2, v4

    .line 957
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 958
    move-result v1

    .line 961
    goto :goto_23

    .line 962
    :cond_34
    const/16 v4, 0x20

    .line 963
    const-wide v10, 0xffffffffL

    .line 965
    const/4 v13, 0x1

    .line 970
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 971
    move-result-object v1

    .line 974
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 975
    move-result v1

    .line 978
    int-to-long v2, v12

    .line 979
    shl-long/2addr v2, v4

    .line 980
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 981
    move-result v1

    .line 984
    goto :goto_23

    .line 985
    :goto_25
    ushr-long v5, v1, v4

    .line 986
    long-to-int v3, v5

    .line 988
    and-long/2addr v1, v10

    .line 989
    long-to-int v1, v1

    .line 990
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 991
    move-result v1

    .line 994
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 995
    move-result v2

    .line 998
    if-nez v2, :cond_36

    .line 999
    add-int/lit8 v7, v31, 0x1

    .line 1001
    aput v1, v34, v31

    .line 1003
    move-object/from16 v2, v34

    .line 1005
    array-length v5, v2

    .line 1007
    if-lt v7, v5, :cond_35

    .line 1008
    mul-int/lit8 v5, v7, 0x2

    .line 1010
    new-array v5, v5, [F

    .line 1012
    array-length v6, v2

    .line 1014
    const/4 v10, 0x0

    .line 1015
    invoke-static {v2, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1016
    move-object v2, v5

    .line 1019
    goto :goto_26

    .line 1020
    :cond_35
    const/4 v10, 0x0

    .line 1021
    :goto_26
    move v8, v3

    .line 1022
    goto :goto_27

    .line 1023
    :cond_36
    move-object/from16 v2, v34

    .line 1024
    const/4 v10, 0x0

    .line 1026
    move v8, v3

    .line 1027
    move/from16 v7, v31

    .line 1028
    :goto_27
    if-ge v8, v9, :cond_37

    .line 1030
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1032
    move-result v3

    .line 1035
    const/16 v5, 0x2c

    .line 1036
    if-ne v3, v5, :cond_37

    .line 1038
    add-int/lit8 v8, v8, 0x1

    .line 1040
    goto :goto_27

    .line 1042
    :cond_37
    if-ge v8, v9, :cond_39

    .line 1043
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1045
    move-result v1

    .line 1048
    if-eqz v1, :cond_38

    .line 1049
    goto :goto_28

    .line 1051
    :cond_38
    move v6, v4

    .line 1052
    move v3, v9

    .line 1053
    move/from16 v5, v17

    .line 1054
    move-object/from16 v1, v32

    .line 1056
    const/16 v10, 0x65

    .line 1058
    const/16 v11, 0x7a

    .line 1060
    goto/16 :goto_5

    .line 1062
    :cond_39
    :goto_28
    move v5, v8

    .line 1064
    move/from16 v1, v17

    .line 1065
    const/16 v3, 0x7a

    .line 1067
    goto :goto_29

    .line 1069
    :cond_3a
    move-object/from16 v32, v1

    .line 1070
    move v9, v3

    .line 1072
    move v4, v6

    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/4 v13, 0x1

    .line 1075
    move v1, v5

    .line 1076
    move v5, v8

    .line 1077
    move v3, v11

    .line 1078
    :goto_29
    if-ne v1, v3, :cond_3b

    .line 1079
    goto :goto_2a

    .line 1081
    :cond_3b
    const/16 v3, 0x5a

    .line 1082
    if-ne v1, v3, :cond_3c

    .line 1084
    :goto_2a
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1086
    move-object/from16 v3, v32

    .line 1088
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    goto/16 :goto_53

    .line 1093
    :cond_3c
    move-object/from16 v3, v32

    .line 1095
    const/16 v6, 0x6d

    .line 1097
    if-ne v1, v6, :cond_3f

    .line 1099
    add-int/lit8 v1, v7, -0x2

    .line 1101
    move v6, v10

    .line 1103
    :goto_2b
    if-gt v6, v1, :cond_76

    .line 1104
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1106
    aget v11, v2, v6

    .line 1108
    add-int/lit8 v12, v6, 0x1

    .line 1110
    aget v12, v2, v12

    .line 1112
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 1114
    instance-of v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1117
    if-eqz v13, :cond_3d

    .line 1119
    if-lez v6, :cond_3d

    .line 1121
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1123
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1125
    goto :goto_2c

    .line 1128
    :cond_3d
    if-lez v6, :cond_3e

    .line 1129
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1131
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1133
    :cond_3e
    :goto_2c
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    add-int/lit8 v6, v6, 0x2

    .line 1139
    goto :goto_2b

    .line 1141
    :cond_3f
    const/16 v6, 0x4d

    .line 1142
    if-ne v1, v6, :cond_42

    .line 1144
    add-int/lit8 v1, v7, -0x2

    .line 1146
    move v6, v10

    .line 1148
    :goto_2d
    if-gt v6, v1, :cond_76

    .line 1149
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1151
    aget v11, v2, v6

    .line 1153
    add-int/lit8 v12, v6, 0x1

    .line 1155
    aget v12, v2, v12

    .line 1157
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1159
    if-lez v6, :cond_40

    .line 1162
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1164
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1166
    goto :goto_2e

    .line 1169
    :cond_40
    instance-of v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1170
    if-eqz v13, :cond_41

    .line 1172
    if-lez v6, :cond_41

    .line 1174
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1176
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1178
    :cond_41
    :goto_2e
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    add-int/lit8 v6, v6, 0x2

    .line 1184
    goto :goto_2d

    .line 1186
    :cond_42
    const/16 v6, 0x6c

    .line 1187
    if-ne v1, v6, :cond_45

    .line 1189
    add-int/lit8 v1, v7, -0x2

    .line 1191
    move v6, v10

    .line 1193
    :goto_2f
    if-gt v6, v1, :cond_76

    .line 1194
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1196
    aget v11, v2, v6

    .line 1198
    add-int/lit8 v12, v6, 0x1

    .line 1200
    aget v12, v2, v12

    .line 1202
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1204
    instance-of v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1207
    if-eqz v13, :cond_43

    .line 1209
    if-lez v6, :cond_43

    .line 1211
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1213
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1215
    goto :goto_30

    .line 1218
    :cond_43
    instance-of v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1219
    if-eqz v13, :cond_44

    .line 1221
    if-lez v6, :cond_44

    .line 1223
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1225
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1227
    :cond_44
    :goto_30
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    add-int/lit8 v6, v6, 0x2

    .line 1233
    goto :goto_2f

    .line 1235
    :cond_45
    const/16 v6, 0x4c

    .line 1236
    if-ne v1, v6, :cond_48

    .line 1238
    add-int/lit8 v1, v7, -0x2

    .line 1240
    move v6, v10

    .line 1242
    :goto_31
    if-gt v6, v1, :cond_76

    .line 1243
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1245
    aget v11, v2, v6

    .line 1247
    add-int/lit8 v12, v6, 0x1

    .line 1249
    aget v12, v2, v12

    .line 1251
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1253
    instance-of v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1256
    if-eqz v13, :cond_46

    .line 1258
    if-lez v6, :cond_46

    .line 1260
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1262
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1264
    goto :goto_32

    .line 1267
    :cond_46
    instance-of v13, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1268
    if-eqz v13, :cond_47

    .line 1270
    if-lez v6, :cond_47

    .line 1272
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1274
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1276
    :cond_47
    :goto_32
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    add-int/lit8 v6, v6, 0x2

    .line 1282
    goto :goto_31

    .line 1284
    :cond_48
    const/16 v6, 0x68

    .line 1285
    if-ne v1, v6, :cond_4b

    .line 1287
    add-int/lit8 v1, v7, -0x1

    .line 1289
    move v6, v10

    .line 1291
    :goto_33
    if-gt v6, v1, :cond_76

    .line 1292
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 1294
    aget v11, v2, v6

    .line 1296
    invoke-direct {v8, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 1298
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1301
    if-eqz v12, :cond_49

    .line 1303
    if-lez v6, :cond_49

    .line 1305
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1307
    add-int/lit8 v12, v6, 0x1

    .line 1309
    aget v12, v2, v12

    .line 1311
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1313
    goto :goto_34

    .line 1316
    :cond_49
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1317
    if-eqz v12, :cond_4a

    .line 1319
    if-lez v6, :cond_4a

    .line 1321
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1323
    add-int/lit8 v12, v6, 0x1

    .line 1325
    aget v12, v2, v12

    .line 1327
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1329
    :cond_4a
    :goto_34
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    add-int/lit8 v6, v6, 0x1

    .line 1335
    goto :goto_33

    .line 1337
    :cond_4b
    const/16 v6, 0x48

    .line 1338
    if-ne v1, v6, :cond_4e

    .line 1340
    add-int/lit8 v1, v7, -0x1

    .line 1342
    move v6, v10

    .line 1344
    :goto_35
    if-gt v6, v1, :cond_76

    .line 1345
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 1347
    aget v11, v2, v6

    .line 1349
    invoke-direct {v8, v11}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 1351
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1354
    if-eqz v12, :cond_4c

    .line 1356
    if-lez v6, :cond_4c

    .line 1358
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1360
    add-int/lit8 v12, v6, 0x1

    .line 1362
    aget v12, v2, v12

    .line 1364
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1366
    goto :goto_36

    .line 1369
    :cond_4c
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1370
    if-eqz v12, :cond_4d

    .line 1372
    if-lez v6, :cond_4d

    .line 1374
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1376
    add-int/lit8 v12, v6, 0x1

    .line 1378
    aget v12, v2, v12

    .line 1380
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1382
    :cond_4d
    :goto_36
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    add-int/lit8 v6, v6, 0x1

    .line 1388
    goto :goto_35

    .line 1390
    :cond_4e
    const/16 v6, 0x76

    .line 1391
    if-ne v1, v6, :cond_51

    .line 1393
    add-int/lit8 v1, v7, -0x1

    .line 1395
    move v6, v10

    .line 1397
    :goto_37
    if-gt v6, v1, :cond_76

    .line 1398
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 1400
    aget v11, v2, v6

    .line 1402
    invoke-direct {v8, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 1404
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1407
    if-eqz v12, :cond_4f

    .line 1409
    if-lez v6, :cond_4f

    .line 1411
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1413
    add-int/lit8 v12, v6, 0x1

    .line 1415
    aget v12, v2, v12

    .line 1417
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1419
    goto :goto_38

    .line 1422
    :cond_4f
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1423
    if-eqz v12, :cond_50

    .line 1425
    if-lez v6, :cond_50

    .line 1427
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1429
    add-int/lit8 v12, v6, 0x1

    .line 1431
    aget v12, v2, v12

    .line 1433
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1435
    :cond_50
    :goto_38
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    add-int/lit8 v6, v6, 0x1

    .line 1441
    goto :goto_37

    .line 1443
    :cond_51
    const/16 v6, 0x56

    .line 1444
    if-ne v1, v6, :cond_54

    .line 1446
    add-int/lit8 v1, v7, -0x1

    .line 1448
    move v6, v10

    .line 1450
    :goto_39
    if-gt v6, v1, :cond_76

    .line 1451
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 1453
    aget v11, v2, v6

    .line 1455
    invoke-direct {v8, v11}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 1457
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1460
    if-eqz v12, :cond_52

    .line 1462
    if-lez v6, :cond_52

    .line 1464
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1466
    add-int/lit8 v12, v6, 0x1

    .line 1468
    aget v12, v2, v12

    .line 1470
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1472
    goto :goto_3a

    .line 1475
    :cond_52
    instance-of v12, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1476
    if-eqz v12, :cond_53

    .line 1478
    if-lez v6, :cond_53

    .line 1480
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1482
    add-int/lit8 v12, v6, 0x1

    .line 1484
    aget v12, v2, v12

    .line 1486
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1488
    :cond_53
    :goto_3a
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    add-int/lit8 v6, v6, 0x1

    .line 1494
    goto :goto_39

    .line 1496
    :cond_54
    const/16 v6, 0x63

    .line 1497
    if-ne v1, v6, :cond_57

    .line 1499
    add-int/lit8 v1, v7, -0x6

    .line 1501
    move v6, v10

    .line 1503
    :goto_3b
    if-gt v6, v1, :cond_76

    .line 1504
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 1506
    aget v15, v2, v6

    .line 1508
    add-int/lit8 v11, v6, 0x1

    .line 1510
    aget v14, v2, v11

    .line 1512
    add-int/lit8 v11, v6, 0x2

    .line 1514
    aget v16, v2, v11

    .line 1516
    add-int/lit8 v11, v6, 0x3

    .line 1518
    aget v17, v2, v11

    .line 1520
    add-int/lit8 v11, v6, 0x4

    .line 1522
    aget v18, v2, v11

    .line 1524
    add-int/lit8 v11, v6, 0x5

    .line 1526
    aget v19, v2, v11

    .line 1528
    move-object v11, v8

    .line 1530
    move v12, v15

    .line 1531
    move v13, v14

    .line 1532
    move v4, v14

    .line 1533
    move/from16 v14, v16

    .line 1534
    move v10, v15

    .line 1536
    move/from16 v15, v17

    .line 1537
    move/from16 v16, v18

    .line 1539
    move/from16 v17, v19

    .line 1541
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 1543
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1546
    if-eqz v11, :cond_55

    .line 1548
    if-lez v6, :cond_55

    .line 1550
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1552
    invoke-direct {v8, v10, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1554
    goto :goto_3c

    .line 1557
    :cond_55
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1558
    if-eqz v11, :cond_56

    .line 1560
    if-lez v6, :cond_56

    .line 1562
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1564
    invoke-direct {v8, v10, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1566
    :cond_56
    :goto_3c
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1569
    add-int/lit8 v6, v6, 0x6

    .line 1572
    const/16 v4, 0x20

    .line 1574
    const/4 v10, 0x0

    .line 1576
    goto :goto_3b

    .line 1577
    :cond_57
    const/16 v4, 0x43

    .line 1578
    if-ne v1, v4, :cond_5a

    .line 1580
    add-int/lit8 v1, v7, -0x6

    .line 1582
    const/4 v4, 0x0

    .line 1584
    :goto_3d
    if-gt v4, v1, :cond_76

    .line 1585
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 1587
    aget v8, v2, v4

    .line 1589
    add-int/lit8 v10, v4, 0x1

    .line 1591
    aget v15, v2, v10

    .line 1593
    add-int/lit8 v10, v4, 0x2

    .line 1595
    aget v13, v2, v10

    .line 1597
    add-int/lit8 v10, v4, 0x3

    .line 1599
    aget v14, v2, v10

    .line 1601
    add-int/lit8 v10, v4, 0x4

    .line 1603
    aget v16, v2, v10

    .line 1605
    add-int/lit8 v10, v4, 0x5

    .line 1607
    aget v17, v2, v10

    .line 1609
    move-object v10, v6

    .line 1611
    move v11, v8

    .line 1612
    move v12, v15

    .line 1613
    move v0, v15

    .line 1614
    move/from16 v15, v16

    .line 1615
    move/from16 v16, v17

    .line 1617
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 1619
    instance-of v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1622
    if-eqz v10, :cond_58

    .line 1624
    if-lez v4, :cond_58

    .line 1626
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1628
    invoke-direct {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1630
    goto :goto_3e

    .line 1633
    :cond_58
    instance-of v10, v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1634
    if-eqz v10, :cond_59

    .line 1636
    if-lez v4, :cond_59

    .line 1638
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1640
    invoke-direct {v6, v8, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1642
    :cond_59
    :goto_3e
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1645
    add-int/lit8 v4, v4, 0x6

    .line 1648
    move-object/from16 v0, p0

    .line 1650
    goto :goto_3d

    .line 1652
    :cond_5a
    const/16 v0, 0x73

    .line 1653
    if-ne v1, v0, :cond_5d

    .line 1655
    add-int/lit8 v0, v7, -0x4

    .line 1657
    const/4 v1, 0x0

    .line 1659
    :goto_3f
    if-gt v1, v0, :cond_76

    .line 1660
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 1662
    aget v6, v2, v1

    .line 1664
    add-int/lit8 v8, v1, 0x1

    .line 1666
    aget v8, v2, v8

    .line 1668
    add-int/lit8 v10, v1, 0x2

    .line 1670
    aget v10, v2, v10

    .line 1672
    add-int/lit8 v11, v1, 0x3

    .line 1674
    aget v11, v2, v11

    .line 1676
    invoke-direct {v4, v6, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 1678
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1681
    if-eqz v10, :cond_5b

    .line 1683
    if-lez v1, :cond_5b

    .line 1685
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1687
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1689
    goto :goto_40

    .line 1692
    :cond_5b
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1693
    if-eqz v10, :cond_5c

    .line 1695
    if-lez v1, :cond_5c

    .line 1697
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1699
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1701
    :cond_5c
    :goto_40
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1704
    add-int/lit8 v1, v1, 0x4

    .line 1707
    goto :goto_3f

    .line 1709
    :cond_5d
    const/16 v0, 0x53

    .line 1710
    if-ne v1, v0, :cond_60

    .line 1712
    add-int/lit8 v0, v7, -0x4

    .line 1714
    const/4 v1, 0x0

    .line 1716
    :goto_41
    if-gt v1, v0, :cond_76

    .line 1717
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 1719
    aget v6, v2, v1

    .line 1721
    add-int/lit8 v8, v1, 0x1

    .line 1723
    aget v8, v2, v8

    .line 1725
    add-int/lit8 v10, v1, 0x2

    .line 1727
    aget v10, v2, v10

    .line 1729
    add-int/lit8 v11, v1, 0x3

    .line 1731
    aget v11, v2, v11

    .line 1733
    invoke-direct {v4, v6, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 1735
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1738
    if-eqz v10, :cond_5e

    .line 1740
    if-lez v1, :cond_5e

    .line 1742
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1744
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1746
    goto :goto_42

    .line 1749
    :cond_5e
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1750
    if-eqz v10, :cond_5f

    .line 1752
    if-lez v1, :cond_5f

    .line 1754
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1756
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1758
    :cond_5f
    :goto_42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1761
    add-int/lit8 v1, v1, 0x4

    .line 1764
    goto :goto_41

    .line 1766
    :cond_60
    const/16 v0, 0x71

    .line 1767
    if-ne v1, v0, :cond_63

    .line 1769
    add-int/lit8 v0, v7, -0x4

    .line 1771
    const/4 v1, 0x0

    .line 1773
    :goto_43
    if-gt v1, v0, :cond_76

    .line 1774
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 1776
    aget v6, v2, v1

    .line 1778
    add-int/lit8 v8, v1, 0x1

    .line 1780
    aget v8, v2, v8

    .line 1782
    add-int/lit8 v10, v1, 0x2

    .line 1784
    aget v10, v2, v10

    .line 1786
    add-int/lit8 v11, v1, 0x3

    .line 1788
    aget v11, v2, v11

    .line 1790
    invoke-direct {v4, v6, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 1792
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1795
    if-eqz v10, :cond_61

    .line 1797
    if-lez v1, :cond_61

    .line 1799
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1801
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1803
    goto :goto_44

    .line 1806
    :cond_61
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1807
    if-eqz v10, :cond_62

    .line 1809
    if-lez v1, :cond_62

    .line 1811
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1813
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1815
    :cond_62
    :goto_44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1818
    add-int/lit8 v1, v1, 0x4

    .line 1821
    goto :goto_43

    .line 1823
    :cond_63
    const/16 v0, 0x51

    .line 1824
    if-ne v1, v0, :cond_66

    .line 1826
    add-int/lit8 v0, v7, -0x4

    .line 1828
    const/4 v1, 0x0

    .line 1830
    :goto_45
    if-gt v1, v0, :cond_76

    .line 1831
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1833
    aget v6, v2, v1

    .line 1835
    add-int/lit8 v8, v1, 0x1

    .line 1837
    aget v8, v2, v8

    .line 1839
    add-int/lit8 v10, v1, 0x2

    .line 1841
    aget v10, v2, v10

    .line 1843
    add-int/lit8 v11, v1, 0x3

    .line 1845
    aget v11, v2, v11

    .line 1847
    invoke-direct {v4, v6, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1849
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1852
    if-eqz v10, :cond_64

    .line 1854
    if-lez v1, :cond_64

    .line 1856
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1858
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1860
    goto :goto_46

    .line 1863
    :cond_64
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1864
    if-eqz v10, :cond_65

    .line 1866
    if-lez v1, :cond_65

    .line 1868
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1870
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1872
    :cond_65
    :goto_46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1875
    add-int/lit8 v1, v1, 0x4

    .line 1878
    goto :goto_45

    .line 1880
    :cond_66
    const/16 v0, 0x74

    .line 1881
    if-ne v1, v0, :cond_69

    .line 1883
    add-int/lit8 v0, v7, -0x2

    .line 1885
    const/4 v1, 0x0

    .line 1887
    :goto_47
    if-gt v1, v0, :cond_76

    .line 1888
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1890
    aget v6, v2, v1

    .line 1892
    add-int/lit8 v8, v1, 0x1

    .line 1894
    aget v8, v2, v8

    .line 1896
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1898
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1901
    if-eqz v10, :cond_67

    .line 1903
    if-lez v1, :cond_67

    .line 1905
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1907
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1909
    goto :goto_48

    .line 1912
    :cond_67
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1913
    if-eqz v10, :cond_68

    .line 1915
    if-lez v1, :cond_68

    .line 1917
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1919
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1921
    :cond_68
    :goto_48
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924
    add-int/lit8 v1, v1, 0x2

    .line 1927
    goto :goto_47

    .line 1929
    :cond_69
    const/16 v0, 0x54

    .line 1930
    if-ne v1, v0, :cond_6c

    .line 1932
    add-int/lit8 v0, v7, -0x2

    .line 1934
    const/4 v1, 0x0

    .line 1936
    :goto_49
    if-gt v1, v0, :cond_76

    .line 1937
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1939
    aget v6, v2, v1

    .line 1941
    add-int/lit8 v8, v1, 0x1

    .line 1943
    aget v8, v2, v8

    .line 1945
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1947
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1950
    if-eqz v10, :cond_6a

    .line 1952
    if-lez v1, :cond_6a

    .line 1954
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1956
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1958
    goto :goto_4a

    .line 1961
    :cond_6a
    instance-of v10, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1962
    if-eqz v10, :cond_6b

    .line 1964
    if-lez v1, :cond_6b

    .line 1966
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1968
    invoke-direct {v4, v6, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1970
    :cond_6b
    :goto_4a
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1973
    add-int/lit8 v1, v1, 0x2

    .line 1976
    goto :goto_49

    .line 1978
    :cond_6c
    const/16 v0, 0x61

    .line 1979
    if-ne v1, v0, :cond_71

    .line 1981
    add-int/lit8 v0, v7, -0x7

    .line 1983
    const/4 v1, 0x0

    .line 1985
    :goto_4b
    if-gt v1, v0, :cond_76

    .line 1986
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1988
    aget v21, v2, v1

    .line 1990
    add-int/lit8 v6, v1, 0x1

    .line 1992
    aget v22, v2, v6

    .line 1994
    add-int/lit8 v8, v1, 0x2

    .line 1996
    aget v23, v2, v8

    .line 1998
    add-int/lit8 v8, v1, 0x3

    .line 2000
    aget v8, v2, v8

    .line 2002
    const/4 v10, 0x0

    .line 2004
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2005
    move-result v8

    .line 2008
    if-eqz v8, :cond_6d

    .line 2009
    move/from16 v24, v13

    .line 2011
    goto :goto_4c

    .line 2013
    :cond_6d
    const/16 v24, 0x0

    .line 2014
    :goto_4c
    add-int/lit8 v8, v1, 0x4

    .line 2016
    aget v8, v2, v8

    .line 2018
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2020
    move-result v8

    .line 2023
    if-eqz v8, :cond_6e

    .line 2024
    move/from16 v25, v13

    .line 2026
    goto :goto_4d

    .line 2028
    :cond_6e
    const/16 v25, 0x0

    .line 2029
    :goto_4d
    add-int/lit8 v8, v1, 0x5

    .line 2031
    aget v26, v2, v8

    .line 2033
    add-int/lit8 v8, v1, 0x6

    .line 2035
    aget v27, v2, v8

    .line 2037
    move-object/from16 v20, v4

    .line 2039
    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 2041
    instance-of v8, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 2044
    if-eqz v8, :cond_6f

    .line 2046
    if-lez v1, :cond_6f

    .line 2048
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 2050
    aget v8, v2, v1

    .line 2052
    aget v6, v2, v6

    .line 2054
    invoke-direct {v4, v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 2056
    goto :goto_4e

    .line 2059
    :cond_6f
    instance-of v8, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 2060
    if-eqz v8, :cond_70

    .line 2062
    if-lez v1, :cond_70

    .line 2064
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 2066
    aget v8, v2, v1

    .line 2068
    aget v6, v2, v6

    .line 2070
    invoke-direct {v4, v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 2072
    :cond_70
    :goto_4e
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2075
    add-int/lit8 v1, v1, 0x7

    .line 2078
    goto :goto_4b

    .line 2080
    :cond_71
    const/16 v0, 0x41

    .line 2081
    if-ne v1, v0, :cond_77

    .line 2083
    add-int/lit8 v0, v7, -0x7

    .line 2085
    const/4 v1, 0x0

    .line 2087
    :goto_4f
    if-gt v1, v0, :cond_76

    .line 2088
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 2090
    aget v21, v2, v1

    .line 2092
    add-int/lit8 v6, v1, 0x1

    .line 2094
    aget v22, v2, v6

    .line 2096
    add-int/lit8 v8, v1, 0x2

    .line 2098
    aget v23, v2, v8

    .line 2100
    add-int/lit8 v8, v1, 0x3

    .line 2102
    aget v8, v2, v8

    .line 2104
    const/4 v10, 0x0

    .line 2106
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2107
    move-result v8

    .line 2110
    if-eqz v8, :cond_72

    .line 2111
    move/from16 v24, v13

    .line 2113
    goto :goto_50

    .line 2115
    :cond_72
    const/16 v24, 0x0

    .line 2116
    :goto_50
    add-int/lit8 v8, v1, 0x4

    .line 2118
    aget v8, v2, v8

    .line 2120
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 2122
    move-result v8

    .line 2125
    if-eqz v8, :cond_73

    .line 2126
    move/from16 v25, v13

    .line 2128
    goto :goto_51

    .line 2130
    :cond_73
    const/16 v25, 0x0

    .line 2131
    :goto_51
    add-int/lit8 v8, v1, 0x5

    .line 2133
    aget v26, v2, v8

    .line 2135
    add-int/lit8 v8, v1, 0x6

    .line 2137
    aget v27, v2, v8

    .line 2139
    move-object/from16 v20, v4

    .line 2141
    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 2143
    instance-of v8, v4, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 2146
    if-eqz v8, :cond_74

    .line 2148
    if-lez v1, :cond_74

    .line 2150
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 2152
    aget v8, v2, v1

    .line 2154
    aget v6, v2, v6

    .line 2156
    invoke-direct {v4, v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 2158
    goto :goto_52

    .line 2161
    :cond_74
    instance-of v8, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 2162
    if-eqz v8, :cond_75

    .line 2164
    if-lez v1, :cond_75

    .line 2166
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 2168
    aget v8, v2, v1

    .line 2170
    aget v6, v2, v6

    .line 2172
    invoke-direct {v4, v8, v6}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 2174
    :cond_75
    :goto_52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    add-int/lit8 v1, v1, 0x7

    .line 2180
    goto :goto_4f

    .line 2182
    :cond_76
    :goto_53
    move-object/from16 v0, p0

    .line 2183
    move-object v1, v3

    .line 2185
    move v3, v9

    .line 2186
    const/16 v6, 0x20

    .line 2187
    goto/16 :goto_2

    .line 2189
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2193
    const-string v3, "Unknown command for: "

    .line 2195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2203
    move-result-object v1

    .line 2206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2207
    throw v0

    .line 2210
    :cond_78
    move-object/from16 v0, p0

    .line 2211
    move v5, v8

    .line 2213
    goto/16 :goto_2

    .line 2214
    :cond_79
    move-object/from16 v0, p0

    .line 2216
    move v5, v8

    .line 2218
    goto/16 :goto_3

    .line 2219
    :cond_7a
    move-object v3, v1

    .line 2221
    move-object v0, v3

    .line 2222
    :goto_54
    return-object v0
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 8
    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 10
    const/4 v3, 0x5

    .line 12
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 19
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p0, :cond_0

    .line 31
    :cond_2
    :goto_0
    return v1
    .line 33
.end method
