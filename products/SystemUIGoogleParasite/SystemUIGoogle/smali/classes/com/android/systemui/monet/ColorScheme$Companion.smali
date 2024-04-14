.class public final Lcom/android/systemui/monet/ColorScheme$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 30
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme$Companion;->stringForColor(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$2;->INSTANCE:Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$2;

    .line 39
    const/4 v3, 0x0

    .line 41
    const/16 v5, 0x1e

    .line 42
    const-string v1, "\n"

    .line 44
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    const-string v0, "\n"

    .line 51
    invoke-static {p0, v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    cmpg-double v4, v0, v2

    .line 66
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-nez v4, :cond_1

    .line 70
    move v4, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v6

    .line 74
    :goto_1
    const v7, -0xe4910d

    .line 75
    const/high16 v8, 0x40a00000    # 5.0f

    .line 78
    if-eqz v4, :cond_7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 88
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Color;

    .line 109
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    .line 111
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 135
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v3

    .line 152
    if-nez p1, :cond_4

    .line 153
    goto :goto_4

    .line 155
    :cond_4
    invoke-static {v3}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 156
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 160
    move-result v3

    .line 163
    cmpl-float v3, v3, v8

    .line 164
    if-ltz v3, :cond_3

    .line 166
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 189
    :cond_6
    return-object v0

    .line 190
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 191
    move-result-object v9

    .line 194
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 195
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 197
    move-result v11

    .line 200
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 201
    move-result v11

    .line 204
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v9

    .line 217
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 227
    check-cast v11, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 233
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Number;

    .line 238
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result v11

    .line 243
    int-to-double v13, v11

    .line 244
    div-double/2addr v13, v0

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object v11

    .line 249
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 254
    move-result-object v0

    .line 257
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 258
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260
    move-result v9

    .line 263
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 264
    move-result v9

    .line 267
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v0

    .line 280
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v9

    .line 284
    if-eqz v9, :cond_9

    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 290
    check-cast v9, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 296
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Number;

    .line 301
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v9

    .line 306
    invoke-static {v9}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 307
    move-result-object v9

    .line 310
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_6

    .line 314
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    const/16 v9, 0x168

    .line 317
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    :goto_7
    if-ge v6, v9, :cond_a

    .line 322
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 324
    move-result-object v11

    .line 327
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 331
    goto :goto_7

    .line 333
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v0

    .line 346
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v11

    .line 350
    if-eqz v11, :cond_c

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 356
    check-cast v11, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 362
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 366
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    check-cast v12, Ljava/lang/Number;

    .line 370
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 372
    move-result-wide v12

    .line 375
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 379
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v11

    .line 383
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    check-cast v11, Lcom/android/internal/graphics/cam/Cam;

    .line 387
    invoke-virtual {v11}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 389
    move-result v14

    .line 392
    invoke-static {v14}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 393
    move-result v14

    .line 396
    rem-int/2addr v14, v9

    .line 397
    if-eqz p1, :cond_b

    .line 398
    invoke-virtual {v11}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 400
    move-result v11

    .line 403
    cmpg-float v11, v11, v8

    .line 404
    if-gtz v11, :cond_b

    .line 406
    goto :goto_8

    .line 408
    :cond_b
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 412
    check-cast v11, Ljava/lang/Number;

    .line 413
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 415
    move-result-wide v15

    .line 418
    add-double/2addr v15, v12

    .line 419
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    move-result-object v11

    .line 423
    invoke-interface {v6, v14, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    goto :goto_8

    .line 427
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    .line 428
    move-result-object v0

    .line 431
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 432
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 434
    move-result v11

    .line 437
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 438
    move-result v11

    .line 441
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 442
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 445
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v0

    .line 454
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v11

    .line 458
    const/16 v12, 0xf

    .line 459
    if-eqz v11, :cond_10

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v11

    .line 466
    check-cast v11, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v13

    .line 472
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    move-result-object v11

    .line 476
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v11

    .line 480
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    check-cast v11, Lcom/android/internal/graphics/cam/Cam;

    .line 484
    invoke-virtual {v11}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 486
    move-result v11

    .line 489
    invoke-static {v11}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 490
    move-result v11

    .line 493
    add-int/lit8 v14, v11, -0xf

    .line 494
    add-int/2addr v11, v12

    .line 496
    move-wide v15, v2

    .line 497
    if-gt v14, v11, :cond_f

    .line 498
    :goto_a
    if-gez v14, :cond_d

    .line 500
    rem-int/lit16 v12, v14, 0x168

    .line 502
    add-int/2addr v12, v9

    .line 504
    goto :goto_b

    .line 505
    :cond_d
    if-lt v14, v9, :cond_e

    .line 506
    rem-int/lit16 v12, v14, 0x168

    .line 508
    goto :goto_b

    .line 510
    :cond_e
    move v12, v14

    .line 511
    :goto_b
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v12

    .line 515
    check-cast v12, Ljava/lang/Number;

    .line 516
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 518
    move-result-wide v17

    .line 521
    add-double v15, v17, v15

    .line 522
    if-eq v14, v11, :cond_f

    .line 524
    add-int/lit8 v14, v14, 0x1

    .line 526
    goto :goto_a

    .line 528
    :cond_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 529
    move-result-object v11

    .line 532
    invoke-interface {v10, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    goto :goto_9

    .line 536
    :cond_10
    if-nez p1, :cond_11

    .line 537
    move-object v0, v1

    .line 539
    goto :goto_d

    .line 540
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 541
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 543
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    move-result-object v2

    .line 549
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object v2

    .line 553
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v3

    .line 557
    if-eqz v3, :cond_14

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 563
    check-cast v3, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 569
    check-cast v6, Lcom/android/internal/graphics/cam/Cam;

    .line 570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    move-result-object v9

    .line 575
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v9

    .line 579
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    check-cast v9, Ljava/lang/Number;

    .line 583
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 585
    move-result-wide v13

    .line 588
    invoke-virtual {v6}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 589
    move-result v6

    .line 592
    cmpl-float v6, v6, v8

    .line 593
    if-ltz v6, :cond_12

    .line 595
    if-nez v4, :cond_13

    .line 597
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 599
    cmpl-double v6, v13, v15

    .line 604
    if-lez v6, :cond_12

    .line 606
    :cond_13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 611
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v3

    .line 615
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    goto :goto_c

    .line 619
    :cond_14
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 620
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 622
    move-result v3

    .line 625
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 626
    move-result v3

    .line 629
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 633
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Iterable;

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v0

    .line 642
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v3

    .line 646
    if-eqz v3, :cond_16

    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/Map$Entry;

    .line 653
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    move-result-object v4

    .line 658
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 659
    move-result-object v6

    .line 662
    check-cast v6, Lcom/android/internal/graphics/cam/Cam;

    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    move-result-object v3

    .line 668
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 672
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    check-cast v3, Ljava/lang/Number;

    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 678
    move-result-wide v8

    .line 681
    const-wide v13, 0x4051800000000000L    # 70.0

    .line 682
    mul-double/2addr v8, v13

    .line 687
    invoke-virtual {v6}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 688
    move-result v3

    .line 691
    const/high16 v11, 0x42400000    # 48.0f

    .line 692
    cmpg-float v3, v3, v11

    .line 694
    if-gez v3, :cond_15

    .line 696
    invoke-virtual {v6}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 698
    move-result v3

    .line 701
    sub-float/2addr v3, v11

    .line 702
    float-to-double v13, v3

    .line 703
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 704
    :goto_f
    mul-double/2addr v13, v15

    .line 709
    goto :goto_10

    .line 710
    :cond_15
    invoke-virtual {v6}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 711
    move-result v3

    .line 714
    sub-float/2addr v3, v11

    .line 715
    float-to-double v13, v3

    .line 716
    const-wide v15, 0x3fd3333333333333L    # 0.3

    .line 717
    goto :goto_f

    .line 722
    :goto_10
    add-double/2addr v13, v8

    .line 723
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 724
    move-result-object v3

    .line 727
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    goto :goto_e

    .line 731
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 732
    move-result-object v0

    .line 735
    check-cast v0, Ljava/util/Collection;

    .line 736
    new-instance v2, Ljava/util/ArrayList;

    .line 738
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 740
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 743
    move-result v0

    .line 746
    if-le v0, v5, :cond_17

    .line 747
    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion$getSeedColors$$inlined$sortByDescending$1;

    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 751
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 754
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 757
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 759
    const/16 v3, 0x5a

    .line 762
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 764
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    move-result-object v4

    .line 770
    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    move-result v5

    .line 774
    if-eqz v5, :cond_1c

    .line 775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    move-result-object v5

    .line 780
    check-cast v5, Ljava/util/Map$Entry;

    .line 781
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 786
    check-cast v5, Ljava/lang/Integer;

    .line 787
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v6

    .line 792
    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v8

    .line 796
    if-eqz v8, :cond_1a

    .line 797
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v8

    .line 802
    move-object v9, v8

    .line 803
    check-cast v9, Ljava/lang/Number;

    .line 804
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 806
    move-result v9

    .line 809
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v10

    .line 813
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 814
    check-cast v10, Lcom/android/internal/graphics/cam/Cam;

    .line 817
    invoke-virtual {v10}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 819
    move-result v10

    .line 822
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v9

    .line 826
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    move-result-object v9

    .line 830
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    check-cast v9, Lcom/android/internal/graphics/cam/Cam;

    .line 834
    invoke-virtual {v9}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 836
    move-result v9

    .line 839
    sub-float/2addr v10, v9

    .line 840
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 841
    move-result v9

    .line 844
    const/high16 v10, 0x43340000    # 180.0f

    .line 845
    sub-float/2addr v9, v10

    .line 847
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 848
    move-result v9

    .line 851
    sub-float/2addr v10, v9

    .line 852
    int-to-float v9, v3

    .line 853
    cmpg-float v9, v10, v9

    .line 854
    if-gez v9, :cond_19

    .line 856
    goto :goto_13

    .line 858
    :cond_1a
    const/4 v8, 0x0

    .line 859
    :goto_13
    if-eqz v8, :cond_1b

    .line 860
    goto :goto_12

    .line 862
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 863
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 869
    move-result v5

    .line 872
    const/4 v6, 0x4

    .line 873
    if-lt v5, v6, :cond_18

    .line 874
    goto :goto_14

    .line 876
    :cond_1c
    if-eq v3, v12, :cond_1d

    .line 877
    add-int/lit8 v3, v3, -0x1

    .line 879
    goto :goto_11

    .line 881
    :cond_1d
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 882
    move-result v1

    .line 885
    if-eqz v1, :cond_1e

    .line 886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v1

    .line 891
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_1e
    return-object v0

    .line 895
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 896
    const-string v1, "Empty collection can\'t be reduced."

    .line 898
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 900
    throw v0
    .line 903
.end method

.method public static stringForColor(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/internal/graphics/cam/Cam;->fromInt(I)Lcom/android/internal/graphics/cam/Cam;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 6
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v1, v2}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v3, "H"

    .line 23
    invoke-static {v3, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/android/internal/graphics/cam/Cam;->getChroma()F

    .line 29
    move-result v0

    .line 32
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 33
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v3, "C"

    .line 45
    invoke-static {v3, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/android/internal/graphics/cam/CamUtils;->lstarFromInt(I)F

    .line 51
    move-result v3

    .line 54
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 55
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-static {v3, v2}, Lkotlin/text/StringsKt__StringsKt;->padEnd$default(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    const-string v3, "T"

    .line 67
    invoke-static {v3, v2}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    const v3, 0xffffff

    .line 73
    and-int/2addr p0, v3

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {p0, v3}, Lkotlin/text/StringsKt__StringsKt;->padStart(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " = #"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    return-object p0
    .line 118
.end method
