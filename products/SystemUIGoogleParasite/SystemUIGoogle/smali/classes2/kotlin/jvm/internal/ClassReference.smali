.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# static fields
.field public static final FUNCTION_CLASSES:Ljava/util/Map;

.field public static final classFqNames:Ljava/util/HashMap;

.field public static final simpleNames:Ljava/util/Map;


# instance fields
.field public final jClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-class v19, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 2
    const-class v20, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 4
    const-class v0, Lkotlin/jvm/functions/Function0;

    .line 6
    const-class v1, Lkotlin/jvm/functions/Function1;

    .line 8
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 10
    const-class v3, Lkotlin/jvm/functions/Function3;

    .line 12
    const-class v4, Lkotlin/jvm/functions/Function4;

    .line 14
    const-class v5, Lkotlin/jvm/functions/Function5;

    .line 16
    const-class v6, Lkotlin/jvm/functions/Function6;

    .line 18
    const-class v7, Lkotlin/jvm/functions/Function7;

    .line 20
    const-class v8, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    const-class v9, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 24
    const-class v10, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    const-class v11, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    const-class v12, Lkotlin/jvm/functions/Function12;

    .line 30
    const-class v13, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    const-class v14, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    const-class v15, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 36
    const-class v16, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    const-class v17, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    const-class v18, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    const-class v21, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    const-class v22, Lkotlin/jvm/functions/Function22;

    .line 46
    filled-new-array/range {v0 .. v22}, [Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 58
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    if-ltz v2, :cond_0

    .line 82
    check-cast v3, Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    move v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 100
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt___MapsJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 108
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    const-string v1, "boolean"

    .line 116
    const-string v2, "kotlin.Boolean"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "char"

    .line 123
    const-string v3, "kotlin.Char"

    .line 125
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "byte"

    .line 130
    const-string v4, "kotlin.Byte"

    .line 132
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "short"

    .line 137
    const-string v5, "kotlin.Short"

    .line 139
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "int"

    .line 144
    const-string v6, "kotlin.Int"

    .line 146
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "float"

    .line 151
    const-string v7, "kotlin.Float"

    .line 153
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "long"

    .line 158
    const-string v8, "kotlin.Long"

    .line 160
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "double"

    .line 165
    const-string v9, "kotlin.Double"

    .line 167
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Ljava/util/HashMap;

    .line 172
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    const-string v10, "java.lang.Boolean"

    .line 177
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v2, "java.lang.Character"

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v2, "java.lang.Byte"

    .line 187
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "java.lang.Short"

    .line 192
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, "java.lang.Integer"

    .line 197
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "java.lang.Float"

    .line 202
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v2, "java.lang.Long"

    .line 207
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v2, "java.lang.Double"

    .line 212
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Ljava/util/HashMap;

    .line 217
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 219
    const-string v3, "java.lang.Object"

    .line 222
    const-string v4, "kotlin.Any"

    .line 224
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v3, "java.lang.String"

    .line 229
    const-string v4, "kotlin.String"

    .line 231
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v3, "java.lang.CharSequence"

    .line 236
    const-string v4, "kotlin.CharSequence"

    .line 238
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v3, "java.lang.Throwable"

    .line 243
    const-string v4, "kotlin.Throwable"

    .line 245
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v3, "java.lang.Cloneable"

    .line 250
    const-string v4, "kotlin.Cloneable"

    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v3, "java.lang.Number"

    .line 257
    const-string v4, "kotlin.Number"

    .line 259
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v3, "java.lang.Comparable"

    .line 264
    const-string v4, "kotlin.Comparable"

    .line 266
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v3, "java.lang.Enum"

    .line 271
    const-string v4, "kotlin.Enum"

    .line 273
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v3, "java.lang.annotation.Annotation"

    .line 278
    const-string v4, "kotlin.Annotation"

    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v3, "java.lang.Iterable"

    .line 285
    const-string v4, "kotlin.collections.Iterable"

    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v3, "java.util.Iterator"

    .line 292
    const-string v4, "kotlin.collections.Iterator"

    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v3, "java.util.Collection"

    .line 299
    const-string v4, "kotlin.collections.Collection"

    .line 301
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v3, "java.util.List"

    .line 306
    const-string v4, "kotlin.collections.List"

    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v3, "java.util.Set"

    .line 313
    const-string v4, "kotlin.collections.Set"

    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v3, "java.util.ListIterator"

    .line 320
    const-string v4, "kotlin.collections.ListIterator"

    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v3, "java.util.Map"

    .line 327
    const-string v4, "kotlin.collections.Map"

    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v3, "java.util.Map$Entry"

    .line 334
    const-string v4, "kotlin.collections.Map.Entry"

    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 341
    const-string v4, "kotlin.String.Companion"

    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 348
    const-string v4, "kotlin.Enum.Companion"

    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 355
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 358
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 361
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 370
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 374
    const/4 v3, -0x1

    .line 375
    const/16 v4, 0x2e

    .line 376
    if-eqz v1, :cond_3

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    const-string v6, "kotlin.jvm.internal."

    .line 388
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 393
    move-result v6

    .line 396
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 397
    move-result v4

    .line 400
    if-ne v4, v3, :cond_2

    .line 401
    move-object v3, v1

    .line 403
    goto :goto_2

    .line 404
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 405
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    move-result v3

    .line 410
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 414
    :goto_2
    const-string v4, "CompanionObject"

    .line 415
    invoke-static {v5, v3, v4}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 420
    const-string v4, ".Companion"

    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 426
    new-instance v4, Lkotlin/Pair;

    .line 427
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 435
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 439
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    goto :goto_1

    .line 443
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 446
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v0

    .line 453
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v1

    .line 457
    if-eqz v1, :cond_4

    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/Map$Entry;

    .line 464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 466
    move-result-object v5

    .line 469
    check-cast v5, Ljava/lang/Class;

    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Number;

    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 478
    move-result v1

    .line 481
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    move-result-object v5

    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    const-string v7, "kotlin.Function"

    .line 488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 499
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    goto :goto_3

    .line 503
    :cond_4
    sput-object v2, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 504
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 506
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 508
    move-result v1

    .line 511
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 512
    move-result v1

    .line 515
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 516
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 519
    move-result-object v1

    .line 522
    check-cast v1, Ljava/lang/Iterable;

    .line 523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v1

    .line 528
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v2

    .line 532
    if-eqz v2, :cond_6

    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 538
    check-cast v2, Ljava/util/Map$Entry;

    .line 539
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 551
    move-result v6

    .line 554
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 555
    move-result v6

    .line 558
    if-ne v6, v3, :cond_5

    .line 559
    goto :goto_5

    .line 561
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 564
    move-result v7

    .line 567
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 571
    :goto_5
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    goto :goto_4

    .line 575
    :cond_6
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    .line 576
    return-void
    .line 578
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 22
    sget-object v2, Lkotlin/jvm/internal/ClassReference;->classFqNames:Ljava/util/HashMap;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const-string v0, "Array"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    :cond_2
    if-nez v1, :cond_4

    .line 55
    const-string v1, "kotlin.Array"

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    if-nez v1, :cond_4

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    :cond_4
    :goto_0
    return-object v1
    .line 77
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 26
    const/16 v2, 0x24

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 56
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p0, 0x6

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v2, v1, v1, p0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZI)I

    .line 88
    move-result p0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne p0, v1, :cond_3

    .line 93
    move-object v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 102
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    move-object v1, p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 109
    move-result v0

    .line 112
    sget-object v2, Lkotlin/jvm/internal/ClassReference;->simpleNames:Ljava/util/Map;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 121
    move-result v0

    .line 124
    const-string v3, "Array"

    .line 125
    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    if-eqz p0, :cond_5

    .line 139
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    :cond_5
    if-nez v1, :cond_7

    .line 145
    move-object v1, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    if-nez v1, :cond_7

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    :cond_7
    :goto_0
    return-object v1
    .line 166
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " (Kotlin reflection is not available)"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method
