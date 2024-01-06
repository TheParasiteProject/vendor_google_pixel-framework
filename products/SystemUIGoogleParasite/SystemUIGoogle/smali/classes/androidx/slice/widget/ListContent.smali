.class public final Landroidx/slice/widget/ListContent;
.super Landroidx/slice/widget/SliceContent;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mHeaderContent:Landroidx/slice/widget/RowContent;

.field public mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

.field public final mRowItems:Ljava/util/ArrayList;

.field public mSliceActions:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroidx/slice/widget/SliceContent;-><init>(Landroidx/slice/Slice;)V

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
    iput-object v2, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_1
    const-string/jumbo v2, "slice"

    .line 25
    .line 26
    .line 27
    const-string v3, "actions"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "shortcut"

    .line 34
    .line 35
    .line 36
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v2, v6, v7}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v7

    .line 49
    :goto_0
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v6

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_4

    .line 67
    .line 68
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroidx/slice/SliceItem;

    .line 73
    .line 74
    new-instance v11, Landroidx/slice/core/SliceActionImpl;

    .line 75
    .line 76
    invoke-direct {v11, v10}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v8, v7

    .line 86
    :cond_4
    iput-object v8, v0, Landroidx/slice/widget/ListContent;->mSliceActions:Ljava/util/List;

    .line 87
    .line 88
    const-string v9, "list_item"

    .line 89
    .line 90
    const-string/jumbo v10, "shortcut"

    .line 91
    .line 92
    .line 93
    const-string v11, "actions"

    .line 94
    .line 95
    const-string v12, "keywords"

    .line 96
    .line 97
    const-string/jumbo v13, "ttl"

    .line 98
    .line 99
    .line 100
    const-string v14, "last_updated"

    .line 101
    .line 102
    const-string v15, "horizontal"

    .line 103
    .line 104
    const-string v16, "selection_option"

    .line 105
    .line 106
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v2, v7, v4}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v8, 0x1

    .line 115
    const-string v9, "keywords"

    .line 116
    .line 117
    const-string v10, "see_more"

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v11, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v4, v11}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_5

    .line 138
    .line 139
    const-string/jumbo v11, "text"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v11, v7}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    move v11, v8

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v11, v6

    .line 151
    :goto_2
    if-eqz v11, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v4, v7

    .line 155
    :goto_3
    iget-object v11, v0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    new-instance v12, Landroidx/slice/widget/RowContent;

    .line 160
    .line 161
    invoke-direct {v12, v4, v6}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    filled-new-array {v10}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v1, v7, v7, v4}, Landroidx/slice/core/SliceQuery;->findTopLevelItem(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v12, "action"

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    iget-object v13, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-ne v14, v8, :cond_9

    .line 202
    .line 203
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroidx/slice/SliceItem;

    .line 208
    .line 209
    iget-object v14, v14, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_9

    .line 216
    .line 217
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroidx/slice/SliceItem;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v4, v7

    .line 225
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 226
    .line 227
    new-instance v13, Landroidx/slice/widget/RowContent;

    .line 228
    .line 229
    const/4 v14, -0x1

    .line 230
    invoke-direct {v13, v4, v14}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move v4, v6

    .line 238
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-ge v4, v13, :cond_f

    .line 243
    .line 244
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Landroidx/slice/SliceItem;

    .line 249
    .line 250
    iget-object v14, v13, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 251
    .line 252
    const-string/jumbo v15, "ttl"

    .line 253
    .line 254
    .line 255
    const-string v7, "last_updated"

    .line 256
    .line 257
    filled-new-array {v3, v10, v9, v15, v7}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v13, v7}, Landroidx/slice/SliceItem;->hasAnyHints([Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-nez v7, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    :cond_b
    iget-object v7, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 280
    .line 281
    const-string v14, "list_item"

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    invoke-virtual {v13, v14}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    new-instance v7, Landroidx/slice/widget/RowContent;

    .line 292
    .line 293
    invoke-direct {v7, v13, v6}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 297
    .line 298
    invoke-virtual {v11, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-virtual {v13, v14}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    const-string v7, "horizontal"

    .line 309
    .line 310
    invoke-virtual {v13, v7}, Landroidx/slice/SliceItem;->hasHint(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    new-instance v7, Landroidx/slice/widget/GridContent;

    .line 317
    .line 318
    invoke-direct {v7, v13, v4}, Landroidx/slice/widget/GridContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_d
    new-instance v7, Landroidx/slice/widget/RowContent;

    .line 326
    .line 327
    invoke-direct {v7, v13, v4}, Landroidx/slice/widget/RowContent;-><init>(Landroidx/slice/SliceItem;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_f
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 338
    .line 339
    if-nez v1, :cond_10

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-lt v1, v8, :cond_10

    .line 346
    .line 347
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/slice/widget/RowContent;

    .line 352
    .line 353
    iput-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 354
    .line 355
    iput-boolean v8, v1, Landroidx/slice/widget/RowContent;->mIsHeader:Z

    .line 356
    .line 357
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_11

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sub-int/2addr v1, v8

    .line 368
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    instance-of v1, v1, Landroidx/slice/widget/GridContent;

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sub-int/2addr v1, v8

    .line 381
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroidx/slice/widget/GridContent;

    .line 386
    .line 387
    iput-boolean v8, v1, Landroidx/slice/widget/GridContent;->mIsLastIndex:Z

    .line 388
    .line 389
    :cond_11
    iget-object v1, v0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 390
    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    iget-object v1, v1, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    const/4 v1, 0x0

    .line 397
    :goto_7
    if-nez v1, :cond_13

    .line 398
    .line 399
    const-string/jumbo v1, "title"

    .line 400
    .line 401
    .line 402
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v2, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v2, v12, v1, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const/4 v3, 0x0

    .line 415
    :goto_8
    if-nez v1, :cond_14

    .line 416
    .line 417
    iget-object v1, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 418
    .line 419
    invoke-static {v1, v12, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_14
    if-eqz v1, :cond_15

    .line 424
    .line 425
    new-instance v7, Landroidx/slice/core/SliceActionImpl;

    .line 426
    .line 427
    invoke-direct {v7, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_15
    move-object v7, v3

    .line 432
    :goto_9
    iput-object v7, v0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 433
    .line 434
    :goto_a
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
.end method

.method public static getRowType(Landroidx/slice/widget/SliceContent;ZLjava/util/List;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    instance-of v1, p0, Landroidx/slice/widget/GridContent;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p0, Landroidx/slice/widget/RowContent;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mPrimaryAction:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/slice/core/SliceActionImpl;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroidx/slice/SliceItem;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/slice/widget/RowContent;->mRange:Landroidx/slice/SliceItem;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, v1, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "action"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
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
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    return p0

    .line 47
    :cond_4
    const/4 v1, 0x3

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/slice/core/SliceActionImpl;->isToggle()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    move p0, v0

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p0, p1, :cond_7

    .line 67
    .line 68
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/slice/core/SliceAction;

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/slice/core/SliceAction;->isToggle()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return v1

    .line 81
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    return v0

    .line 85
    :cond_8
    iget-object p0, p0, Landroidx/slice/widget/RowContent;->mToggleItems:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-lez p0, :cond_9

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_9
    return v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method


# virtual methods
.method public final getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, p2, Landroidx/slice/widget/SliceViewPolicy;->mMaxHeight:I

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mHeaderContent:Landroidx/slice/widget/RowContent;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    if-lez v0, :cond_2

    .line 37
    .line 38
    move p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget p0, p1, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    .line 41
    .line 42
    :goto_0
    sub-int p2, v2, p0

    .line 43
    .line 44
    iget v3, p1, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 45
    .line 46
    if-lt p2, v3, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-gtz v0, :cond_5

    .line 58
    .line 59
    move p0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_2
    return p0
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
.end method

.method public final getShortcut(Landroid/content/Context;)Landroidx/slice/core/SliceActionImpl;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/ListContent;->mPrimaryAction:Landroidx/slice/core/SliceActionImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    const-string/jumbo v2, "shortcut"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "title"

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "action"

    .line 25
    .line 26
    invoke-static {v0, v4, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "text"

    .line 31
    .line 32
    .line 33
    const-string v5, "image"

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v6, v1

    .line 47
    move-object v7, v6

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_4
    if-nez v7, :cond_5

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_5
    if-nez v6, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 75
    .line 76
    invoke-static {v3, v5, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_6
    if-nez v7, :cond_7

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_7
    if-eqz v6, :cond_8

    .line 89
    .line 90
    invoke-static {v6}, Landroidx/slice/core/SliceActionImpl;->parseImageMode(Landroidx/slice/SliceItem;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    const/4 v2, 0x5

    .line 96
    :goto_1
    if-eqz p1, :cond_12

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 99
    .line 100
    const-string/jumbo v3, "slice"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v1}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/SliceItem;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    iget-object v3, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    move-object v3, v1

    .line 127
    :goto_2
    if-eqz v7, :cond_b

    .line 128
    .line 129
    iget-object v4, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/CharSequence;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move-object v4, v1

    .line 135
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    iget-object v6, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    move-object v6, v1

    .line 154
    :goto_4
    const/high16 v8, 0x4000000

    .line 155
    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    if-nez v3, :cond_e

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 181
    .line 182
    invoke-direct {v3, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v3, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v10, Landroid/graphics/Canvas;

    .line 203
    .line 204
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v2, v7, v7, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    invoke-direct {v2, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    :goto_5
    const/4 v2, 0x2

    .line 235
    :cond_e
    if-nez v4, :cond_f

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_f
    if-nez v0, :cond_10

    .line 242
    .line 243
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    new-instance v0, Landroidx/slice/SliceItem;

    .line 252
    .line 253
    invoke-static {p1, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v9, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Landroidx/slice/Slice;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    new-array v11, v11, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v10, v6, v9, p0, v1}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    .line 282
    .line 283
    .line 284
    new-array p0, v7, [Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v5, v10, v1, p0}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    if-nez v0, :cond_11

    .line 290
    .line 291
    new-instance p0, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v7, p0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Landroidx/slice/SliceItem;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1, v1, v1}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_11
    if-eqz v4, :cond_13

    .line 306
    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1, v3, v2, v4}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_12
    if-eqz v6, :cond_13

    .line 320
    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    if-eqz v7, :cond_13

    .line 324
    .line 325
    new-instance p0, Landroidx/slice/core/SliceActionImpl;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, v6, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 334
    .line 335
    iget-object v1, v7, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/slice/core/SliceActionImpl;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ILjava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    move-object v0, p0

    .line 343
    goto :goto_8

    .line 344
    :cond_13
    :goto_7
    move-object v0, v1

    .line 345
    :goto_8
    return-object v0
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
    iget-object p0, p0, Landroidx/slice/widget/ListContent;->mRowItems:Ljava/util/ArrayList;

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
