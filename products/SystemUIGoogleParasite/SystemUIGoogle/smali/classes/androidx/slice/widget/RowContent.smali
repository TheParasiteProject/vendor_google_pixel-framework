.class public final Landroidx/slice/widget/RowContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mEndItems:Ljava/util/ArrayList;

.field public mIsHeader:Z

.field public mLineCount:I

.field public mPrimaryAction:Landroidx/slice/SliceItem;

.field public mRange:Landroidx/slice/SliceItem;

.field public mSelection:Landroidx/slice/SliceItem;

.field public mShowActionDivider:Z

.field public mShowBottomDivider:Z

.field public mShowTitleItems:Z

.field public mStartItem:Landroidx/slice/SliceItem;

.field public mSubtitleItem:Landroidx/slice/SliceItem;

.field public mSummaryItem:Landroidx/slice/SliceItem;

.field public mTitleItem:Landroidx/slice/SliceItem;

.field public final mToggleItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceItem;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v0

    .line 27
    :goto_0
    const-string v2, "end_of_section"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/slice/widget/RowContent;->mShowBottomDivider:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean p2, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const-string p0, "RowContent"

    .line 46
    .line 47
    const-string p1, "Provided SliceItem is invalid for RowContent"

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_2
    const-string/jumbo p2, "title"

    .line 55
    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1, v3, v2, v4}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string/jumbo v5, "slice"

    .line 77
    .line 78
    .line 79
    const-string v6, "long"

    .line 80
    .line 81
    const-string v7, "action"

    .line 82
    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/slice/SliceItem;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const-string v9, "image"

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroidx/slice/SliceItem;

    .line 106
    .line 107
    invoke-static {v8, v9, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/slice/SliceItem;

    .line 136
    .line 137
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 138
    .line 139
    :cond_5
    const-string/jumbo v2, "shortcut"

    .line 140
    .line 141
    .line 142
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p1, v5, v4, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {p1, v7, v4, v3}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iget-object v4, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v1, :cond_6

    .line 186
    .line 187
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object v4, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-le v4, v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 205
    .line 206
    if-ne v4, v9, :cond_7

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/slice/SliceItem;

    .line 213
    .line 214
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-lez v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroidx/slice/SliceItem;

    .line 228
    .line 229
    iput-object v4, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 230
    .line 231
    :cond_8
    :goto_1
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v8, v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Landroidx/slice/SliceItem;

    .line 246
    .line 247
    iget-object v8, v8, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Landroidx/slice/SliceItem;

    .line 260
    .line 261
    iget-object v8, v8, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroidx/slice/SliceItem;

    .line 274
    .line 275
    filled-new-array {v2, p2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v5, v2}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroidx/slice/SliceItem;

    .line 290
    .line 291
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroidx/slice/SliceItem;

    .line 302
    .line 303
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move v2, v1

    .line 308
    goto :goto_2

    .line 309
    :cond_a
    move v2, v0

    .line 310
    :goto_2
    iget-object v5, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 311
    .line 312
    const-string v8, "range"

    .line 313
    .line 314
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ne v2, v1, :cond_c

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroidx/slice/SliceItem;

    .line 345
    .line 346
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->isValidRow(Landroidx/slice/SliceItem;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Landroidx/slice/SliceItem;

    .line 357
    .line 358
    invoke-static {p1}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    invoke-static {p1, v7, v8}, Landroidx/slice/core/SliceQuery;->findSubtype(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 377
    .line 378
    invoke-static {v2}, Landroidx/slice/widget/RowContent;->filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->getInputRangeThumb()Landroidx/slice/SliceItem;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v5, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    :goto_3
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 399
    .line 400
    :cond_e
    :goto_4
    iget-object v2, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 401
    .line 402
    const-string v5, "selection"

    .line 403
    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    iput-object p1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 411
    .line 412
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-lez p1, :cond_23

    .line 417
    .line 418
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 419
    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object p1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 426
    .line 427
    if-eqz p1, :cond_11

    .line 428
    .line 429
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    move v2, v0

    .line 438
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ge v2, v5, :cond_17

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroidx/slice/SliceItem;

    .line 449
    .line 450
    iget-object v8, v5, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 451
    .line 452
    const-string/jumbo v9, "text"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 462
    .line 463
    const-string/jumbo v9, "summary"

    .line 464
    .line 465
    .line 466
    if-eqz v8, :cond_12

    .line 467
    .line 468
    invoke-virtual {v8, p2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_13

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v5, p2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_13

    .line 479
    .line 480
    invoke-virtual {v5, v9}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-nez v8, :cond_13

    .line 485
    .line 486
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_13
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 490
    .line 491
    if-nez v8, :cond_14

    .line 492
    .line 493
    invoke-virtual {v5, v9}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_14

    .line 498
    .line 499
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_14
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 503
    .line 504
    if-nez v8, :cond_16

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    iput-object v5, p0, Landroidx/slice/widget/RowContent;->mSummaryItem:Landroidx/slice/SliceItem;

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_15
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_16
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_17
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 522
    .line 523
    const-string v2, "partial"

    .line 524
    .line 525
    if-eqz p2, :cond_19

    .line 526
    .line 527
    invoke-virtual {p2, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_18

    .line 532
    .line 533
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p2, Ljava/lang/CharSequence;

    .line 536
    .line 537
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-nez p2, :cond_19

    .line 542
    .line 543
    :cond_18
    move p2, v1

    .line 544
    goto :goto_7

    .line 545
    :cond_19
    move p2, v0

    .line 546
    :goto_7
    if-eqz p2, :cond_1a

    .line 547
    .line 548
    iget p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 549
    .line 550
    add-int/2addr p2, v1

    .line 551
    iput p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 552
    .line 553
    :cond_1a
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 554
    .line 555
    if-eqz p2, :cond_1c

    .line 556
    .line 557
    invoke-virtual {p2, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_1b

    .line 562
    .line 563
    iget-object p2, p2, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p2, Ljava/lang/CharSequence;

    .line 566
    .line 567
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-nez p2, :cond_1c

    .line 572
    .line 573
    :cond_1b
    move p2, v1

    .line 574
    goto :goto_8

    .line 575
    :cond_1c
    move p2, v0

    .line 576
    :goto_8
    if-eqz p2, :cond_1d

    .line 577
    .line 578
    iget p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 579
    .line 580
    add-int/2addr p2, v1

    .line 581
    iput p2, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 582
    .line 583
    :cond_1d
    iget-object p2, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 584
    .line 585
    if-eqz p2, :cond_1e

    .line 586
    .line 587
    iget-object p2, p2, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    if-eqz p2, :cond_1e

    .line 594
    .line 595
    move p2, v1

    .line 596
    goto :goto_9

    .line 597
    :cond_1e
    move p2, v0

    .line 598
    :goto_9
    move v2, v0

    .line 599
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-ge v2, v4, :cond_23

    .line 604
    .line 605
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Landroidx/slice/SliceItem;

    .line 610
    .line 611
    invoke-static {v4, v7, v3, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    if-eqz v5, :cond_1f

    .line 616
    .line 617
    move v5, v1

    .line 618
    goto :goto_b

    .line 619
    :cond_1f
    move v5, v0

    .line 620
    :goto_b
    iget-object v8, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    iget-object v9, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 627
    .line 628
    if-eqz v8, :cond_20

    .line 629
    .line 630
    if-nez p2, :cond_22

    .line 631
    .line 632
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move p2, v1

    .line 636
    goto :goto_c

    .line 637
    :cond_20
    if-eqz v5, :cond_21

    .line 638
    .line 639
    new-instance v5, Landroidx/slice/core/SliceActionImpl;

    .line 640
    .line 641
    invoke-direct {v5, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_21

    .line 649
    .line 650
    iget-object v8, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_21
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_22
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_23
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->isValid()Z

    .line 662
    .line 663
    .line 664
    :goto_d
    return-void
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public static filterInvalidItems(Landroidx/slice/SliceItem;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/slice/SliceItem;

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/slice/widget/RowContent;->isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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

.method public static isValidRow(Landroidx/slice/SliceItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v2, "slice"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "action"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "see_more"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v2, v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/slice/SliceItem;

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/slice/widget/RowContent;->isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public static isValidRowContent(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    const-string v0, "last_updated"

    .line 2
    .line 3
    const-string v1, "horizontal"

    .line 4
    .line 5
    const-string v2, "keywords"

    .line 6
    .line 7
    const-string/jumbo v3, "ttl"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "content_description"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "selection_option_key"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "selection_option_value"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "image"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "text"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "long"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "action"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "input"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string/jumbo v0, "slice"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v0, "int"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "range"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    :cond_1
    const/4 v1, 0x1

    .line 123
    :cond_2
    :goto_0
    return v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxSmallHeight:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p2, v2, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 p2, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/slice/widget/RowContent;->mShowTitleItems:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget p0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-le p0, p2, :cond_4

    .line 49
    .line 50
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 54
    .line 55
    :goto_2
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget p0, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 66
    .line 67
    if-le p0, p2, :cond_7

    .line 68
    .line 69
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 73
    .line 74
    :goto_3
    iget p1, p1, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 75
    .line 76
    :goto_4
    add-int v0, p0, p1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_8
    iget v1, p0, Landroidx/slice/widget/RowContent;->mLineCount:I

    .line 80
    .line 81
    if-gt v1, p2, :cond_a

    .line 82
    .line 83
    iget-boolean p0, p0, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_9
    iget v0, p1, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 89
    .line 90
    :cond_a
    :goto_5
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public final getInputRangeThumb()Landroidx/slice/SliceItem;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/slice/SliceItem;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroidx/slice/SliceItem;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isDefaultSeeMore()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "see_more"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/slice/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    return p0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mStartItem:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mTitleItem:Landroidx/slice/SliceItem;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mSubtitleItem:Landroidx/slice/SliceItem;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mEndItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/slice/widget/RowContent;->mSelection:Landroidx/slice/SliceItem;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/slice/widget/RowContent;->isDefaultSeeMore()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_1
    return v1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
