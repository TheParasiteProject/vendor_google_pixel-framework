.class public final Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field public mFirstRowChecked:Z

.field public mFirstRowHasText:Z

.field public mIsFirstRowTypeValid:Z

.field public mSliceHeader:Landroidx/slice/Slice;


# virtual methods
.method public final addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 6
    iget-object v3, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 8
    invoke-direct {v2, v3}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mUri:Landroid/net/Uri;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    new-instance v2, Landroidx/slice/Slice$Builder;

    .line 22
    invoke-direct {v2, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 24
    :cond_0
    iget-object v4, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mPrimaryAction:Landroidx/slice/builders/SliceAction;

    .line 27
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 29
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_2

    .line 32
    iget-boolean v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 34
    if-eqz v7, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mTitleLoading:Z

    .line 41
    new-instance v8, Landroidx/slice/SliceItem;

    .line 43
    const-string v9, "title"

    .line 45
    filled-new-array {v9}, [Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 50
    const-string v10, "text"

    .line 51
    invoke-direct {v8, v5, v10, v6, v9}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    if-eqz v7, :cond_3

    .line 56
    invoke-virtual {v8}, Landroidx/slice/SliceItem;->addHint()V

    .line 58
    :cond_3
    :goto_1
    iget-object v5, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mContentDescription:Ljava/lang/CharSequence;

    .line 61
    if-eqz v5, :cond_4

    .line 63
    goto :goto_2

    .line 65
    :cond_4
    move-object v5, v6

    .line 66
    :goto_2
    iget-object v7, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndItems:Ljava/util/List;

    .line 67
    iget-object v9, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndTypes:Ljava/util/List;

    .line 69
    iget-object v1, v1, Landroidx/slice/builders/ListBuilder$RowBuilder;->mEndLoads:Ljava/util/List;

    .line 71
    const/4 v11, 0x0

    .line 73
    :goto_3
    move-object v12, v7

    .line 74
    check-cast v12, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-ge v11, v13, :cond_12

    .line 82
    move-object v13, v9

    .line 84
    check-cast v13, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 90
    check-cast v13, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v13

    .line 96
    if-eqz v13, :cond_11

    .line 97
    const/4 v15, 0x2

    .line 99
    const-string v10, "partial"

    .line 100
    if-eq v13, v14, :cond_7

    .line 102
    if-eq v13, v15, :cond_5

    .line 104
    :goto_4
    move-object/from16 v16, v1

    .line 106
    move-object/from16 v17, v7

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 115
    check-cast v12, Landroidx/slice/builders/SliceAction;

    .line 116
    move-object v13, v1

    .line 118
    check-cast v13, Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 124
    check-cast v13, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result v13

    .line 130
    new-instance v14, Landroidx/slice/Slice$Builder;

    .line 131
    invoke-direct {v14, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 133
    if-eqz v13, :cond_6

    .line 136
    filled-new-array {v10}, [Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 141
    invoke-virtual {v14, v10}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 142
    :cond_6
    iget-object v10, v12, Landroidx/slice/builders/SliceAction;->mSliceAction:Landroidx/slice/core/SliceActionImpl;

    .line 145
    iget-object v12, v10, Landroidx/slice/core/SliceActionImpl;->mAction:Landroid/app/PendingIntent;

    .line 147
    const-string v13, "Action must be non-null"

    .line 149
    invoke-static {v12, v13}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v13, "shortcut"

    .line 154
    filled-new-array {v13}, [Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 159
    invoke-virtual {v14, v13}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 160
    invoke-virtual {v10, v14}, Landroidx/slice/core/SliceActionImpl;->buildSliceContent(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice$Builder;

    .line 163
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 167
    move-result-object v13

    .line 170
    invoke-virtual {v10}, Landroidx/slice/core/SliceActionImpl;->getSubtype()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 174
    invoke-virtual {v14, v12, v13, v10}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v14}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 178
    move-result-object v10

    .line 181
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 189
    check-cast v12, Landroidx/core/util/Pair;

    .line 190
    iget-object v13, v12, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 192
    check-cast v13, Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    iget-object v12, v12, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 196
    check-cast v12, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v12

    .line 203
    move-object v14, v1

    .line 204
    check-cast v14, Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v14

    .line 216
    new-instance v6, Landroidx/slice/Slice$Builder;

    .line 217
    invoke-direct {v6, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 219
    new-instance v15, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 224
    move-object/from16 v16, v1

    .line 227
    const/4 v1, 0x6

    .line 229
    if-ne v12, v1, :cond_8

    .line 230
    const-string v1, "show_label"

    .line 232
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_8
    if-eqz v12, :cond_9

    .line 237
    const-string v1, "no_tint"

    .line 239
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_9
    const/4 v1, 0x4

    .line 244
    move-object/from16 v17, v7

    .line 245
    const/4 v7, 0x2

    .line 247
    if-eq v12, v7, :cond_a

    .line 248
    if-ne v12, v1, :cond_b

    .line 250
    :cond_a
    const-string v7, "large"

    .line 252
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_b
    const/4 v7, 0x3

    .line 257
    if-eq v12, v7, :cond_c

    .line 258
    if-ne v12, v1, :cond_d

    .line 260
    :cond_c
    const-string v1, "raw"

    .line 262
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_d
    if-eqz v14, :cond_e

    .line 267
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v13}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 275
    move-result v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v1

    .line 284
    new-array v1, v1, [Ljava/lang/String;

    .line 285
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 290
    check-cast v1, [Ljava/lang/String;

    .line 291
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v6, v13, v7, v1}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    :cond_f
    if-eqz v14, :cond_10

    .line 297
    filled-new-array {v10}, [Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 302
    invoke-virtual {v6, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 303
    :cond_10
    invoke-virtual {v6}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 306
    move-result-object v1

    .line 309
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_5

    .line 313
    :cond_11
    move-object/from16 v16, v1

    .line 314
    move-object/from16 v17, v7

    .line 316
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Long;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v10, v2, Landroidx/slice/Slice$Builder;->mUri:Landroid/net/Uri;

    .line 337
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 339
    move-result-object v10

    .line 342
    const-string v12, "_gen"

    .line 343
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    move-result-object v10

    .line 348
    iget v12, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 349
    add-int/lit8 v13, v12, 0x1

    .line 351
    iput v13, v2, Landroidx/slice/Slice$Builder;->mChildId:I

    .line 353
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    move-result-object v12

    .line 358
    invoke-virtual {v10, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    move-result-object v10

    .line 362
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    move-result-object v10

    .line 366
    const/4 v12, 0x0

    .line 367
    new-array v13, v12, [Ljava/lang/String;

    .line 368
    new-instance v12, Landroidx/slice/SliceItem;

    .line 370
    const-string v14, "long"

    .line 372
    const/4 v15, 0x0

    .line 374
    invoke-direct {v12, v1, v14, v15, v13}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Landroidx/slice/Slice;

    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v12

    .line 386
    new-array v12, v12, [Ljava/lang/String;

    .line 387
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 392
    check-cast v7, [Ljava/lang/String;

    .line 393
    invoke-direct {v1}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 395
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 398
    sget-object v12, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 400
    iput-object v12, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 402
    iput-object v15, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 404
    iput-object v7, v1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v7

    .line 411
    new-array v7, v7, [Landroidx/slice/SliceItem;

    .line 412
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 414
    move-result-object v6

    .line 417
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 418
    iput-object v6, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 420
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 422
    move-result-object v6

    .line 425
    iput-object v6, v1, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 426
    iput-object v15, v1, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 428
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 433
    move-object/from16 v1, v16

    .line 435
    move-object/from16 v7, v17

    .line 437
    const/4 v6, 0x0

    .line 439
    goto/16 :goto_3

    .line 440
    :cond_12
    if-nez v8, :cond_13

    .line 442
    const/4 v12, 0x0

    .line 444
    goto :goto_6

    .line 445
    :cond_13
    move v12, v14

    .line 446
    :goto_6
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 447
    if-nez v1, :cond_14

    .line 449
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 451
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 453
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 455
    :cond_14
    if-nez v8, :cond_15

    .line 457
    const/4 v12, 0x0

    .line 459
    goto :goto_7

    .line 460
    :cond_15
    move v12, v14

    .line 461
    :goto_7
    iget-boolean v1, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 462
    if-nez v1, :cond_16

    .line 464
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 466
    iput-boolean v14, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 468
    iput-boolean v12, v0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 470
    :cond_16
    const-string v1, "list_item"

    .line 472
    filled-new-array {v1}, [Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    invoke-virtual {v2, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 478
    iget-object v0, v0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 481
    const/4 v1, 0x0

    .line 483
    iput-object v1, v2, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 484
    if-eqz v8, :cond_17

    .line 486
    invoke-virtual {v2, v8}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 488
    :cond_17
    const/4 v12, 0x0

    .line 491
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 492
    move-result v1

    .line 495
    if-ge v12, v1, :cond_18

    .line 496
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 501
    check-cast v1, Landroidx/slice/Slice;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v2, v1, v6}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 508
    add-int/lit8 v12, v12, 0x1

    .line 511
    goto :goto_8

    .line 513
    :cond_18
    if-eqz v5, :cond_19

    .line 514
    const-string v1, "content_description"

    .line 516
    const/4 v3, 0x0

    .line 518
    new-array v3, v3, [Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v5, v1, v3}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 521
    :cond_19
    if-eqz v4, :cond_1a

    .line 524
    invoke-virtual {v4, v2}, Landroidx/slice/builders/SliceAction;->setPrimaryAction(Landroidx/slice/Slice$Builder;)V

    .line 526
    :cond_1a
    invoke-virtual {v2}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 529
    move-result-object v1

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    const/4 v2, 0x0

    .line 536
    invoke-virtual {v0, v1, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 537
    return-void
    .line 540
.end method

.method public final apply(Landroidx/slice/Slice$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/SystemClock;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    const-string v2, "last_updated"

    .line 11
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    iget-object v3, p1, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Landroidx/slice/SliceItem;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "long"

    .line 25
    const-string v5, "millis"

    .line 27
    invoke-direct {v4, v0, v1, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public final build()Landroidx/slice/Slice;
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "partial"

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 9
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    const-string v5, "slice"

    .line 20
    const-string v6, "list_item"

    .line 22
    invoke-static {v0, v5, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 24
    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    move v3, v4

    .line 30
    :cond_1
    const-string v6, "shortcut"

    .line 31
    const-string v7, "title"

    .line 33
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 38
    const-string v7, "action"

    .line 39
    invoke-static {v0, v7, v6, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 41
    move-result-object v7

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v9, Ljava/util/ArrayDeque;

    .line 50
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    iget-object v10, v0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 55
    invoke-static {v9, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    new-instance v10, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {v10, v5, v6, v1, v4}, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 62
    invoke-static {v9, v10, v8}, Landroidx/slice/core/SliceQuery;->findAll(Ljava/util/Deque;Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;Ljava/util/List;)V

    .line 65
    if-nez v2, :cond_3

    .line 68
    if-nez v3, :cond_3

    .line 70
    if-nez v7, :cond_3

    .line 72
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 88
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 89
    if-eqz v1, :cond_5

    .line 91
    iget-boolean v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 93
    if-eqz v2, :cond_4

    .line 95
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 105
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 106
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 108
    if-eqz p0, :cond_6

    .line 110
    goto :goto_3

    .line 112
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v0, "A slice requires the first row to have some text."

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 120
    :cond_7
    :goto_3
    return-object v0
    .line 121
.end method

.method public final setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 3
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 5
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 7
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 9
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 11
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 13
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mUri:Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Landroidx/slice/Slice$Builder;

    .line 20
    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/String;

    .line 26
    const-string v3, "layout_direction"

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)V

    .line 30
    iget-object v1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitle:Ljava/lang/CharSequence;

    .line 33
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    iget-boolean v3, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-boolean p1, p1, Landroidx/slice/builders/ListBuilder$HeaderBuilder;->mTitleLoading:Z

    .line 45
    new-instance v3, Landroidx/slice/SliceItem;

    .line 47
    const-string v4, "title"

    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "text"

    .line 55
    invoke-direct {v3, v1, v5, v2, v4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {v3}, Landroidx/slice/SliceItem;->addHint()V

    .line 62
    :cond_3
    :goto_1
    iput-object v2, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 69
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    .line 78
    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "Header requires a title or subtitle to be set."

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    .line 88
.end method

.method public final setTtl()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    const-string v0, "ttl"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object p0, p0, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Landroidx/slice/SliceItem;

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "long"

    .line 20
    const-string v4, "millis"

    .line 22
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
    .line 30
.end method
