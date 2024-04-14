.class public final Landroidx/slice/widget/ListContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHeaderContent:Landroidx/slice/widget/RowContent;

.field public final mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

.field public final mRowItems:Ljava/util/ArrayList;

.field public final mSliceActions:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "slice"

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance v5, Landroidx/slice/SliceItem;

    .line 16
    iget-object v6, v1, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 18
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v6

    .line 23
    invoke-direct {v5, v1, v4, v3, v6}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0, v5}, Landroidx/slice/widget/SliceContent;->init(Landroidx/slice/SliceItem;)V

    .line 27
    iput v2, v0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 30
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v5, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 37
    iget-object v5, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 39
    if-nez v5, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    goto/16 :goto_9

    .line 46
    :cond_2
    const-string v5, "actions"

    .line 48
    invoke-static {v1, v4, v5}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 50
    move-result-object v6

    .line 53
    const-string v7, "shortcut"

    .line 54
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 59
    if-eqz v6, :cond_3

    .line 60
    invoke-static {v6, v4, v8, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v6, v3

    .line 67
    :goto_1
    const/4 v8, 0x0

    .line 68
    if-eqz v6, :cond_4

    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    move v10, v8

    .line 80
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    move-result v11

    .line 84
    if-ge v10, v11, :cond_5

    .line 85
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/slice/SliceItem;

    .line 91
    new-instance v12, Landroidx/slice/core/SliceActionImpl;

    .line 93
    invoke-direct {v12, v11}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 95
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 101
    goto :goto_2

    .line 103
    :cond_4
    move-object v9, v3

    .line 104
    :cond_5
    iput-object v9, v0, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 105
    const-string v14, "ttl"

    .line 107
    const-string v15, "last_updated"

    .line 109
    const-string v10, "list_item"

    .line 111
    const-string v11, "shortcut"

    .line 113
    const-string v12, "actions"

    .line 115
    const-string v13, "keywords"

    .line 117
    const-string v16, "horizontal"

    .line 119
    const-string v17, "selection_option"

    .line 121
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    invoke-static {v1, v4, v3, v6}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 127
    move-result-object v6

    .line 130
    const-string v9, "keywords"

    .line 131
    const-string v10, "see_more"

    .line 133
    if-eqz v6, :cond_6

    .line 135
    iget-object v11, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 148
    invoke-virtual {v6, v11}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 149
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    const-string v11, "text"

    .line 155
    invoke-static {v6, v11, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 157
    move-result-object v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    goto :goto_3

    .line 163
    :cond_6
    move-object v6, v3

    .line 164
    :goto_3
    iget-object v11, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 165
    if-eqz v6, :cond_7

    .line 167
    new-instance v12, Landroidx/slice/widget/RowContent;

    .line 169
    invoke-direct {v12, v6, v8}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 171
    iput-object v12, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 174
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_7
    filled-new-array {v10}, [Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 182
    invoke-static {v1, v3, v3, v6}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 183
    move-result-object v6

    .line 186
    const/4 v12, 0x1

    .line 187
    const-string v13, "action"

    .line 188
    if-eqz v6, :cond_8

    .line 190
    iget-object v14, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 192
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v14

    .line 197
    if-eqz v14, :cond_8

    .line 198
    invoke-virtual {v6}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 200
    move-result-object v14

    .line 203
    iget-object v14, v14, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 204
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v14

    .line 209
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 210
    move-result v15

    .line 213
    if-ne v15, v12, :cond_9

    .line 214
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v15

    .line 219
    check-cast v15, Landroidx/slice/SliceItem;

    .line 220
    iget-object v15, v15, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 222
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v15

    .line 227
    if-eqz v15, :cond_9

    .line 228
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/slice/SliceItem;

    .line 234
    goto :goto_4

    .line 236
    :cond_8
    move-object v6, v3

    .line 237
    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 238
    new-instance v14, Landroidx/slice/widget/RowContent;

    .line 240
    invoke-direct {v14, v6, v2}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 242
    :cond_a
    iget-object v1, v1, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 245
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    move-result-object v1

    .line 250
    move v2, v8

    .line 251
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    move-result v6

    .line 255
    if-ge v2, v6, :cond_f

    .line 256
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 261
    check-cast v6, Landroidx/slice/SliceItem;

    .line 262
    iget-object v14, v6, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 264
    const-string v15, "ttl"

    .line 266
    const-string v3, "last_updated"

    .line 268
    filled-new-array {v5, v10, v9, v15, v3}, [Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 273
    invoke-virtual {v6, v3}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 274
    move-result v3

    .line 277
    if-nez v3, :cond_e

    .line 278
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 283
    if-nez v3, :cond_b

    .line 284
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 289
    if-eqz v3, :cond_e

    .line 290
    :cond_b
    iget-object v3, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 292
    const-string v14, "list_item"

    .line 294
    if-nez v3, :cond_c

    .line 296
    iget-object v3, v6, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 298
    invoke-static {v3, v14}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 303
    if-nez v3, :cond_c

    .line 304
    new-instance v3, Landroidx/slice/widget/RowContent;

    .line 306
    invoke-direct {v3, v6, v8}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 308
    iput-object v3, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 311
    invoke-virtual {v11, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 313
    goto :goto_6

    .line 316
    :cond_c
    iget-object v3, v6, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 317
    invoke-static {v3, v14}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    iget-object v3, v6, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 325
    const-string v14, "horizontal"

    .line 327
    invoke-static {v3, v14}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    new-instance v3, Landroidx/slice/widget/GridContent;

    .line 335
    invoke-direct {v3, v6, v2}, Landroidx/slice/widget/GridContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 337
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_6

    .line 343
    :cond_d
    new-instance v3, Landroidx/slice/widget/RowContent;

    .line 344
    invoke-direct {v3, v6, v2}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 346
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 352
    const/4 v3, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_f
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 356
    if-nez v1, :cond_10

    .line 358
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v1

    .line 363
    if-lt v1, v12, :cond_10

    .line 364
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/slice/widget/RowContent;

    .line 370
    iput-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 372
    iput-boolean v12, v1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 374
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v1

    .line 379
    if-lez v1, :cond_11

    .line 380
    invoke-static {v11, v12}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 385
    instance-of v1, v1, Landroidx/slice/widget/GridContent;

    .line 386
    if-eqz v1, :cond_11

    .line 388
    invoke-static {v11, v12}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 393
    check-cast v1, Landroidx/slice/widget/GridContent;

    .line 394
    iput-boolean v12, v1, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 396
    :cond_11
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 398
    if-eqz v1, :cond_12

    .line 400
    iget-object v1, v1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 402
    goto :goto_7

    .line 404
    :cond_12
    const/4 v1, 0x0

    .line 405
    :goto_7
    if-nez v1, :cond_13

    .line 406
    const-string v1, "title"

    .line 408
    filled-new-array {v7, v1}, [Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 413
    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 414
    const/4 v3, 0x0

    .line 416
    invoke-static {v2, v13, v1, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 417
    move-result-object v1

    .line 420
    goto :goto_8

    .line 421
    :cond_13
    const/4 v3, 0x0

    .line 422
    :goto_8
    if-nez v1, :cond_14

    .line 423
    iget-object v1, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 425
    invoke-static {v1, v13, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 427
    move-result-object v1

    .line 430
    :cond_14
    if-eqz v1, :cond_15

    .line 431
    new-instance v3, Landroidx/slice/core/SliceActionImpl;

    .line 433
    invoke-direct {v3, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 435
    :cond_15
    iput-object v3, v0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 438
    :goto_9
    return-void
    .line 440
.end method

.method public static getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    instance-of v1, p0, Landroidx/slice/widget/GridContent;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 11
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 17
    invoke-direct {v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object p0, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 28
    const-string p1, "action"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x5

    .line 40
    :goto_1
    return p0

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 v1, 0x3

    .line 48
    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    return v1

    .line 57
    :cond_5
    if-eqz p1, :cond_8

    .line 58
    if-eqz p2, :cond_8

    .line 60
    move p0, v0

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result p1

    .line 66
    if-ge p0, p1, :cond_7

    .line 67
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 73
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->isToggle()Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    return v1

    .line 81
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 82
    goto :goto_2

    .line 84
    :cond_7
    return v0

    .line 85
    :cond_8
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p0

    .line 91
    if-lez p0, :cond_9

    .line 92
    move v0, v1

    .line 94
    :cond_9
    return v0
    .line 95
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 5
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 12
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 17
    iget-object v1, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, v1, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 21
    move-result v1

    .line 24
    if-lez v0, :cond_1

    .line 25
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 29
    move-result p0

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 36
    :cond_1
    if-lez v0, :cond_2

    .line 37
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 41
    :goto_0
    sub-int p2, v1, p0

    .line 43
    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 45
    if-lt p2, v2, :cond_3

    .line 47
    iget-boolean p1, p1, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    if-gtz v0, :cond_4

    .line 54
    move p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p0

    .line 61
    :goto_1
    return p0
    .line 62
.end method

.method public final getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    :cond_1
    :goto_0
    move-object v0, v1

    .line 13
    goto/16 :goto_7

    .line 14
    :cond_2
    const-string v2, "shortcut"

    .line 16
    const-string v3, "title"

    .line 18
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v4, "action"

    .line 24
    invoke-static {v0, v4, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 26
    move-result-object v0

    .line 29
    const-string v2, "text"

    .line 30
    const-string v5, "image"

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 36
    move-result-object v6

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 40
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v6, v1

    .line 45
    move-object v7, v6

    .line 46
    :goto_1
    if-nez v0, :cond_4

    .line 47
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 49
    invoke-static {v0, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 51
    move-result-object v0

    .line 54
    :cond_4
    if-nez v6, :cond_5

    .line 55
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 57
    invoke-static {v4, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 59
    move-result-object v6

    .line 62
    :cond_5
    if-nez v7, :cond_6

    .line 63
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 65
    invoke-static {v4, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 67
    move-result-object v7

    .line 70
    :cond_6
    if-nez v6, :cond_7

    .line 71
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 73
    invoke-static {v3, v5, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 75
    move-result-object v6

    .line 78
    :cond_7
    if-nez v7, :cond_8

    .line 79
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 81
    invoke-static {v3, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 83
    move-result-object v7

    .line 86
    :cond_8
    if-eqz v6, :cond_9

    .line 87
    invoke-static {v6}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 89
    move-result v2

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    const/4 v2, 0x5

    .line 94
    :goto_2
    if-eqz p1, :cond_13

    .line 95
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 97
    const-string v3, "slice"

    .line 99
    invoke-static {p0, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 101
    move-result-object p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    goto :goto_0

    .line 107
    :cond_a
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 108
    move-result-object p0

    .line 111
    iget-object p0, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object p0

    .line 117
    if-eqz v6, :cond_b

    .line 118
    iget-object v3, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 120
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 122
    goto :goto_3

    .line 124
    :cond_b
    move-object v3, v1

    .line 125
    :goto_3
    if-eqz v7, :cond_c

    .line 126
    iget-object v4, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    .line 130
    goto :goto_4

    .line 132
    :cond_c
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object v5

    .line 137
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 143
    move-result-object v6

    .line 146
    if-eqz v6, :cond_d

    .line 147
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 149
    goto :goto_5

    .line 151
    :cond_d
    move-object v6, v1

    .line 152
    :goto_5
    const/high16 v8, 0x4000000

    .line 153
    if-eqz v6, :cond_11

    .line 155
    if-nez v3, :cond_f

    .line 157
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v2

    .line 162
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    const/4 v9, 0x1

    .line 165
    if-eqz v3, :cond_e

    .line 166
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170
    move-result-object v2

    .line 173
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    invoke-direct {v3, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 181
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 184
    goto :goto_6

    .line 186
    :cond_e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 187
    move-result v3

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 191
    move-result v10

    .line 194
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 195
    invoke-static {v3, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v3

    .line 200
    new-instance v10, Landroid/graphics/Canvas;

    .line 201
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 206
    move-result v11

    .line 209
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 210
    move-result v12

    .line 213
    invoke-virtual {v2, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 225
    invoke-direct {v2, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 227
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 230
    move-object v3, v2

    .line 232
    :goto_6
    const/4 v2, 0x2

    .line 233
    :cond_f
    if-nez v4, :cond_10

    .line 234
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 236
    move-result-object v4

    .line 239
    :cond_10
    if-nez v0, :cond_11

    .line 240
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    move-result-object v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    new-instance v0, Landroidx/slice/SliceItem;

    .line 250
    invoke-static {p1, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    move-result-object v5

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v10, Landroidx/slice/Slice;

    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v11

    .line 271
    new-array v11, v11, [Ljava/lang/String;

    .line 272
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 277
    check-cast v9, [Ljava/lang/String;

    .line 278
    invoke-direct {v10}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 280
    iput-object v1, v10, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 283
    sget-object v11, Landroidx/slice/Slice;->NO_ITEMS:[Landroidx/slice/SliceItem;

    .line 285
    iput-object v11, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 287
    iput-object v1, v10, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 289
    iput-object v9, v10, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 291
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 293
    move-result v9

    .line 296
    new-array v9, v9, [Landroidx/slice/SliceItem;

    .line 297
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 302
    check-cast v6, [Landroidx/slice/SliceItem;

    .line 303
    iput-object v6, v10, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 305
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 310
    iput-object p0, v10, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 311
    iput-object v1, v10, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 313
    new-array p0, v7, [Ljava/lang/String;

    .line 315
    invoke-direct {v0, v5, v10, v1, p0}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    :cond_11
    if-nez v0, :cond_12

    .line 320
    new-instance p0, Landroid/content/Intent;

    .line 322
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 324
    invoke-static {p1, v7, p0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 327
    move-result-object p0

    .line 330
    new-instance v0, Landroidx/slice/SliceItem;

    .line 331
    invoke-direct {v0, p0, v1, v1, v1}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    :cond_12
    if-eqz v4, :cond_1

    .line 336
    if-eqz v3, :cond_1

    .line 338
    new-instance v1, Landroidx/slice/core/SliceActionImpl;

    .line 340
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 342
    move-result-object p0

    .line 345
    invoke-direct {v1, p0, v3, v2, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_13
    if-eqz v6, :cond_1

    .line 351
    if-eqz v0, :cond_1

    .line 353
    if-eqz v7, :cond_1

    .line 355
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 357
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 359
    move-result-object p1

    .line 362
    iget-object v0, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 363
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 365
    iget-object v1, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/lang/CharSequence;

    .line 369
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 371
    move-object v0, p0

    .line 374
    :goto_7
    return-object v0
    .line 375
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
