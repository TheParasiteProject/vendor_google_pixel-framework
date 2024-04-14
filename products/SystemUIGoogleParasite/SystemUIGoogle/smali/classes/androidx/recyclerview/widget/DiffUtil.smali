.class public abstract Landroidx/recyclerview/widget/DiffUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 7
    return-void
    .line 9
.end method

.method public static calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 8
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v5, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v6, 0x0

    .line 27
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 28
    iput v1, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 30
    iput v6, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 32
    iput v2, v5, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/2addr v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    add-int/2addr v1, v2

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 44
    add-int/2addr v1, v2

    .line 46
    new-array v5, v1, [I

    .line 47
    div-int/lit8 v7, v1, 0x2

    .line 49
    new-array v1, v1, [I

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v9

    .line 61
    if-nez v9, :cond_1c

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v9

    .line 67
    sub-int/2addr v9, v2

    .line 68
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 73
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 75
    move-result v10

    .line 78
    if-lt v10, v2, :cond_15

    .line 79
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 81
    move-result v10

    .line 84
    if-ge v10, v2, :cond_0

    .line 85
    goto/16 :goto_14

    .line 87
    :cond_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 89
    move-result v10

    .line 92
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 93
    move-result v12

    .line 96
    add-int/2addr v12, v10

    .line 97
    add-int/2addr v12, v2

    .line 98
    div-int/lit8 v12, v12, 0x2

    .line 99
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 101
    add-int v13, v2, v7

    .line 103
    aput v10, v5, v13

    .line 105
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 107
    aput v10, v1, v13

    .line 109
    move v10, v6

    .line 111
    :goto_1
    if-ge v10, v12, :cond_15

    .line 112
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 114
    move-result v13

    .line 117
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 118
    move-result v14

    .line 121
    sub-int/2addr v13, v14

    .line 122
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 123
    move-result v13

    .line 126
    rem-int/lit8 v13, v13, 0x2

    .line 127
    if-ne v13, v2, :cond_1

    .line 129
    move v13, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v13, v6

    .line 133
    :goto_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 134
    move-result v14

    .line 137
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 138
    move-result v15

    .line 141
    sub-int/2addr v14, v15

    .line 142
    neg-int v15, v10

    .line 143
    move v11, v15

    .line 144
    :goto_3
    if-gt v11, v10, :cond_9

    .line 145
    if-eq v11, v15, :cond_3

    .line 147
    if-eq v11, v10, :cond_2

    .line 149
    add-int/lit8 v16, v11, 0x1

    .line 151
    add-int v16, v16, v7

    .line 153
    aget v2, v5, v16

    .line 155
    add-int/lit8 v16, v11, -0x1

    .line 157
    add-int v16, v16, v7

    .line 159
    aget v6, v5, v16

    .line 161
    if-le v2, v6, :cond_2

    .line 163
    goto :goto_5

    .line 165
    :cond_2
    add-int/lit8 v2, v11, -0x1

    .line 166
    add-int/2addr v2, v7

    .line 168
    aget v2, v5, v2

    .line 169
    add-int/lit8 v6, v2, 0x1

    .line 171
    :goto_4
    move/from16 v16, v12

    .line 173
    goto :goto_6

    .line 175
    :cond_3
    :goto_5
    add-int/lit8 v2, v11, 0x1

    .line 176
    add-int/2addr v2, v7

    .line 178
    aget v2, v5, v2

    .line 179
    move v6, v2

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    iget v12, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 183
    move-object/from16 v17, v4

    .line 185
    iget v4, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 187
    sub-int v4, v6, v4

    .line 189
    add-int/2addr v4, v12

    .line 191
    sub-int/2addr v4, v11

    .line 192
    if-eqz v10, :cond_5

    .line 193
    if-eq v6, v2, :cond_4

    .line 195
    goto :goto_7

    .line 197
    :cond_4
    add-int/lit8 v12, v4, -0x1

    .line 198
    goto :goto_8

    .line 200
    :cond_5
    :goto_7
    move v12, v4

    .line 201
    :goto_8
    move-object/from16 v18, v8

    .line 202
    :goto_9
    iget v8, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 204
    if-ge v6, v8, :cond_6

    .line 206
    iget v8, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 208
    if-ge v4, v8, :cond_6

    .line 210
    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 212
    move-result v8

    .line 215
    if-eqz v8, :cond_6

    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_9

    .line 222
    :cond_6
    add-int v8, v11, v7

    .line 223
    aput v6, v5, v8

    .line 225
    if-eqz v13, :cond_8

    .line 227
    sub-int v8, v14, v11

    .line 229
    move/from16 v19, v13

    .line 231
    add-int/lit8 v13, v15, 0x1

    .line 233
    if-lt v8, v13, :cond_7

    .line 235
    add-int/lit8 v13, v10, -0x1

    .line 237
    if-gt v8, v13, :cond_7

    .line 239
    add-int/2addr v8, v7

    .line 241
    aget v8, v1, v8

    .line 242
    if-gt v8, v6, :cond_7

    .line 244
    new-instance v8, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 246
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    iput v2, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 251
    iput v12, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 253
    iput v6, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 255
    iput v4, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 257
    const/4 v2, 0x0

    .line 259
    iput-boolean v2, v8, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 260
    goto :goto_c

    .line 262
    :cond_7
    :goto_a
    const/4 v2, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_8
    move/from16 v19, v13

    .line 265
    goto :goto_a

    .line 267
    :goto_b
    add-int/lit8 v11, v11, 0x2

    .line 268
    move v6, v2

    .line 270
    move/from16 v12, v16

    .line 271
    move-object/from16 v4, v17

    .line 273
    move-object/from16 v8, v18

    .line 275
    move/from16 v13, v19

    .line 277
    const/4 v2, 0x1

    .line 279
    goto/16 :goto_3

    .line 280
    :cond_9
    move-object/from16 v17, v4

    .line 282
    move v2, v6

    .line 284
    move-object/from16 v18, v8

    .line 285
    move/from16 v16, v12

    .line 287
    const/4 v8, 0x0

    .line 289
    :goto_c
    if-eqz v8, :cond_a

    .line 290
    move-object v11, v8

    .line 292
    move-object/from16 v19, v9

    .line 293
    goto/16 :goto_15

    .line 295
    :cond_a
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 297
    move-result v4

    .line 300
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 301
    move-result v6

    .line 304
    sub-int/2addr v4, v6

    .line 305
    rem-int/lit8 v4, v4, 0x2

    .line 306
    if-nez v4, :cond_b

    .line 308
    const/4 v4, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_b
    move v4, v2

    .line 312
    :goto_d
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->oldSize()I

    .line 313
    move-result v6

    .line 316
    invoke-virtual {v9}, Landroidx/recyclerview/widget/DiffUtil$Range;->newSize()I

    .line 317
    move-result v8

    .line 320
    sub-int/2addr v6, v8

    .line 321
    move v8, v15

    .line 322
    :goto_e
    if-gt v8, v10, :cond_13

    .line 323
    if-eq v8, v15, :cond_d

    .line 325
    if-eq v8, v10, :cond_c

    .line 327
    add-int/lit8 v11, v8, 0x1

    .line 329
    add-int/2addr v11, v7

    .line 331
    aget v11, v1, v11

    .line 332
    add-int/lit8 v12, v8, -0x1

    .line 334
    add-int/2addr v12, v7

    .line 336
    aget v12, v1, v12

    .line 337
    if-ge v11, v12, :cond_c

    .line 339
    goto :goto_f

    .line 341
    :cond_c
    add-int/lit8 v11, v8, -0x1

    .line 342
    add-int/2addr v11, v7

    .line 344
    aget v11, v1, v11

    .line 345
    add-int/lit8 v12, v11, -0x1

    .line 347
    goto :goto_10

    .line 349
    :cond_d
    :goto_f
    add-int/lit8 v11, v8, 0x1

    .line 350
    add-int/2addr v11, v7

    .line 352
    aget v11, v1, v11

    .line 353
    move v12, v11

    .line 355
    :goto_10
    iget v13, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 356
    iget v14, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 358
    sub-int/2addr v14, v12

    .line 360
    sub-int/2addr v14, v8

    .line 361
    sub-int/2addr v13, v14

    .line 362
    if-eqz v10, :cond_f

    .line 363
    if-eq v12, v11, :cond_e

    .line 365
    goto :goto_11

    .line 367
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 368
    goto :goto_12

    .line 370
    :cond_f
    :goto_11
    move v14, v13

    .line 371
    :goto_12
    iget v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 372
    if-le v12, v2, :cond_10

    .line 374
    iget v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 376
    if-le v13, v2, :cond_10

    .line 378
    add-int/lit8 v2, v12, -0x1

    .line 380
    move-object/from16 v19, v9

    .line 382
    add-int/lit8 v9, v13, -0x1

    .line 384
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 386
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    add-int/lit8 v12, v12, -0x1

    .line 392
    add-int/lit8 v13, v13, -0x1

    .line 394
    move-object/from16 v9, v19

    .line 396
    goto :goto_12

    .line 398
    :cond_10
    move-object/from16 v19, v9

    .line 399
    :cond_11
    add-int v2, v8, v7

    .line 401
    aput v12, v1, v2

    .line 403
    if-eqz v4, :cond_12

    .line 405
    sub-int v2, v6, v8

    .line 407
    if-lt v2, v15, :cond_12

    .line 409
    if-gt v2, v10, :cond_12

    .line 411
    add-int/2addr v2, v7

    .line 413
    aget v2, v5, v2

    .line 414
    if-lt v2, v12, :cond_12

    .line 416
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 418
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 420
    iput v12, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 423
    iput v13, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 425
    iput v11, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 427
    iput v14, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 429
    const/4 v4, 0x1

    .line 431
    iput-boolean v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 432
    goto :goto_13

    .line 434
    :cond_12
    add-int/lit8 v8, v8, 0x2

    .line 435
    move-object/from16 v9, v19

    .line 437
    const/4 v2, 0x0

    .line 439
    goto :goto_e

    .line 440
    :cond_13
    move-object/from16 v19, v9

    .line 441
    const/4 v2, 0x0

    .line 443
    :goto_13
    if-eqz v2, :cond_14

    .line 444
    move-object v11, v2

    .line 446
    goto :goto_15

    .line 447
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 448
    move/from16 v12, v16

    .line 450
    move-object/from16 v4, v17

    .line 452
    move-object/from16 v8, v18

    .line 454
    move-object/from16 v9, v19

    .line 456
    const/4 v2, 0x1

    .line 458
    const/4 v6, 0x0

    .line 459
    goto/16 :goto_1

    .line 460
    :cond_15
    :goto_14
    move-object/from16 v17, v4

    .line 462
    move-object/from16 v18, v8

    .line 464
    move-object/from16 v19, v9

    .line 466
    const/4 v11, 0x0

    .line 468
    :goto_15
    if-eqz v11, :cond_1b

    .line 469
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 471
    move-result v2

    .line 474
    if-lez v2, :cond_19

    .line 475
    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 477
    iget v4, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 479
    sub-int/2addr v2, v4

    .line 481
    iget v6, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 482
    iget v8, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 484
    sub-int/2addr v6, v8

    .line 486
    if-eq v2, v6, :cond_18

    .line 487
    iget-boolean v9, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 489
    if-eqz v9, :cond_16

    .line 491
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 493
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 495
    move-result v6

    .line 498
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 499
    goto :goto_16

    .line 502
    :cond_16
    if-le v2, v6, :cond_17

    .line 503
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 507
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 509
    move-result v6

    .line 512
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 513
    goto :goto_16

    .line 516
    :cond_17
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 517
    add-int/lit8 v8, v8, 0x1

    .line 519
    invoke-virtual {v11}, Landroidx/recyclerview/widget/DiffUtil$Snake;->diagonalSize()I

    .line 521
    move-result v6

    .line 524
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 525
    goto :goto_16

    .line 528
    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 529
    invoke-direct {v2, v8, v4, v6}, Landroidx/recyclerview/widget/DiffUtil$Diagonal;-><init>(III)V

    .line 531
    :goto_16
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 537
    move-result v2

    .line 540
    if-eqz v2, :cond_1a

    .line 541
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 543
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 545
    move-object/from16 v6, v18

    .line 548
    move-object/from16 v9, v19

    .line 550
    const/4 v4, 0x1

    .line 552
    goto :goto_17

    .line 553
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 554
    move-result v2

    .line 557
    const/4 v4, 0x1

    .line 558
    sub-int/2addr v2, v4

    .line 559
    move-object/from16 v6, v18

    .line 560
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 562
    move-result-object v2

    .line 565
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Range;

    .line 566
    move-object/from16 v9, v19

    .line 568
    :goto_17
    iget v8, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 570
    iput v8, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 572
    iget v8, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 574
    iput v8, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 576
    iget v8, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startX:I

    .line 578
    iput v8, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 580
    iget v8, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->startY:I

    .line 582
    iput v8, v2, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 584
    move-object/from16 v8, v17

    .line 586
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    iget v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 591
    iput v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListEnd:I

    .line 593
    iget v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 595
    iput v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListEnd:I

    .line 597
    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endX:I

    .line 599
    iput v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->oldListStart:I

    .line 601
    iget v2, v11, Landroidx/recyclerview/widget/DiffUtil$Snake;->endY:I

    .line 603
    iput v2, v9, Landroidx/recyclerview/widget/DiffUtil$Range;->newListStart:I

    .line 605
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    goto :goto_18

    .line 610
    :cond_1b
    move-object/from16 v8, v17

    .line 611
    move-object/from16 v6, v18

    .line 613
    move-object/from16 v9, v19

    .line 615
    const/4 v4, 0x1

    .line 617
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    :goto_18
    move v2, v4

    .line 621
    move-object v4, v8

    .line 622
    move-object v8, v6

    .line 623
    const/4 v6, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    :cond_1c
    sget-object v2, Landroidx/recyclerview/widget/DiffUtil;->DIAGONAL_COMPARATOR:Landroidx/recyclerview/widget/DiffUtil$1;

    .line 627
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    new-instance v2, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 632
    invoke-direct {v2, v0, v3, v5, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[I)V

    .line 634
    return-object v2
    .line 637
.end method
