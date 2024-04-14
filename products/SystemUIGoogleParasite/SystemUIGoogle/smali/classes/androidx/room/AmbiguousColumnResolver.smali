.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, p0, 0x1

    .line 42
    invoke-static {v1, p1, p2, p3}, Landroidx/room/AmbiguousColumnResolver;->dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 53
    move-result v1

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    const-string p1, "List is empty."

    .line 63
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_2
    return-void
    .line 69
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_1

    .line 10
    aget-object v6, v0, v4

    .line 12
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v7

    .line 17
    const/16 v8, 0x60

    .line 18
    if-ne v7, v8, :cond_0

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    move-result v7

    .line 25
    sub-int/2addr v7, v5

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v7

    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    .line 36
    sub-int/2addr v7, v5

    .line 37
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 47
    aput-object v5, v0, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    array-length v2, v1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_3

    .line 55
    aget-object v6, v1, v4

    .line 57
    array-length v6, v6

    .line 59
    move v7, v3

    .line 60
    :goto_2
    if-ge v7, v6, :cond_2

    .line 61
    aget-object v8, v1, v4

    .line 63
    aget-object v9, v8, v7

    .line 65
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 72
    aput-object v9, v8, v7

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    .line 81
    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 83
    array-length v4, v1

    .line 86
    move v6, v3

    .line 87
    :goto_3
    if-ge v6, v4, :cond_4

    .line 88
    aget-object v7, v1, v6

    .line 90
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v2}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 102
    move-result-object v2

    .line 105
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    .line 106
    invoke-direct {v4}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 108
    array-length v6, v0

    .line 111
    move v7, v3

    .line 112
    move v8, v7

    .line 113
    :goto_4
    if-ge v7, v6, :cond_6

    .line 114
    aget-object v9, v0, v7

    .line 116
    add-int/lit8 v10, v8, 0x1

    .line 118
    invoke-virtual {v2, v9}, Lkotlin/collections/builders/SetBuilder;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 123
    if-eqz v11, :cond_5

    .line 124
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 126
    invoke-direct {v11, v8, v9}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(ILjava/lang/String;)V

    .line 128
    invoke-virtual {v4, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 134
    move v8, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 138
    move-result-object v0

    .line 141
    array-length v2, v1

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    move v6, v3

    .line 148
    :goto_5
    if-ge v6, v2, :cond_7

    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 159
    goto :goto_5

    .line 161
    :cond_7
    array-length v2, v1

    .line 162
    move v6, v3

    .line 163
    move v7, v6

    .line 164
    :goto_6
    if-ge v6, v2, :cond_11

    .line 165
    aget-object v8, v1, v6

    .line 167
    add-int/lit8 v9, v7, 0x1

    .line 169
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 171
    invoke-direct {v10, v8, v4, v7}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 173
    array-length v11, v8

    .line 176
    move v12, v3

    .line 177
    move v13, v12

    .line 178
    :goto_7
    if-ge v12, v11, :cond_8

    .line 179
    aget-object v14, v8, v12

    .line 181
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v14

    .line 186
    add-int/2addr v13, v14

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    goto :goto_7

    .line 190
    :cond_8
    array-length v11, v8

    .line 191
    invoke-virtual {v0, v3, v11}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    .line 192
    move-result-object v12

    .line 195
    check-cast v12, Lkotlin/collections/builders/ListBuilder;

    .line 196
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v12

    .line 201
    move v14, v3

    .line 202
    :goto_8
    move-object v15, v12

    .line 203
    check-cast v15, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 204
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 206
    move-result v16

    .line 209
    if-eqz v16, :cond_9

    .line 210
    invoke-virtual {v15}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 215
    check-cast v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 216
    iget-object v15, v15, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 218
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 220
    move-result v15

    .line 223
    add-int/2addr v14, v15

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    move v12, v3

    .line 226
    :goto_9
    if-ne v13, v14, :cond_a

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v15

    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 236
    invoke-virtual {v0, v12, v11}, Lkotlin/collections/builders/ListBuilder;->subList(II)Ljava/util/List;

    .line 237
    move-result-object v5

    .line 240
    invoke-virtual {v10, v15, v3, v5}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_a
    add-int/lit8 v3, v12, 0x1

    .line 244
    add-int/lit8 v5, v11, 0x1

    .line 246
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->getSize()I

    .line 248
    move-result v15

    .line 251
    if-le v5, v15, :cond_10

    .line 252
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 260
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    array-length v5, v8

    .line 268
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    array-length v5, v8

    .line 272
    const/4 v10, 0x0

    .line 273
    :goto_a
    if-ge v10, v5, :cond_e

    .line 274
    aget-object v11, v8, v10

    .line 276
    new-instance v12, Lkotlin/collections/builders/ListBuilder;

    .line 278
    invoke-direct {v12}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 280
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v13

    .line 286
    :cond_b
    :goto_b
    move-object v14, v13

    .line 287
    check-cast v14, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 288
    invoke-virtual {v14}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 290
    move-result v15

    .line 293
    if-eqz v15, :cond_c

    .line 294
    invoke-virtual {v14}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 296
    move-result-object v14

    .line 299
    check-cast v14, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 300
    iget-object v15, v14, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 302
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v15

    .line 307
    if-eqz v15, :cond_b

    .line 308
    iget v14, v14, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    .line 310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v14

    .line 315
    invoke-virtual {v12, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_b

    .line 319
    :cond_c
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 320
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 324
    move-result v13

    .line 327
    const/4 v14, 0x1

    .line 328
    xor-int/2addr v13, v14

    .line 329
    if-eqz v13, :cond_d

    .line 330
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 335
    goto :goto_a

    .line 337
    :cond_d
    const-string v0, "Column "

    .line 338
    const-string v1, " not found in result"

    .line 340
    invoke-static {v0, v11, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 355
    :cond_e
    new-instance v5, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 356
    invoke-direct {v5, v7, v4}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(ILjava/util/List;)V

    .line 358
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    const/4 v8, 0x0

    .line 366
    invoke-static {v8, v3, v7, v5}, Landroidx/room/AmbiguousColumnResolver;->dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 367
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 370
    move v7, v9

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v5, 0x1

    .line 374
    goto/16 :goto_6

    .line 375
    :cond_10
    invoke-virtual {v0, v12}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v12

    .line 380
    check-cast v12, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 381
    iget-object v12, v12, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 383
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 385
    move-result v12

    .line 388
    sub-int/2addr v14, v12

    .line 389
    invoke-virtual {v0, v11}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v11

    .line 393
    check-cast v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 394
    iget-object v11, v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 396
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v11

    .line 401
    add-int/2addr v14, v11

    .line 402
    move v12, v3

    .line 403
    move v11, v5

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v5, 0x1

    .line 406
    goto/16 :goto_9

    .line 407
    :cond_11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    goto :goto_d

    .line 415
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v0

    .line 419
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    move-result v1

    .line 435
    const/4 v2, 0x1

    .line 436
    xor-int/2addr v1, v2

    .line 437
    if-eqz v1, :cond_13

    .line 438
    goto :goto_c

    .line 440
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    const-string v1, "Failed to find matches for all mappings"

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 452
    :cond_14
    :goto_d
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 453
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 455
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 458
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 460
    new-instance v1, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 462
    invoke-direct {v1, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    const/4 v3, 0x0

    .line 472
    invoke-static {v3, v4, v2, v1}, Landroidx/room/AmbiguousColumnResolver;->dfs(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 473
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 476
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 478
    iget-object v0, v0, Landroidx/room/AmbiguousColumnResolver$Solution;->matches:Ljava/util/List;

    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 484
    move-result v2

    .line 487
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v0

    .line 494
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 504
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 505
    iget-object v2, v2, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 507
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 509
    move-result-object v2

    .line 512
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    goto :goto_e

    .line 516
    :cond_15
    const/4 v2, 0x0

    .line 517
    new-array v0, v2, [[I

    .line 518
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 523
    check-cast v0, [[I

    .line 524
    return-object v0
    .line 526
.end method
