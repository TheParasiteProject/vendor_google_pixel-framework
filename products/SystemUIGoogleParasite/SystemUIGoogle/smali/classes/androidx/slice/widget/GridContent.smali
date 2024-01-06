.class public final Landroidx/slice/widget/GridContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAllImages:Z

.field public mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

.field public mFirstImageSize:Landroid/graphics/Point;

.field public final mGridContent:Ljava/util/ArrayList;

.field public mIsLastIndex:Z

.field public mLargestImageMode:I

.field public mMaxCellLineCount:I

.field public mPrimaryAction:Landroidx/slice/SliceItem;

.field public mSeeMoreItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    iput v2, v0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 22
    .line 23
    const-string v3, "see_more"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string/jumbo v6, "slice"

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lez v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/slice/SliceItem;

    .line 68
    .line 69
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mSeeMoreItem:Landroidx/slice/SliceItem;

    .line 70
    .line 71
    :cond_0
    const-string/jumbo v4, "shortcut"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "title"

    .line 75
    .line 76
    .line 77
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v7, "actions"

    .line 82
    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v6, v4, v7}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Landroidx/slice/widget/GridContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    iput-boolean v4, v0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 95
    .line 96
    iget-object v7, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move v7, v5

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v9, "content_description"

    .line 123
    .line 124
    if-ge v7, v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroidx/slice/SliceItem;

    .line 131
    .line 132
    invoke-static {v8, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_1

    .line 137
    .line 138
    move v10, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v10, v5

    .line 141
    :goto_1
    if-nez v10, :cond_3

    .line 142
    .line 143
    const-string/jumbo v11, "shortcut"

    .line 144
    .line 145
    .line 146
    const-string v12, "see_more"

    .line 147
    .line 148
    const-string v13, "keywords"

    .line 149
    .line 150
    const-string/jumbo v14, "ttl"

    .line 151
    .line 152
    .line 153
    const-string v15, "last_updated"

    .line 154
    .line 155
    const-string v16, "overlay"

    .line 156
    .line 157
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v8, v10}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v10, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_2
    move v10, v4

    .line 171
    :goto_3
    iget-object v11, v8, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    iput-object v8, v0, Landroidx/slice/widget/SliceContent;->mContentDescr:Landroidx/slice/SliceItem;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    if-nez v10, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v5, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/slice/SliceItem;

    .line 201
    .line 202
    iget-object v2, v1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    new-instance v2, Landroidx/slice/widget/GridContent$CellContent;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    new-instance v2, Landroidx/slice/widget/GridContent$CellContent;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Landroidx/slice/widget/GridContent$CellContent;-><init>(Landroidx/slice/SliceItem;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroidx/slice/widget/GridContent;->processContent(Landroidx/slice/widget/GridContent$CellContent;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method


# virtual methods
.method public final getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mFirstImageSize:Landroid/graphics/Point;

    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/widget/GridContent;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v1, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p2, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2
    iget p2, p1, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_3
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_4
    if-ne v2, v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    iget p2, p1, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    iget v3, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 62
    .line 63
    if-le v3, v1, :cond_7

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    move v3, v0

    .line 68
    :goto_1
    iget-object v6, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    move v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    move v6, v0

    .line 75
    :goto_2
    if-eqz v2, :cond_a

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    if-ne v2, v7, :cond_9

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_9
    move v7, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_a
    :goto_3
    move v7, v1

    .line 84
    :goto_4
    if-ne v2, v5, :cond_c

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    :cond_b
    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 96
    .line 97
    mul-int/2addr v1, v2

    .line 98
    add-int/2addr p2, v1

    .line 99
    goto :goto_6

    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 101
    .line 102
    if-nez p2, :cond_d

    .line 103
    .line 104
    if-eqz v6, :cond_e

    .line 105
    .line 106
    iget p2, p1, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_d
    if-eqz v7, :cond_f

    .line 110
    .line 111
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_f
    iget p2, p1, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 115
    .line 116
    :goto_6
    iget-boolean v1, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 117
    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    iget v2, p0, Landroidx/slice/widget/SliceContent;->mRowIndex:I

    .line 121
    .line 122
    if-nez v2, :cond_10

    .line 123
    .line 124
    iget v2, p1, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_10
    move v2, v0

    .line 128
    :goto_7
    if-eqz v1, :cond_11

    .line 129
    .line 130
    iget-boolean p0, p0, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 131
    .line 132
    if-eqz p0, :cond_11

    .line 133
    .line 134
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 135
    .line 136
    :cond_11
    add-int/2addr p2, v2

    .line 137
    add-int/2addr v0, p2

    .line 138
    :goto_8
    return v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public final processContent(Landroidx/slice/widget/GridContent$CellContent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mPicker:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p1, Landroidx/slice/widget/GridContent$CellContent;->mCellItems:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x3

    .line 20
    if-gt v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mGridContent:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/slice/SliceItem;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "image"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v1

    .line 68
    :goto_2
    if-nez v0, :cond_4

    .line 69
    .line 70
    iput-boolean v1, p0, Landroidx/slice/widget/GridContent;->mAllImages:Z

    .line 71
    .line 72
    :cond_4
    iget v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 73
    .line 74
    iget v3, p1, Landroidx/slice/widget/GridContent$CellContent;->mTextCount:I

    .line 75
    .line 76
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Landroidx/slice/widget/GridContent;->mMaxCellLineCount:I

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p1, Landroidx/slice/widget/GridContent$CellContent;->mImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/slice/widget/GridContent;->mFirstImage:Landroidx/core/graphics/drawable/IconCompat;

    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    iget p1, p1, Landroidx/slice/widget/GridContent$CellContent;->mImageMode:I

    .line 104
    .line 105
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    iput p1, p0, Landroidx/slice/widget/GridContent;->mLargestImageMode:I

    .line 110
    .line 111
    :cond_8
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
