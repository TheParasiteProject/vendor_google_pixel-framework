.class public abstract Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/appsearch/SearchSpec$Builder;

    .line 2
    invoke-direct {v0}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec;->mBundle:Landroid/os/Bundle;

    .line 7
    const-string v2, "advancedRankingExpression"

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(Ljava/lang/String;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "rankingStrategy"

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setRankingStrategy(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 37
    :goto_0
    const-string v2, "termMatchType"

    .line 40
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setTermMatch(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "schema"

    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v3

    .line 67
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 68
    move-result-object v2

    .line 71
    const-string v3, "namespace"

    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 88
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 89
    move-result-object v2

    .line 92
    const-string v3, "packageName"

    .line 93
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v3

    .line 109
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 110
    move-result-object v2

    .line 113
    const-string v3, "numPerPage"

    .line 114
    const/16 v4, 0xa

    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setResultCountPerPage(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 122
    move-result-object v2

    .line 125
    const-string v3, "order"

    .line 126
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setOrder(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 132
    move-result-object v2

    .line 135
    const-string v3, "snippetCount"

    .line 136
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCount(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 142
    move-result-object v2

    .line 145
    const-string v3, "snippetCountPerProperty"

    .line 146
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setSnippetCountPerProperty(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 152
    move-result-object v2

    .line 155
    const-string v3, "maxSnippet"

    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 158
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setMaxSnippetSize(I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 162
    const-string v2, "resultGroupingTypeFlags"

    .line 165
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 173
    move-result v3

    .line 176
    and-int/lit8 v3, v3, 0x4

    .line 177
    if-nez v3, :cond_4

    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 184
    const-string v3, "resultGroupingLimit"

    .line 185
    const v4, 0x7fffffff

    .line 187
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 190
    move-result v3

    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setResultGrouping(II)Landroid/app/appsearch/SearchSpec$Builder;

    .line 194
    goto :goto_4

    .line 197
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    const-string v0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA is not available on this AppSearch implementation."

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 205
    :cond_5
    :goto_4
    const-string v2, "projectionTypeFieldMasks"

    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 215
    move-result-object v3

    .line 218
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 219
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 221
    move-result v5

    .line 224
    invoke-direct {v4, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 225
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v3

    .line 231
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_5

    .line 254
    :cond_6
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 255
    move-result-object v2

    .line 258
    check-cast v2, Landroidx/collection/ArrayMap$EntrySet;

    .line 259
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v2

    .line 264
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v3

    .line 268
    if-eqz v3, :cond_7

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/Collection;

    .line 287
    invoke-virtual {v0, v4, v3}, Landroid/app/appsearch/SearchSpec$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 289
    goto :goto_6

    .line 292
    :cond_7
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Landroidx/collection/ArrayMap;

    .line 293
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 297
    move-result v2

    .line 300
    if-nez v2, :cond_8

    .line 301
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchSpec;->getPropertyWeights()Landroidx/collection/ArrayMap;

    .line 303
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 307
    move-result-object p0

    .line 310
    check-cast p0, Landroidx/collection/ArrayMap$EntrySet;

    .line 311
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p0

    .line 316
    :goto_7
    move-object v2, p0

    .line 317
    check-cast v2, Landroidx/collection/ArrayMap$MapIterator;

    .line 318
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$MapIterator;->hasNext()Z

    .line 320
    move-result v3

    .line 323
    if-eqz v3, :cond_8

    .line 324
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$MapIterator;->next()Ljava/lang/Object;

    .line 326
    check-cast v2, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/Map;

    .line 341
    invoke-virtual {v0, v3, v2}, Landroid/app/appsearch/SearchSpec$Builder;->setPropertyWeights(Ljava/lang/String;Ljava/util/Map;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 343
    goto :goto_7

    .line 346
    :cond_8
    const-string p0, "enabledFeatures"

    .line 347
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 349
    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 353
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 359
    move-result-object v2

    .line 362
    const-string v3, "NUMERIC_SEARCH"

    .line 363
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    move-result v2

    .line 368
    const-string v4, "LIST_FILTER_QUERY_LANGUAGE"

    .line 369
    const-string v5, "VERBATIM_SEARCH"

    .line 371
    if-nez v2, :cond_9

    .line 373
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 375
    move-result-object v2

    .line 378
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 379
    move-result v2

    .line 382
    if-nez v2, :cond_9

    .line 383
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    move-result-object v2

    .line 388
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    :cond_9
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 395
    move-result-object v2

    .line 398
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 399
    move-result v2

    .line 402
    const/4 v3, 0x1

    .line 403
    if-eqz v2, :cond_a

    .line 404
    invoke-virtual {v0, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setNumericSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 406
    :cond_a
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    move-result-object v2

    .line 412
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 416
    if-eqz v2, :cond_b

    .line 417
    invoke-virtual {v0, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setVerbatimSearchEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 419
    :cond_b
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 422
    move-result-object p0

    .line 425
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 426
    move-result p0

    .line 429
    if-eqz p0, :cond_c

    .line 430
    invoke-virtual {v0, v3}, Landroid/app/appsearch/SearchSpec$Builder;->setListFilterQueryLanguageEnabled(Z)Landroid/app/appsearch/SearchSpec$Builder;

    .line 432
    :cond_c
    const-string p0, "joinSpec"

    .line 435
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 437
    move-result-object v2

    .line 440
    const/4 v3, 0x0

    .line 441
    if-nez v2, :cond_d

    .line 442
    move-object v4, v3

    .line 444
    goto :goto_8

    .line 445
    :cond_d
    new-instance v4, Landroidx/appsearch/app/JoinSpec;

    .line 446
    invoke-direct {v4, v2}, Landroidx/appsearch/app/JoinSpec;-><init>(Landroid/os/Bundle;)V

    .line 448
    :goto_8
    if-eqz v4, :cond_f

    .line 451
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 453
    move-result-object p0

    .line 456
    if-nez p0, :cond_e

    .line 457
    goto :goto_9

    .line 459
    :cond_e
    new-instance v3, Landroidx/appsearch/app/JoinSpec;

    .line 460
    invoke-direct {v3, p0}, Landroidx/appsearch/app/JoinSpec;-><init>(Landroid/os/Bundle;)V

    .line 462
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    new-instance p0, Landroid/app/appsearch/JoinSpec$Builder;

    .line 468
    const-string v1, "childPropertyExpression"

    .line 470
    iget-object v2, v3, Landroidx/appsearch/app/JoinSpec;->mBundle:Landroid/os/Bundle;

    .line 472
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    invoke-direct {p0, v1}, Landroid/app/appsearch/JoinSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v1, "nestedQuery"

    .line 481
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 486
    new-instance v3, Landroidx/appsearch/app/SearchSpec;

    .line 487
    const-string v4, "nestedSearchSpec"

    .line 489
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 491
    move-result-object v4

    .line 494
    invoke-direct {v3, v4}, Landroidx/appsearch/app/SearchSpec;-><init>(Landroid/os/Bundle;)V

    .line 495
    invoke-static {v3}, Landroidx/appsearch/platformstorage/converter/SearchSpecToPlatformConverter;->toPlatformSearchSpec(Landroidx/appsearch/app/SearchSpec;)Landroid/app/appsearch/SearchSpec;

    .line 498
    move-result-object v3

    .line 501
    invoke-virtual {p0, v1, v3}, Landroid/app/appsearch/JoinSpec$Builder;->setNestedSearch(Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/JoinSpec$Builder;

    .line 502
    move-result-object p0

    .line 505
    const-string v1, "maxJoinedResultCount"

    .line 506
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 508
    move-result v1

    .line 511
    invoke-virtual {p0, v1}, Landroid/app/appsearch/JoinSpec$Builder;->setMaxJoinedResultCount(I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 512
    move-result-object p0

    .line 515
    const-string v1, "aggregationScoringStrategy"

    .line 516
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 518
    move-result v1

    .line 521
    invoke-virtual {p0, v1}, Landroid/app/appsearch/JoinSpec$Builder;->setAggregationScoringStrategy(I)Landroid/app/appsearch/JoinSpec$Builder;

    .line 522
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Landroid/app/appsearch/JoinSpec$Builder;->build()Landroid/app/appsearch/JoinSpec;

    .line 526
    move-result-object p0

    .line 529
    invoke-virtual {v0, p0}, Landroid/app/appsearch/SearchSpec$Builder;->setJoinSpec(Landroid/app/appsearch/JoinSpec;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 530
    :cond_f
    invoke-virtual {v0}, Landroid/app/appsearch/SearchSpec$Builder;->build()Landroid/app/appsearch/SearchSpec;

    .line 533
    move-result-object p0

    .line 536
    return-object p0
    .line 537
.end method
