.class public final Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mTransition:Landroidx/transition/Transition;


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    sget-object v1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 18
    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    return v2

    .line 29
    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 30
    move-result-object v1

    .line 33
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    if-nez v3, :cond_2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v1, v5, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 59
    if-lez v5, :cond_1

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    :goto_0
    iget-object v6, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 67
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 72
    new-instance v6, Landroidx/transition/TransitionManager$MultiListener$1;

    .line 74
    invoke-direct {v6, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    .line 76
    invoke-virtual {v3, v6}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 79
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 82
    iget-object v3, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 84
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v1, v3, v6}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 87
    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 105
    check-cast v3, Landroidx/transition/Transition;

    .line 106
    iget-object v5, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v3, v5}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 110
    goto :goto_1

    .line 113
    :cond_3
    iget-object v1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 114
    iget-object v8, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iput-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object v0, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 133
    iget-object v0, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 135
    iget-object v3, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 137
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 139
    iget-object v7, v0, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 141
    invoke-direct {v5, v7}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    .line 143
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 146
    iget-object v9, v3, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 148
    invoke-direct {v7, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    .line 150
    move v9, v6

    .line 153
    :goto_2
    iget-object v10, v1, Landroidx/transition/Transition;->mMatchOrder:[I

    .line 154
    array-length v11, v10

    .line 156
    if-ge v9, v11, :cond_d

    .line 157
    aget v10, v10, v9

    .line 159
    if-eq v10, v2, :cond_a

    .line 161
    const/4 v11, 0x2

    .line 163
    if-eq v10, v11, :cond_8

    .line 164
    const/4 v11, 0x3

    .line 166
    if-eq v10, v11, :cond_6

    .line 167
    const/4 v11, 0x4

    .line 169
    if-eq v10, v11, :cond_4

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_4
    iget-object v10, v0, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 174
    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    .line 176
    move-result v11

    .line 179
    move v12, v6

    .line 180
    :goto_3
    if-ge v12, v11, :cond_c

    .line 181
    invoke-virtual {v10, v12}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 183
    move-result-object v13

    .line 186
    check-cast v13, Landroid/view/View;

    .line 187
    if-eqz v13, :cond_5

    .line 189
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 191
    move-result v14

    .line 194
    if-eqz v14, :cond_5

    .line 195
    invoke-virtual {v10, v12}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 197
    move-result-wide v14

    .line 200
    iget-object v6, v3, Landroidx/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    .line 201
    invoke-virtual {v6, v14, v15}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 206
    check-cast v6, Landroid/view/View;

    .line 207
    if-eqz v6, :cond_5

    .line 209
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 211
    move-result v14

    .line 214
    if-eqz v14, :cond_5

    .line 215
    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v14

    .line 220
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 221
    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 226
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 227
    if-eqz v14, :cond_5

    .line 229
    if-eqz v15, :cond_5

    .line 231
    iget-object v4, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v4, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 249
    const/4 v6, 0x0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    iget-object v4, v0, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 253
    iget-object v6, v3, Landroidx/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    .line 255
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 257
    move-result v10

    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_4
    if-ge v11, v10, :cond_c

    .line 262
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 267
    check-cast v12, Landroid/view/View;

    .line 268
    if-eqz v12, :cond_7

    .line 270
    invoke-virtual {v1, v12}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 272
    move-result v13

    .line 275
    if-eqz v13, :cond_7

    .line 276
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 278
    move-result v13

    .line 281
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 285
    check-cast v13, Landroid/view/View;

    .line 286
    if-eqz v13, :cond_7

    .line 288
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 290
    move-result v14

    .line 293
    if-eqz v14, :cond_7

    .line 294
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v14

    .line 299
    check-cast v14, Landroidx/transition/TransitionValues;

    .line 300
    invoke-virtual {v7, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 305
    check-cast v15, Landroidx/transition/TransitionValues;

    .line 306
    if-eqz v14, :cond_7

    .line 308
    if-eqz v15, :cond_7

    .line 310
    iget-object v2, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v5, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v7, v13}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 328
    const/4 v2, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_8
    iget-object v2, v0, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 332
    iget v4, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 334
    const/4 v6, 0x0

    .line 336
    :goto_5
    if-ge v6, v4, :cond_c

    .line 337
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 342
    check-cast v10, Landroid/view/View;

    .line 343
    if-eqz v10, :cond_9

    .line 345
    invoke-virtual {v1, v10}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 347
    move-result v11

    .line 350
    if-eqz v11, :cond_9

    .line 351
    invoke-virtual {v2, v6}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 356
    iget-object v12, v3, Landroidx/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    .line 357
    invoke-virtual {v12, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 362
    check-cast v11, Landroid/view/View;

    .line 363
    if-eqz v11, :cond_9

    .line 365
    invoke-virtual {v1, v11}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 367
    move-result v12

    .line 370
    if-eqz v12, :cond_9

    .line 371
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v12

    .line 376
    check-cast v12, Landroidx/transition/TransitionValues;

    .line 377
    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v13

    .line 382
    check-cast v13, Landroidx/transition/TransitionValues;

    .line 383
    if-eqz v12, :cond_9

    .line 385
    if-eqz v13, :cond_9

    .line 387
    iget-object v14, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v12, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v7, v11}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 405
    goto :goto_5

    .line 407
    :cond_a
    iget v2, v5, Landroidx/collection/SimpleArrayMap;->size:I

    .line 408
    const/4 v4, 0x1

    .line 410
    sub-int/2addr v2, v4

    .line 411
    :goto_6
    if-ltz v2, :cond_c

    .line 412
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 417
    check-cast v4, Landroid/view/View;

    .line 418
    if-eqz v4, :cond_b

    .line 420
    invoke-virtual {v1, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 422
    move-result v6

    .line 425
    if-eqz v6, :cond_b

    .line 426
    invoke-virtual {v7, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 431
    check-cast v4, Landroidx/transition/TransitionValues;

    .line 432
    if-eqz v4, :cond_b

    .line 434
    iget-object v6, v4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 436
    invoke-virtual {v1, v6}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 438
    move-result v6

    .line 441
    if-eqz v6, :cond_b

    .line 442
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 447
    check-cast v6, Landroidx/transition/TransitionValues;

    .line 448
    iget-object v10, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 450
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v6, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 460
    goto :goto_6

    .line 462
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 463
    const/4 v2, 0x1

    .line 465
    const/4 v6, 0x0

    .line 466
    goto/16 :goto_2

    .line 467
    :cond_d
    const/4 v0, 0x0

    .line 469
    :goto_8
    iget v2, v5, Landroidx/collection/SimpleArrayMap;->size:I

    .line 470
    if-ge v0, v2, :cond_f

    .line 472
    invoke-virtual {v5, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 477
    check-cast v2, Landroidx/transition/TransitionValues;

    .line 478
    iget-object v3, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 480
    invoke-virtual {v1, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 482
    move-result v3

    .line 485
    if-eqz v3, :cond_e

    .line 486
    iget-object v3, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 493
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 499
    goto :goto_8

    .line 501
    :cond_f
    const/4 v6, 0x0

    .line 502
    :goto_9
    iget v0, v7, Landroidx/collection/SimpleArrayMap;->size:I

    .line 503
    if-ge v6, v0, :cond_11

    .line 505
    invoke-virtual {v7, v6}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 510
    check-cast v0, Landroidx/transition/TransitionValues;

    .line 511
    iget-object v2, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 513
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 515
    move-result v2

    .line 518
    if-eqz v2, :cond_10

    .line 519
    iget-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 521
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 526
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_a

    .line 532
    :cond_10
    const/4 v2, 0x0

    .line 533
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 534
    goto :goto_9

    .line 536
    :cond_11
    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    .line 537
    move-result-object v0

    .line 540
    iget v2, v0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 541
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 543
    invoke-virtual {v8}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 545
    move-result-object v3

    .line 548
    const/4 v4, 0x1

    .line 549
    sub-int/2addr v2, v4

    .line 550
    :goto_b
    if-ltz v2, :cond_17

    .line 551
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 556
    check-cast v4, Landroid/animation/Animator;

    .line 557
    if-eqz v4, :cond_16

    .line 559
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 564
    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    .line 565
    if-eqz v5, :cond_16

    .line 567
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mView:Landroid/view/View;

    .line 569
    if-eqz v6, :cond_16

    .line 571
    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->mWindowId:Landroidx/transition/WindowIdImpl;

    .line 573
    instance-of v9, v7, Landroidx/transition/WindowIdApi18;

    .line 575
    if-eqz v9, :cond_16

    .line 577
    check-cast v7, Landroidx/transition/WindowIdApi18;

    .line 579
    iget-object v7, v7, Landroidx/transition/WindowIdApi18;->mWindowId:Landroid/view/WindowId;

    .line 581
    invoke-virtual {v7, v3}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v7

    .line 586
    if-eqz v7, :cond_16

    .line 587
    const/4 v7, 0x1

    .line 589
    invoke-virtual {v1, v6, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 590
    move-result-object v9

    .line 593
    invoke-virtual {v1, v6, v7}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 594
    move-result-object v10

    .line 597
    if-nez v9, :cond_12

    .line 598
    if-nez v10, :cond_12

    .line 600
    iget-object v7, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 602
    iget-object v7, v7, Landroidx/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    .line 604
    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 609
    move-object v10, v6

    .line 610
    check-cast v10, Landroidx/transition/TransitionValues;

    .line 611
    :cond_12
    if-nez v9, :cond_13

    .line 613
    if-eqz v10, :cond_16

    .line 615
    :cond_13
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->mValues:Landroidx/transition/TransitionValues;

    .line 617
    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->mTransition:Landroidx/transition/Transition;

    .line 619
    invoke-virtual {v5, v6, v10}, Landroidx/transition/Transition;->isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    .line 621
    move-result v6

    .line 624
    if-eqz v6, :cond_16

    .line 625
    invoke-virtual {v5}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 627
    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 634
    move-result v5

    .line 637
    if-nez v5, :cond_15

    .line 638
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 640
    move-result v5

    .line 643
    if-eqz v5, :cond_14

    .line 644
    goto :goto_c

    .line 646
    :cond_14
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    goto :goto_d

    .line 650
    :cond_15
    :goto_c
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 651
    :cond_16
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 654
    goto :goto_b

    .line 656
    :cond_17
    iget-object v9, v1, Landroidx/transition/Transition;->mStartValues:Landroidx/transition/TransitionValuesMaps;

    .line 657
    iget-object v10, v1, Landroidx/transition/Transition;->mEndValues:Landroidx/transition/TransitionValuesMaps;

    .line 659
    iget-object v11, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    .line 661
    iget-object v12, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    .line 663
    move-object v7, v1

    .line 665
    invoke-virtual/range {v7 .. v12}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 666
    invoke-virtual {v1}, Landroidx/transition/Transition;->runAnimators()V

    .line 669
    const/4 v0, 0x1

    .line 672
    return v0
    .line 673
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object p1, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/transition/Transition;

    .line 57
    iget-object v1, p0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 65
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->clearValues(Z)V

    .line 68
    return-void
    .line 71
.end method
