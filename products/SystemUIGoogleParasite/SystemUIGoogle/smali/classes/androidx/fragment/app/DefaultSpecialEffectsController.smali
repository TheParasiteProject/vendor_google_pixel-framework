.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method


# virtual methods
.method public final collectEffects(Ljava/util/List;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v14, p2

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    sget-object v5, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    const-string v6, "Unknown visibility "

    .line 22
    const/16 v7, 0x8

    .line 24
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v3, :cond_5

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 35
    iget-object v12, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 41
    move-result v13

    .line 44
    cmpg-float v13, v13, v9

    .line 45
    if-nez v13, :cond_2

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v13

    .line 52
    if-nez v13, :cond_2

    .line 53
    :cond_1
    move-object v12, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v12

    .line 60
    if-eqz v12, :cond_4

    .line 61
    if-eq v12, v8, :cond_1

    .line 63
    if-ne v12, v7, :cond_3

    .line 65
    move-object v12, v15

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-static {v6, v12}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 78
    :cond_4
    move-object v12, v4

    .line 79
    :goto_0
    if-ne v12, v4, :cond_0

    .line 80
    iget-object v11, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 82
    if-eq v11, v4, :cond_0

    .line 84
    goto :goto_1

    .line 86
    :cond_5
    const/4 v3, 0x0

    .line 87
    :goto_1
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 88
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 97
    move-result-object v2

    .line 100
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 101
    move-result v11

    .line 104
    if-eqz v11, :cond_b

    .line 105
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 107
    move-result-object v11

    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 112
    iget-object v13, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 114
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 116
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 118
    move-result v16

    .line 121
    cmpg-float v16, v16, v9

    .line 122
    if-nez v16, :cond_8

    .line 124
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result v16

    .line 129
    if-nez v16, :cond_8

    .line 130
    :cond_7
    move-object v13, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v13

    .line 137
    if-eqz v13, :cond_a

    .line 138
    if-eq v13, v8, :cond_7

    .line 140
    if-ne v13, v7, :cond_9

    .line 142
    move-object v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    invoke-static {v6, v13}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 155
    :cond_a
    move-object v13, v4

    .line 156
    :goto_2
    if-eq v13, v4, :cond_6

    .line 157
    iget-object v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 159
    if-ne v12, v4, :cond_6

    .line 161
    goto :goto_3

    .line 163
    :cond_b
    const/4 v11, 0x0

    .line 164
    :goto_3
    move-object v4, v11

    .line 165
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 166
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 182
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 184
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 193
    if-eqz v7, :cond_c

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 199
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 200
    iget-object v7, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 202
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 204
    iget-object v8, v5, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 206
    iget v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 208
    iput v9, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 210
    iget v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 212
    iput v9, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 214
    iget v9, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 216
    iput v9, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 218
    iget v8, v8, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 220
    iput v8, v7, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 222
    goto :goto_4

    .line 224
    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 228
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v5

    .line 232
    const/16 v16, 0x1

    .line 233
    const/4 v12, 0x0

    .line 235
    if-eqz v5, :cond_f

    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 242
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 244
    invoke-direct {v6, v5, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V

    .line 246
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 252
    if-eqz v14, :cond_d

    .line 254
    if-ne v5, v3, :cond_e

    .line 256
    :goto_6
    move/from16 v12, v16

    .line 258
    goto :goto_7

    .line 260
    :cond_d
    if-ne v5, v4, :cond_e

    .line 261
    goto :goto_6

    .line 263
    :cond_e
    :goto_7
    invoke-direct {v6, v5, v14, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V

    .line 264
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;

    .line 270
    invoke-direct {v6, v0, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 272
    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->completionListeners:Ljava/util/List;

    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_5

    .line 280
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 281
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 289
    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v5

    .line 293
    if-eqz v5, :cond_11

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 301
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 303
    move-result v6

    .line 306
    if-nez v6, :cond_10

    .line 307
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_8

    .line 312
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v1

    .line 321
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v2

    .line 325
    if-eqz v2, :cond_13

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 331
    move-object v5, v2

    .line 332
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 333
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 335
    move-result-object v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_9

    .line 344
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v2

    .line 353
    if-eqz v2, :cond_16

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 359
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 362
    move-result-object v6

    .line 365
    if-eqz v5, :cond_15

    .line 366
    if-ne v6, v5, :cond_14

    .line 368
    goto :goto_b

    .line 370
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object v1, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 378
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, " returned Transition "

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v1, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->transition:Ljava/lang/Object;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v1

    .line 413
    :cond_15
    :goto_b
    move-object v5, v6

    .line 414
    goto :goto_a

    .line 415
    :cond_16
    if-nez v5, :cond_17

    .line 416
    move-object/from16 v18, v13

    .line 418
    move-object/from16 v23, v15

    .line 420
    goto/16 :goto_16

    .line 422
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v8, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 431
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 434
    invoke-direct {v9, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 449
    invoke-direct {v6, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 451
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 454
    invoke-direct {v10, v12}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 456
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v18

    .line 462
    move-object/from16 v20, v1

    .line 463
    move-object/from16 v21, v2

    .line 465
    const/16 v19, 0x0

    .line 467
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v1

    .line 472
    if-eqz v1, :cond_28

    .line 473
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 478
    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 479
    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->sharedElementTransition:Ljava/lang/Object;

    .line 481
    if-eqz v1, :cond_27

    .line 483
    if-eqz v3, :cond_27

    .line 485
    if-eqz v4, :cond_27

    .line 487
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 492
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v19

    .line 496
    iget-object v1, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 497
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 499
    if-eqz v2, :cond_18

    .line 501
    iget-object v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 503
    if-nez v2, :cond_19

    .line 505
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 509
    :cond_19
    iget-object v12, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 512
    move-object/from16 v22, v13

    .line 514
    iget-object v13, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 516
    if-eqz v13, :cond_1b

    .line 518
    iget-object v13, v13, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 520
    if-nez v13, :cond_1a

    .line 522
    goto :goto_e

    .line 524
    :cond_1a
    :goto_d
    move-object/from16 v23, v15

    .line 525
    goto :goto_f

    .line 527
    :cond_1b
    :goto_e
    new-instance v13, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 530
    goto :goto_d

    .line 533
    :goto_f
    iget-object v15, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 534
    if-eqz v15, :cond_1c

    .line 536
    iget-object v15, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 538
    if-nez v15, :cond_1d

    .line 540
    :cond_1c
    new-instance v15, Ljava/util/ArrayList;

    .line 542
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 544
    :cond_1d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v0

    .line 550
    move-object/from16 v25, v4

    .line 551
    move-object/from16 v24, v5

    .line 553
    const/4 v5, 0x0

    .line 555
    :goto_10
    const/4 v4, -0x1

    .line 556
    if-ge v5, v0, :cond_1f

    .line 557
    move/from16 v20, v0

    .line 559
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 565
    move-result v0

    .line 568
    if-eq v0, v4, :cond_1e

    .line 569
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 574
    invoke-virtual {v2, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 578
    move/from16 v0, v20

    .line 580
    goto :goto_10

    .line 582
    :cond_1f
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 583
    if-eqz v0, :cond_20

    .line 585
    iget-object v0, v0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 587
    if-nez v0, :cond_21

    .line 589
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    :cond_21
    if-nez v14, :cond_22

    .line 596
    new-instance v5, Lkotlin/Pair;

    .line 598
    const/4 v13, 0x0

    .line 600
    invoke-direct {v5, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    goto :goto_11

    .line 604
    :cond_22
    const/4 v13, 0x0

    .line 605
    new-instance v5, Lkotlin/Pair;

    .line 606
    invoke-direct {v5, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    :goto_11
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 611
    move-result-object v15

    .line 614
    invoke-static {v15}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 615
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 618
    move-result-object v5

    .line 621
    invoke-static {v5}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 625
    move-result v5

    .line 628
    const/4 v15, 0x0

    .line 629
    :goto_12
    if-ge v15, v5, :cond_23

    .line 630
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v17

    .line 635
    move-object/from16 v13, v17

    .line 636
    check-cast v13, Ljava/lang/String;

    .line 638
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v17

    .line 643
    move-object/from16 v4, v17

    .line 644
    check-cast v4, Ljava/lang/String;

    .line 646
    invoke-virtual {v9, v13, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    add-int/lit8 v15, v15, 0x1

    .line 651
    const/4 v4, -0x1

    .line 653
    const/4 v13, 0x0

    .line 654
    goto :goto_12

    .line 655
    :cond_23
    iget-object v4, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 656
    invoke-static {v6, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 658
    invoke-virtual {v6, v2}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 661
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 664
    move-result-object v4

    .line 667
    invoke-virtual {v9, v4}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 668
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 671
    invoke-static {v10, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 673
    invoke-virtual {v10, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 676
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 679
    move-result-object v1

    .line 682
    invoke-virtual {v10, v1}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 683
    sget-object v1, Landroidx/fragment/app/FragmentTransition;->PLATFORM_IMPL:Landroidx/fragment/app/FragmentTransitionCompat21;

    .line 686
    iget v1, v9, Landroidx/collection/SimpleArrayMap;->size:I

    .line 688
    add-int/lit8 v1, v1, -0x1

    .line 690
    const/4 v4, -0x1

    .line 692
    :goto_13
    if-ge v4, v1, :cond_25

    .line 693
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 695
    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    invoke-virtual {v10, v5}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    move-result v5

    .line 704
    if-nez v5, :cond_24

    .line 705
    invoke-virtual {v9, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 707
    :cond_24
    add-int/lit8 v1, v1, -0x1

    .line 710
    goto :goto_13

    .line 712
    :cond_25
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 713
    move-result-object v1

    .line 716
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 717
    move-result-object v4

    .line 720
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 721
    invoke-direct {v5, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 723
    const/4 v12, 0x0

    .line 726
    invoke-static {v4, v5, v12}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 727
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 730
    move-result-object v1

    .line 733
    invoke-virtual {v10}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 734
    move-result-object v4

    .line 737
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    .line 738
    invoke-direct {v5, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    .line 740
    invoke-static {v4, v5, v12}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 743
    invoke-virtual {v9}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 746
    move-result v1

    .line 749
    if-eqz v1, :cond_26

    .line 750
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 752
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 755
    move-object/from16 v20, v0

    .line 758
    move-object/from16 v21, v2

    .line 760
    move-object/from16 v13, v22

    .line 762
    move-object/from16 v15, v23

    .line 764
    move-object/from16 v5, v24

    .line 766
    move-object/from16 v4, v25

    .line 768
    const/16 v19, 0x0

    .line 770
    :goto_14
    move-object/from16 v0, p0

    .line 772
    goto/16 :goto_c

    .line 774
    :cond_26
    move-object/from16 v20, v0

    .line 776
    move-object/from16 v21, v2

    .line 778
    move-object/from16 v13, v22

    .line 780
    move-object/from16 v15, v23

    .line 782
    move-object/from16 v5, v24

    .line 784
    move-object/from16 v4, v25

    .line 786
    goto :goto_14

    .line 788
    :cond_27
    move-object/from16 v25, v4

    .line 789
    move-object/from16 v24, v5

    .line 791
    move-object/from16 v22, v13

    .line 793
    move-object/from16 v23, v15

    .line 795
    move-object/from16 v0, p0

    .line 797
    move-object/from16 v13, v22

    .line 799
    move-object/from16 v15, v23

    .line 801
    move-object/from16 v5, v24

    .line 803
    move-object/from16 v4, v25

    .line 805
    goto/16 :goto_c

    .line 807
    :cond_28
    move-object/from16 v25, v4

    .line 809
    move-object/from16 v24, v5

    .line 811
    move-object/from16 v22, v13

    .line 813
    move-object/from16 v23, v15

    .line 815
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 817
    move-object v1, v0

    .line 819
    move-object v2, v11

    .line 820
    move-object v13, v6

    .line 821
    move-object/from16 v6, v19

    .line 822
    move-object v15, v10

    .line 824
    move-object/from16 v10, v20

    .line 825
    move-object/from16 v17, v11

    .line 827
    move-object/from16 v11, v21

    .line 829
    move-object v12, v13

    .line 831
    move-object/from16 v18, v22

    .line 832
    move-object v13, v15

    .line 834
    move/from16 v14, p2

    .line 835
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;-><init>(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/FragmentTransitionImpl;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Z)V

    .line 837
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v1

    .line 843
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v2

    .line 847
    if-eqz v2, :cond_29

    .line 848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v2

    .line 853
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 854
    iget-object v2, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 856
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->_effects:Ljava/util/List;

    .line 858
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    goto :goto_15

    .line 863
    :cond_29
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    .line 864
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 869
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v2

    .line 877
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v3

    .line 881
    if-eqz v3, :cond_2a

    .line 882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    move-result-object v3

    .line 887
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 888
    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 890
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 892
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 894
    goto :goto_17

    .line 897
    :cond_2a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 898
    move-result v1

    .line 901
    xor-int/lit8 v1, v1, 0x1

    .line 902
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v2

    .line 907
    const/4 v12, 0x0

    .line 908
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v3

    .line 912
    if-eqz v3, :cond_2f

    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    move-result-object v3

    .line 918
    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 919
    move-object/from16 v4, p0

    .line 921
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 923
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 925
    move-result-object v5

    .line 928
    iget-object v6, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 929
    invoke-virtual {v3, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 931
    move-result-object v5

    .line 934
    if-nez v5, :cond_2b

    .line 935
    goto :goto_18

    .line 937
    :cond_2b
    iget-object v5, v5, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/AnimatorSet;

    .line 938
    if-nez v5, :cond_2c

    .line 940
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    goto :goto_18

    .line 945
    :cond_2c
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 946
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->effects:Ljava/util/List;

    .line 948
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 950
    move-result v5

    .line 953
    xor-int/lit8 v5, v5, 0x1

    .line 954
    if-eqz v5, :cond_2d

    .line 956
    goto :goto_18

    .line 958
    :cond_2d
    iget-object v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 959
    move-object/from16 v7, v23

    .line 961
    if-ne v5, v7, :cond_2e

    .line 963
    const/4 v5, 0x0

    .line 965
    iput-boolean v5, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->isAwaitingContainerChanges:Z

    .line 966
    goto :goto_19

    .line 968
    :cond_2e
    const/4 v5, 0x0

    .line 969
    :goto_19
    new-instance v8, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;

    .line 970
    invoke-direct {v8, v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimatorEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 972
    iget-object v3, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->_effects:Ljava/util/List;

    .line 975
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    move-object/from16 v23, v7

    .line 980
    move/from16 v12, v16

    .line 982
    goto :goto_18

    .line 984
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    move-result-object v0

    .line 988
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    move-result v2

    .line 992
    if-eqz v2, :cond_32

    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 998
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 999
    iget-object v3, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1001
    iget-object v4, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 1003
    if-eqz v1, :cond_30

    .line 1005
    goto :goto_1a

    .line 1007
    :cond_30
    if-eqz v12, :cond_31

    .line 1008
    goto :goto_1a

    .line 1010
    :cond_31
    new-instance v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;

    .line 1011
    invoke-direct {v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationEffect;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 1013
    iget-object v2, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->_effects:Ljava/util/List;

    .line 1016
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    goto :goto_1a

    .line 1021
    :cond_32
    return-void
    .line 1022
.end method
