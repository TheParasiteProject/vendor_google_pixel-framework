.class public final Lcom/android/systemui/animation/FontInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z

.field public static final EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;


# instance fields
.field public final interpCache:Landroid/util/LruCache;

.field public final tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

.field public final tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

.field public final verFontCache:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FontInterpolator"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 12
    sput-object v0, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 5
    const/16 v1, 0x3c

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 14
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 19
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 25
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 28
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final lerp(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)Landroid/graphics/fonts/Font;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x0

    .line 10
    cmpg-float v4, v3, v4

    .line 11
    if-nez v4, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    cmpg-float v4, v3, v4

    .line 18
    if-nez v4, :cond_1

    .line 20
    return-object v2

    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 23
    move-result-object v4

    .line 26
    sget-object v5, Lcom/android/systemui/animation/FontInterpolator;->EMPTY_AXES:[Landroid/graphics/fonts/FontVariationAxis;

    .line 27
    if-nez v4, :cond_2

    .line 29
    move-object v4, v5

    .line 31
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/fonts/Font;->getAxes()[Landroid/graphics/fonts/FontVariationAxis;

    .line 32
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    move-object v5, v6

    .line 39
    :goto_0
    array-length v6, v4

    .line 40
    if-nez v6, :cond_4

    .line 41
    array-length v6, v5

    .line 43
    if-nez v6, :cond_4

    .line 44
    return-object v1

    .line 46
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpInterpKey:Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 47
    iput-object v1, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->l:Landroid/graphics/fonts/Font;

    .line 49
    iput-object v2, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->r:Landroid/graphics/fonts/Font;

    .line 51
    iput v3, v6, Lcom/android/systemui/animation/FontInterpolator$InterpKey;->progress:F

    .line 53
    iget-object v7, v0, Lcom/android/systemui/animation/FontInterpolator;->interpCache:Landroid/util/LruCache;

    .line 55
    invoke-virtual {v7, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 60
    check-cast v8, Landroid/graphics/fonts/Font;

    .line 61
    sget-boolean v9, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 63
    const-string v10, "["

    .line 65
    const-string v11, "FontInterpolator"

    .line 67
    if-eqz v8, :cond_6

    .line 69
    if-eqz v9, :cond_5

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "] Interp. cache hit for "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5
    return-object v8

    .line 96
    :cond_6
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;

    .line 97
    invoke-direct {v8, v3, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;-><init>(FLcom/android/systemui/animation/FontInterpolator;)V

    .line 99
    array-length v12, v4

    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v14, 0x0

    .line 104
    if-le v12, v13, :cond_7

    .line 105
    new-instance v12, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 107
    invoke-direct {v12, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 109
    array-length v15, v4

    .line 112
    if-le v15, v13, :cond_7

    .line 113
    invoke-static {v4, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 115
    :cond_7
    array-length v12, v5

    .line 118
    if-le v12, v13, :cond_8

    .line 119
    new-instance v12, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 121
    const/4 v15, 0x3

    .line 123
    invoke-direct {v12, v15}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 124
    array-length v15, v5

    .line 127
    if-le v15, v13, :cond_8

    .line 128
    invoke-static {v5, v12}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 130
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    move v15, v14

    .line 138
    :goto_1
    array-length v13, v4

    .line 139
    if-lt v15, v13, :cond_e

    .line 140
    array-length v13, v5

    .line 142
    if-ge v14, v13, :cond_9

    .line 143
    :goto_2
    const/16 v16, 0x1

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/animation/FontInterpolator;->tmpVarFontKey:Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 154
    move-result v5

    .line 157
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sourceId:I

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 160
    move-result v5

    .line 163
    iput v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->index:I

    .line 164
    iget-object v5, v4, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;->sortedAxes:Ljava/util/List;

    .line 166
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 168
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    move-result v8

    .line 177
    const/4 v13, 0x1

    .line 178
    if-le v8, v13, :cond_a

    .line 179
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 181
    const/4 v13, 0x2

    .line 183
    invoke-direct {v8, v13}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 184
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/animation/FontInterpolator;->verFontCache:Landroid/util/LruCache;

    .line 190
    invoke-virtual {v0, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 195
    check-cast v5, Landroid/graphics/fonts/Font;

    .line 196
    if-eqz v5, :cond_c

    .line 198
    new-instance v0, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 200
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 202
    invoke-virtual {v7, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    if-eqz v9, :cond_b

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, "] Axis cache hit for "

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 229
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_b
    return-object v5

    .line 233
    :cond_c
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 234
    invoke-direct {v5, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 236
    const/4 v13, 0x0

    .line 239
    new-array v8, v13, [Landroid/graphics/fonts/FontVariationAxis;

    .line 240
    invoke-interface {v12, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 245
    check-cast v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 246
    invoke-virtual {v5, v8}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/fonts/Font$Builder;

    .line 248
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 252
    move-result-object v5

    .line 255
    new-instance v8, Lcom/android/systemui/animation/FontInterpolator$InterpKey;

    .line 256
    invoke-direct {v8, v1, v2, v3}, Lcom/android/systemui/animation/FontInterpolator$InterpKey;-><init>(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;F)V

    .line 258
    invoke-virtual {v7, v8, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getSourceIdentifier()I

    .line 266
    move-result v7

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/fonts/Font;->getTtcIndex()I

    .line 270
    move-result v1

    .line 273
    new-instance v8, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result v9

    .line 282
    const/4 v12, 0x1

    .line 283
    if-le v9, v12, :cond_d

    .line 284
    new-instance v9, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;

    .line 286
    invoke-direct {v9, v12}, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;-><init>(I)V

    .line 288
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    :cond_d
    invoke-direct {v2, v7, v1, v8}, Lcom/android/systemui/animation/FontInterpolator$VarFontKey;-><init>(IILjava/util/List;)V

    .line 294
    invoke-virtual {v0, v2, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "] Cache MISS for "

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, " / "

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-object v5

    .line 331
    :cond_e
    const/4 v13, 0x0

    .line 332
    goto/16 :goto_2

    .line 333
    :goto_3
    array-length v13, v4

    .line 335
    if-ge v15, v13, :cond_f

    .line 336
    aget-object v13, v4, v15

    .line 338
    invoke-virtual {v13}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 340
    move-result-object v13

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    const/4 v13, 0x0

    .line 345
    :goto_4
    array-length v0, v5

    .line 346
    if-ge v14, v0, :cond_10

    .line 347
    aget-object v0, v5, v14

    .line 349
    invoke-virtual {v0}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_10
    const/4 v0, 0x0

    .line 356
    :goto_5
    if-nez v13, :cond_11

    .line 357
    move/from16 v18, v16

    .line 359
    goto :goto_6

    .line 361
    :cond_11
    if-nez v0, :cond_12

    .line 362
    const/16 v18, -0x1

    .line 364
    goto :goto_6

    .line 366
    :cond_12
    invoke-virtual {v13, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 367
    move-result v18

    .line 370
    :goto_6
    if-nez v18, :cond_13

    .line 371
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    add-int/lit8 v0, v15, 0x1

    .line 376
    aget-object v15, v4, v15

    .line 378
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 380
    move-result v15

    .line 383
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    move-result-object v15

    .line 387
    add-int/lit8 v17, v14, 0x1

    .line 388
    aget-object v14, v5, v14

    .line 390
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 392
    move-result v14

    .line 395
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    move-result-object v14

    .line 399
    invoke-virtual {v8, v13, v15, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v14

    .line 403
    check-cast v14, Ljava/lang/Number;

    .line 404
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 406
    move-result v14

    .line 409
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 410
    invoke-direct {v15, v13, v14}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 412
    move/from16 v14, v17

    .line 415
    goto :goto_7

    .line 417
    :cond_13
    if-gez v18, :cond_14

    .line 418
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    add-int/lit8 v0, v15, 0x1

    .line 423
    aget-object v15, v4, v15

    .line 425
    invoke-virtual {v15}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 427
    move-result v15

    .line 430
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    move-result-object v15

    .line 434
    move/from16 v18, v0

    .line 435
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v8, v13, v15, v0}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 444
    move-result v0

    .line 447
    new-instance v15, Landroid/graphics/fonts/FontVariationAxis;

    .line 448
    invoke-direct {v15, v13, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 450
    move/from16 v0, v18

    .line 453
    goto :goto_7

    .line 455
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    add-int/lit8 v13, v14, 0x1

    .line 459
    aget-object v14, v5, v14

    .line 461
    invoke-virtual {v14}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    .line 463
    move-result v14

    .line 466
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    move-result-object v14

    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-virtual {v8, v0, v1, v14}, Lcom/android/systemui/animation/FontInterpolator$lerp$newAxes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Number;

    .line 476
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 478
    move-result v1

    .line 481
    new-instance v14, Landroid/graphics/fonts/FontVariationAxis;

    .line 482
    invoke-direct {v14, v0, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 484
    move v0, v15

    .line 487
    move-object v15, v14

    .line 488
    move v14, v13

    .line 489
    :goto_7
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    move-object/from16 v1, p1

    .line 493
    move v15, v0

    .line 495
    move-object/from16 v0, p0

    .line 496
    goto/16 :goto_1
    .line 498
.end method
