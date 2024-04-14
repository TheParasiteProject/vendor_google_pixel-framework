.class final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 10
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->label:I

    .line 6
    if-nez v1, :cond_13

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/android/systemui/statusbar/phone/BoundsPair;

    .line 19
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_d

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v4, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v5

    .line 36
    xor-int/lit8 v5, v5, 0x1

    .line 37
    iget v6, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 39
    iget-object v7, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 41
    if-eqz v5, :cond_12

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    .line 49
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 51
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 53
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 55
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 57
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 59
    if-eqz v8, :cond_1

    .line 61
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    goto :goto_3

    .line 70
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 74
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 84
    check-cast v9, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 85
    invoke-virtual {v9}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 87
    move-result-object v10

    .line 90
    iget-object v11, v2, Lcom/android/systemui/statusbar/phone/BoundsPair;->start:Landroid/graphics/Rect;

    .line 91
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 93
    move-result v12

    .line 96
    if-nez v12, :cond_5

    .line 97
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 99
    move-result v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    goto :goto_1

    .line 105
    :cond_4
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 106
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 108
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 110
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 112
    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 114
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {v9}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 120
    move-result-object v9

    .line 123
    iget-object v10, v2, Lcom/android/systemui/statusbar/phone/BoundsPair;->end:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 126
    move-result v11

    .line 129
    if-nez v11, :cond_3

    .line 130
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 132
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    goto :goto_0

    .line 138
    :cond_6
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 139
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 141
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 143
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 145
    invoke-virtual {v9, v11, v12, v13, v10}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 147
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    :cond_7
    :goto_2
    new-instance v3, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 153
    or-int/lit8 v4, v6, 0x20

    .line 155
    invoke-direct {v3, v4, v7}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    .line 157
    goto/16 :goto_b

    .line 160
    :cond_8
    :goto_3
    and-int/lit8 v6, v6, -0x21

    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 166
    move-result v9

    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v7

    .line 176
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v9

    .line 180
    if-eqz v9, :cond_c

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 186
    check-cast v9, Lcom/android/internal/view/AppearanceRegion;

    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v10

    .line 192
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v11

    .line 196
    if-eqz v11, :cond_a

    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v11

    .line 202
    move-object v12, v11

    .line 203
    check-cast v12, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 204
    invoke-virtual {v12}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 206
    move-result-object v12

    .line 209
    invoke-virtual {v9}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    .line 210
    move-result-object v13

    .line 213
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    goto :goto_5

    .line 220
    :cond_a
    move-object v11, v3

    .line 221
    :goto_5
    check-cast v11, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 222
    if-nez v11, :cond_b

    .line 224
    goto :goto_6

    .line 226
    :cond_b
    new-instance v10, Lcom/android/internal/view/AppearanceRegion;

    .line 227
    invoke-virtual {v9}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    .line 229
    move-result v9

    .line 232
    invoke-virtual {v11}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 233
    move-result-object v11

    .line 236
    invoke-direct {v10, v9, v11}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 237
    move-object v9, v10

    .line 240
    :goto_6
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_4

    .line 244
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 247
    move-result v7

    .line 250
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v4

    .line 257
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v7

    .line 261
    if-eqz v7, :cond_11

    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 267
    check-cast v7, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 268
    iget v9, v5, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 270
    iget v10, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    .line 272
    invoke-static {v10, v9}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 274
    move-result-wide v10

    .line 277
    iget v12, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    .line 278
    invoke-static {v12, v9}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 280
    move-result-wide v12

    .line 283
    cmpl-double v9, v12, v10

    .line 284
    if-lez v9, :cond_d

    .line 286
    const/16 v9, 0x8

    .line 288
    goto :goto_8

    .line 290
    :cond_d
    const/4 v9, 0x0

    .line 291
    :goto_8
    invoke-virtual {v7}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 292
    move-result-object v10

    .line 295
    invoke-virtual {v7}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 296
    move-result-object v7

    .line 299
    new-instance v11, Landroid/graphics/Rect;

    .line 300
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 302
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 304
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 306
    iget v15, v10, Landroid/graphics/Rect;->top:I

    .line 308
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 310
    new-instance v12, Landroid/graphics/Rect;

    .line 313
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 315
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 317
    iget v15, v10, Landroid/graphics/Rect;->left:I

    .line 319
    move-object/from16 p0, v4

    .line 321
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 323
    invoke-direct {v12, v13, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 325
    new-instance v4, Landroid/graphics/Rect;

    .line 328
    iget v13, v10, Landroid/graphics/Rect;->right:I

    .line 330
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 332
    iget v15, v7, Landroid/graphics/Rect;->right:I

    .line 334
    move-object/from16 p1, v5

    .line 336
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 338
    invoke-direct {v4, v13, v14, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 340
    new-instance v5, Landroid/graphics/Rect;

    .line 343
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 345
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 347
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 349
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 351
    invoke-direct {v5, v13, v10, v14, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 353
    filled-new-array {v12, v11, v4, v5}, [Landroid/graphics/Rect;

    .line 356
    move-result-object v4

    .line 359
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    move-result-object v4

    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v4

    .line 372
    :cond_e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v7

    .line 376
    if-eqz v7, :cond_f

    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 382
    move-object v10, v7

    .line 383
    check-cast v10, Landroid/graphics/Rect;

    .line 384
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 386
    move-result v10

    .line 389
    xor-int/lit8 v10, v10, 0x1

    .line 390
    if-eqz v10, :cond_e

    .line 392
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    goto :goto_9

    .line 397
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 400
    move-result v7

    .line 403
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v5

    .line 410
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v7

    .line 414
    if-eqz v7, :cond_10

    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v7

    .line 420
    check-cast v7, Landroid/graphics/Rect;

    .line 421
    new-instance v10, Lcom/android/internal/view/AppearanceRegion;

    .line 423
    invoke-direct {v10, v9, v7}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 425
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_a

    .line 431
    :cond_10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    move-object/from16 v4, p0

    .line 435
    move-object/from16 v5, p1

    .line 437
    goto/16 :goto_7

    .line 439
    :cond_11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 441
    move-result-object v3

    .line 444
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 445
    move-result-object v3

    .line 448
    new-instance v4, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 449
    invoke-direct {v4, v6, v3}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    .line 451
    move-object v3, v4

    .line 454
    :goto_b
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    .line 455
    new-instance v0, Lkotlin/Pair;

    .line 457
    iget v4, v3, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;->appearance:I

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v4

    .line 464
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;->appearanceRegions:Ljava/util/List;

    .line 465
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    goto :goto_c

    .line 470
    :cond_12
    new-instance v0, Lkotlin/Pair;

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v3

    .line 476
    invoke-direct {v0, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    :goto_c
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 480
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Number;

    .line 484
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 486
    move-result v3

    .line 489
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    new-instance v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 496
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 498
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;-><init>(ILjava/util/List;ZLcom/android/systemui/statusbar/phone/BoundsPair;)V

    .line 500
    move-object v3, v4

    .line 503
    :goto_d
    return-object v3

    .line 504
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0
    .line 512
.end method
