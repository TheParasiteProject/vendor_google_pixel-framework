.class public final Landroidx/slice/widget/RowContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mEndItems:Ljava/util/ArrayList;

.field public mIsHeader:Z

.field public final mLineCount:I

.field public final mPrimaryAction:Landroidx/slice/SliceItem;

.field public final mRange:Landroidx/slice/SliceItem;

.field public final mSelection:Landroidx/slice/SliceItem;

.field public mShowActionDivider:Z

.field public mShowBottomDivider:Z

.field public mShowTitleItems:Z

.field public final mStartItem:Landroidx/slice/SliceItem;

.field public final mSubtitleItem:Landroidx/slice/SliceItem;

.field public final mSummaryItem:Landroidx/slice/SliceItem;

.field public final mTitleItem:Landroidx/slice/SliceItem;

.field public final mToggleItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 20
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    iget-object v2, p1, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 28
    const-string v3, "end_of_section"

    .line 30
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 38
    :cond_1
    iput-boolean p2, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 40
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 42
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    const-string p0, "RowContent"

    .line 48
    const-string p1, "Provided SliceItem is invalid for RowContent"

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto/16 :goto_b

    .line 55
    :cond_2
    const-string p2, "title"

    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {p1, v3, v2, v4}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    .line 77
    const-string v5, "slice"

    .line 78
    const-string v6, "long"

    .line 80
    const-string v7, "action"

    .line 82
    if-lez v4, :cond_5

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/slice/SliceItem;

    .line 90
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 97
    const-string v9, "image"

    .line 98
    if-eqz v8, :cond_3

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/slice/SliceItem;

    .line 106
    invoke-static {v8, v9, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 108
    move-result-object v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/slice/SliceItem;

    .line 136
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 138
    :cond_5
    const-string v2, "shortcut"

    .line 140
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 145
    invoke-static {p1, v5, v4, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 146
    move-result-object v8

    .line 149
    invoke-static {p1, v7, v4, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 150
    move-result-object v4

    .line 153
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    iget-object v4, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 171
    move-result-object v4

    .line 174
    iget-object v4, v4, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 175
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v4

    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    move-result v4

    .line 184
    if-ne v4, v1, :cond_6

    .line 185
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 187
    goto :goto_1

    .line 189
    :cond_6
    iget-object v4, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 190
    if-eqz v4, :cond_7

    .line 192
    move-object v4, v8

    .line 194
    check-cast v4, Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v9

    .line 200
    if-le v9, v1, :cond_7

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 206
    iget-object v10, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 207
    if-ne v9, v10, :cond_7

    .line 209
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/slice/SliceItem;

    .line 215
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 217
    goto :goto_1

    .line 219
    :cond_7
    check-cast v8, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v4

    .line 225
    if-lez v4, :cond_8

    .line 226
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/slice/SliceItem;

    .line 232
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 234
    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 236
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v8

    .line 243
    if-ne v8, v1, :cond_a

    .line 244
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 249
    check-cast v8, Landroidx/slice/SliceItem;

    .line 250
    iget-object v8, v8, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v8

    .line 257
    if-nez v8, :cond_9

    .line 258
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 263
    check-cast v8, Landroidx/slice/SliceItem;

    .line 264
    iget-object v8, v8, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 266
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 277
    check-cast v5, Landroidx/slice/SliceItem;

    .line 278
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 283
    invoke-virtual {v5, v2}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 287
    if-nez v2, :cond_a

    .line 288
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 293
    check-cast v2, Landroidx/slice/SliceItem;

    .line 294
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 296
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 305
    check-cast p1, Landroidx/slice/SliceItem;

    .line 306
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 308
    move-result-object v4

    .line 311
    move v2, v1

    .line 312
    goto :goto_2

    .line 313
    :cond_a
    move v2, v0

    .line 314
    :goto_2
    iget-object v5, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 315
    const-string v8, "range"

    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 325
    move-result-object v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    if-eqz v2, :cond_b

    .line 331
    goto :goto_3

    .line 333
    :cond_b
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 334
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v2

    .line 342
    if-ne v2, v1, :cond_c

    .line 343
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/slice/SliceItem;

    .line 349
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 351
    move-result v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/slice/SliceItem;

    .line 361
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 363
    move-result-object v4

    .line 366
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 367
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 369
    move-result-object v2

    .line 372
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 373
    goto :goto_4

    .line 376
    :cond_c
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 377
    move-result-object v2

    .line 380
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 381
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 383
    move-result-object v2

    .line 386
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 387
    move-result-object v5

    .line 390
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 391
    iget-object v5, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 399
    goto :goto_4

    .line 402
    :cond_d
    :goto_3
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 403
    :cond_e
    :goto_4
    iget-object v2, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 405
    const-string v5, "selection"

    .line 407
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v2

    .line 412
    if-eqz v2, :cond_f

    .line 413
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 415
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result p1

    .line 420
    if-lez p1, :cond_21

    .line 421
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 423
    if-eqz p1, :cond_10

    .line 425
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    :cond_10
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 430
    if-eqz p1, :cond_11

    .line 432
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 434
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 437
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    move v2, v0

    .line 442
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    move-result v5

    .line 446
    if-ge v2, v5, :cond_17

    .line 447
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 452
    check-cast v5, Landroidx/slice/SliceItem;

    .line 453
    iget-object v8, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 455
    const-string v9, "text"

    .line 457
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v8

    .line 462
    if-eqz v8, :cond_15

    .line 463
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 465
    const-string v9, "summary"

    .line 467
    if-eqz v8, :cond_12

    .line 469
    iget-object v8, v8, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 471
    invoke-static {v8, p2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v8

    .line 476
    if-nez v8, :cond_13

    .line 477
    :cond_12
    iget-object v8, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 479
    invoke-static {v8, p2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v8

    .line 484
    if-eqz v8, :cond_13

    .line 485
    iget-object v8, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 487
    invoke-static {v8, v9}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v8

    .line 492
    if-nez v8, :cond_13

    .line 493
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 495
    goto :goto_6

    .line 497
    :cond_13
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 498
    if-nez v8, :cond_14

    .line 500
    iget-object v8, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 502
    invoke-static {v8, v9}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v8

    .line 507
    if-nez v8, :cond_14

    .line 508
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 510
    goto :goto_6

    .line 512
    :cond_14
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 513
    if-nez v8, :cond_16

    .line 515
    iget-object v8, v5, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 517
    invoke-static {v8, v9}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v8

    .line 522
    if-eqz v8, :cond_16

    .line 523
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 525
    goto :goto_6

    .line 527
    :cond_15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_16
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 531
    goto :goto_5

    .line 533
    :cond_17
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 534
    const-string v2, "partial"

    .line 536
    if-eqz p2, :cond_19

    .line 538
    iget-object v4, p2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 540
    invoke-static {v4, v2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    move-result v4

    .line 545
    if-nez v4, :cond_18

    .line 546
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 548
    check-cast p2, Ljava/lang/CharSequence;

    .line 550
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 552
    move-result p2

    .line 555
    if-nez p2, :cond_19

    .line 556
    :cond_18
    iget p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 558
    add-int/2addr p2, v1

    .line 560
    iput p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 561
    :cond_19
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 563
    if-eqz p2, :cond_1b

    .line 565
    iget-object v4, p2, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 567
    invoke-static {v4, v2}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    move-result v2

    .line 572
    if-nez v2, :cond_1a

    .line 573
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 575
    check-cast p2, Ljava/lang/CharSequence;

    .line 577
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    move-result p2

    .line 582
    if-nez p2, :cond_1b

    .line 583
    :cond_1a
    iget p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 585
    add-int/2addr p2, v1

    .line 587
    iput p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 588
    :cond_1b
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 590
    if-eqz p2, :cond_1c

    .line 592
    iget-object p2, p2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 594
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result p2

    .line 599
    if-eqz p2, :cond_1c

    .line 600
    move p2, v1

    .line 602
    goto :goto_7

    .line 603
    :cond_1c
    move p2, v0

    .line 604
    :goto_7
    move v2, v0

    .line 605
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 606
    move-result v4

    .line 609
    if-ge v2, v4, :cond_21

    .line 610
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v4

    .line 615
    check-cast v4, Landroidx/slice/SliceItem;

    .line 616
    invoke-static {v4, v7, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 618
    move-result-object v5

    .line 621
    if-eqz v5, :cond_1d

    .line 622
    move v5, v1

    .line 624
    goto :goto_9

    .line 625
    :cond_1d
    move v5, v0

    .line 626
    :goto_9
    iget-object v8, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 627
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v8

    .line 632
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 633
    if-eqz v8, :cond_1e

    .line 635
    if-nez p2, :cond_20

    .line 637
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    move p2, v1

    .line 642
    goto :goto_a

    .line 643
    :cond_1e
    if-eqz v5, :cond_1f

    .line 644
    new-instance v5, Landroidx/slice/core/SliceActionImpl;

    .line 646
    invoke-direct {v5, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 648
    invoke-virtual {v5}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 651
    move-result v8

    .line 654
    if-eqz v8, :cond_1f

    .line 655
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_1f
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    :cond_20
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 665
    goto :goto_8

    .line 667
    :cond_21
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->isValid()Z

    .line 668
    :goto_b
    return-void
    .line 671
.end method

.method public static filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 7
    move-result-object v1

    .line 10
    iget-object v1, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/slice/SliceItem;

    .line 31
    invoke-static {p0, v2}, Landroidx/slice/widget/RowContent;->isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
    .line 43
.end method

.method public static isValidRow(Landroidx/slice/SliceItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    const-string v2, "slice"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 16
    const-string v2, "action"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 26
    move-result-object v1

    .line 29
    iget-object v1, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 36
    const-string v3, "see_more"

    .line 38
    invoke-static {v2, v3}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    return v3

    .line 53
    :cond_2
    move v2, v0

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 58
    if-ge v2, v4, :cond_4

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/slice/SliceItem;

    .line 65
    invoke-static {p0, v4}, Landroidx/slice/widget/RowContent;->isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 67
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    return v3

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    return v0
.end method

.method public static isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    const-string v0, "last_updated"

    .line 2
    const-string v1, "horizontal"

    .line 4
    const-string v2, "keywords"

    .line 6
    const-string v3, "ttl"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 21
    const-string v2, "content_description"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 31
    const-string v2, "selection_option_key"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 41
    const-string v2, "selection_option_value"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 52
    const-string v0, "image"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    const-string v0, "text"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    const-string v0, "long"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    const-string v0, "action"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    const-string v0, "input"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    const-string v0, "slice"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    const-string v0, "int"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    iget-object p0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 110
    const-string p1, "range"

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    :cond_1
    const/4 v1, 0x1

    .line 120
    :cond_2
    :goto_0
    return v1
    .line 121
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 20
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    goto :goto_5

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 39
    :goto_1
    if-nez v0, :cond_5

    .line 41
    iget p0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 43
    if-nez p0, :cond_3

    .line 45
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-le p0, p2, :cond_4

    .line 49
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 54
    :goto_2
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 56
    :goto_3
    add-int v0, p0, p1

    .line 58
    goto :goto_5

    .line 60
    :cond_5
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 61
    goto :goto_5

    .line 63
    :cond_6
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 64
    if-eqz v1, :cond_8

    .line 66
    iget p0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 68
    if-le p0, p2, :cond_7

    .line 70
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 72
    goto :goto_4

    .line 74
    :cond_7
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 75
    :goto_4
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 77
    goto :goto_3

    .line 79
    :cond_8
    iget v1, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 80
    if-gt v1, p2, :cond_a

    .line 82
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 84
    if-eqz p0, :cond_9

    .line 86
    goto :goto_5

    .line 88
    :cond_9
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 89
    :cond_a
    :goto_5
    return v0
    .line 91
.end method

.method public final getInputRangeThumb()Landroidx/slice/SliceItem;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 6
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/slice/SliceItem;

    .line 27
    iget-object v1, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 29
    const-string v2, "image"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/slice/SliceItem;

    .line 43
    return-object p0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
    .line 50
.end method

.method public final isDefaultSeeMore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    const-string v1, "action"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 14
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 16
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 20
    const-string v1, "see_more"

    .line 22
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 30
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 32
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
    .line 51
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->isDefaultSeeMore()Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
    .line 47
.end method
