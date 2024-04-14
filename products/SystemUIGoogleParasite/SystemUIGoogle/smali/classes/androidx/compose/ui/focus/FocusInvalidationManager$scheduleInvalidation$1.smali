.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 17
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Ljava/util/Set;

    .line 18
    const/4 v5, 0x1

    .line 20
    const-string v6, "visitChildren called on an unattached node"

    .line 21
    const/16 v7, 0x10

    .line 23
    if-eqz v3, :cond_15

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 31
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 33
    iget-object v10, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 35
    iget-boolean v11, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 37
    if-eqz v11, :cond_0

    .line 39
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-eqz v10, :cond_8

    .line 42
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 44
    if-eqz v12, :cond_1

    .line 46
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_3

    .line 53
    :cond_1
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 54
    and-int/lit16 v12, v12, 0x400

    .line 56
    if-eqz v12, :cond_7

    .line 58
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 60
    if-eqz v12, :cond_7

    .line 62
    move-object v12, v10

    .line 64
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 65
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 67
    const/4 v13, 0x0

    .line 69
    :goto_1
    if-eqz v12, :cond_6

    .line 70
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 72
    and-int/lit16 v14, v14, 0x400

    .line 74
    if-eqz v14, :cond_5

    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 78
    if-ne v13, v5, :cond_2

    .line 80
    move-object v10, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v11, :cond_3

    .line 84
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    new-array v14, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 90
    :cond_3
    if-eqz v10, :cond_4

    .line 93
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 95
    const/4 v10, 0x0

    .line 98
    :cond_4
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 99
    :cond_5
    :goto_2
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_1

    .line 104
    :cond_6
    if-ne v13, v5, :cond_7

    .line 105
    goto :goto_0

    .line 107
    :cond_7
    :goto_3
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 108
    move-result-object v10

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 113
    iget-boolean v10, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    if-eqz v10, :cond_14

    .line 117
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    new-array v10, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 121
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 123
    iget-object v10, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 126
    if-nez v10, :cond_9

    .line 128
    invoke-static {v6, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 130
    goto :goto_4

    .line 133
    :cond_9
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 134
    :cond_a
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 137
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    iget v3, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 143
    sub-int/2addr v3, v5

    .line 145
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 150
    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 152
    and-int/lit16 v10, v10, 0x400

    .line 154
    if-nez v10, :cond_b

    .line 156
    invoke-static {v6, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 158
    goto :goto_4

    .line 161
    :cond_b
    :goto_5
    if-eqz v3, :cond_a

    .line 162
    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 164
    and-int/lit16 v10, v10, 0x400

    .line 166
    if-eqz v10, :cond_13

    .line 168
    const/4 v10, 0x0

    .line 170
    :goto_6
    if-eqz v3, :cond_a

    .line 171
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 173
    if-eqz v11, :cond_c

    .line 175
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 177
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_9

    .line 182
    :cond_c
    iget v11, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 183
    and-int/lit16 v11, v11, 0x400

    .line 185
    if-eqz v11, :cond_12

    .line 187
    instance-of v11, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 189
    if-eqz v11, :cond_12

    .line 191
    move-object v11, v3

    .line 193
    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 194
    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 196
    const/4 v12, 0x0

    .line 198
    :goto_7
    if-eqz v11, :cond_11

    .line 199
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 201
    and-int/lit16 v13, v13, 0x400

    .line 203
    if-eqz v13, :cond_10

    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 207
    if-ne v12, v5, :cond_d

    .line 209
    move-object v3, v11

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    if-nez v10, :cond_e

    .line 213
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 215
    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 217
    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 219
    :cond_e
    if-eqz v3, :cond_f

    .line 222
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 224
    const/4 v3, 0x0

    .line 227
    :cond_f
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 228
    :cond_10
    :goto_8
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 231
    goto :goto_7

    .line 233
    :cond_11
    if-ne v12, v5, :cond_12

    .line 234
    goto :goto_6

    .line 236
    :cond_12
    :goto_9
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 237
    move-result-object v3

    .line 240
    goto :goto_6

    .line 241
    :cond_13
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 242
    goto :goto_5

    .line 244
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 254
    :cond_15
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 255
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 258
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Ljava/util/Set;

    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v10

    .line 268
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v11

    .line 272
    if-eqz v11, :cond_35

    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v11

    .line 278
    check-cast v11, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 279
    move-object v12, v11

    .line 281
    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 282
    iget-object v13, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 284
    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 286
    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 288
    if-nez v14, :cond_16

    .line 290
    invoke-interface {v11, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 292
    move v13, v7

    .line 295
    move v7, v5

    .line 296
    goto/16 :goto_1c

    .line 297
    :cond_16
    move/from16 v17, v5

    .line 299
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    :goto_b
    if-eqz v13, :cond_20

    .line 306
    instance-of v8, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 308
    if-eqz v8, :cond_19

    .line 310
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 312
    if-eqz v14, :cond_17

    .line 314
    move/from16 v18, v5

    .line 316
    :cond_17
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v8

    .line 321
    if-eqz v8, :cond_18

    .line 322
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    const/16 v17, 0x0

    .line 327
    :cond_18
    move-object v14, v13

    .line 329
    goto :goto_10

    .line 330
    :cond_19
    iget v8, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 331
    and-int/lit16 v8, v8, 0x400

    .line 333
    if-eqz v8, :cond_1f

    .line 335
    instance-of v8, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 337
    if-eqz v8, :cond_1f

    .line 339
    move-object v8, v13

    .line 341
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 342
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 344
    const/4 v9, 0x0

    .line 346
    :goto_c
    if-eqz v8, :cond_1e

    .line 347
    iget v7, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 349
    and-int/lit16 v7, v7, 0x400

    .line 351
    if-eqz v7, :cond_1d

    .line 353
    add-int/lit8 v9, v9, 0x1

    .line 355
    if-ne v9, v5, :cond_1a

    .line 357
    move-object v13, v8

    .line 359
    goto :goto_e

    .line 360
    :cond_1a
    if-nez v16, :cond_1b

    .line 361
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 363
    move/from16 v19, v9

    .line 365
    const/16 v5, 0x10

    .line 367
    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 369
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 371
    goto :goto_d

    .line 374
    :cond_1b
    move/from16 v19, v9

    .line 375
    move-object/from16 v7, v16

    .line 377
    :goto_d
    if-eqz v13, :cond_1c

    .line 379
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 381
    const/4 v13, 0x0

    .line 384
    :cond_1c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 385
    move-object/from16 v16, v7

    .line 388
    move/from16 v9, v19

    .line 390
    :cond_1d
    :goto_e
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 392
    const/4 v5, 0x1

    .line 394
    const/16 v7, 0x10

    .line 395
    goto :goto_c

    .line 397
    :cond_1e
    if-ne v9, v5, :cond_1f

    .line 398
    :goto_f
    const/16 v7, 0x10

    .line 400
    goto :goto_b

    .line 402
    :cond_1f
    :goto_10
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 403
    move-result-object v13

    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_f

    .line 408
    :cond_20
    iget-object v5, v12, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 409
    iget-boolean v7, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 411
    if-eqz v7, :cond_34

    .line 413
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 415
    const/16 v8, 0x10

    .line 417
    new-array v9, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 419
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 421
    iget-object v8, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 424
    if-nez v8, :cond_21

    .line 426
    invoke-static {v7, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 428
    goto :goto_11

    .line 431
    :cond_21
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 432
    :cond_22
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 435
    move-result v5

    .line 438
    if-eqz v5, :cond_30

    .line 439
    iget v5, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 441
    const/4 v8, 0x1

    .line 443
    sub-int/2addr v5, v8

    .line 444
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 445
    move-result-object v5

    .line 448
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 449
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 451
    and-int/lit16 v8, v8, 0x400

    .line 453
    if-nez v8, :cond_24

    .line 455
    invoke-static {v7, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 457
    :cond_23
    move-object/from16 v16, v7

    .line 460
    const/4 v7, 0x1

    .line 462
    const/16 v13, 0x10

    .line 463
    goto/16 :goto_1a

    .line 465
    :cond_24
    :goto_12
    if-eqz v5, :cond_23

    .line 467
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 469
    and-int/lit16 v8, v8, 0x400

    .line 471
    if-eqz v8, :cond_2f

    .line 473
    const/4 v8, 0x0

    .line 475
    :goto_13
    if-eqz v5, :cond_22

    .line 476
    instance-of v9, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 478
    if-eqz v9, :cond_28

    .line 480
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 482
    if-eqz v14, :cond_25

    .line 484
    const/16 v18, 0x1

    .line 486
    :cond_25
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    move-result v9

    .line 491
    if-eqz v9, :cond_26

    .line 492
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    const/16 v17, 0x0

    .line 497
    :cond_26
    move-object v14, v5

    .line 499
    :cond_27
    move-object/from16 v16, v7

    .line 500
    const/4 v7, 0x1

    .line 502
    const/16 v13, 0x10

    .line 503
    goto :goto_19

    .line 505
    :cond_28
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 506
    and-int/lit16 v9, v9, 0x400

    .line 508
    if-eqz v9, :cond_27

    .line 510
    instance-of v9, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 512
    if-eqz v9, :cond_27

    .line 514
    move-object v9, v5

    .line 516
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 517
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 519
    const/4 v12, 0x0

    .line 521
    :goto_14
    if-eqz v9, :cond_2d

    .line 522
    iget v13, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 524
    and-int/lit16 v13, v13, 0x400

    .line 526
    if-eqz v13, :cond_2c

    .line 528
    add-int/lit8 v12, v12, 0x1

    .line 530
    const/4 v13, 0x1

    .line 532
    if-ne v12, v13, :cond_29

    .line 533
    move-object/from16 v16, v7

    .line 535
    move-object v5, v9

    .line 537
    :goto_15
    const/16 v13, 0x10

    .line 538
    goto :goto_17

    .line 540
    :cond_29
    if-nez v8, :cond_2a

    .line 541
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 543
    move-object/from16 v16, v7

    .line 545
    const/16 v13, 0x10

    .line 547
    new-array v7, v13, [Landroidx/compose/ui/Modifier$Node;

    .line 549
    invoke-direct {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 551
    goto :goto_16

    .line 554
    :cond_2a
    move-object/from16 v16, v7

    .line 555
    const/16 v13, 0x10

    .line 557
    :goto_16
    if-eqz v5, :cond_2b

    .line 559
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 561
    const/4 v5, 0x0

    .line 564
    :cond_2b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 565
    goto :goto_17

    .line 568
    :cond_2c
    move-object/from16 v16, v7

    .line 569
    goto :goto_15

    .line 571
    :goto_17
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 572
    move-object/from16 v7, v16

    .line 574
    goto :goto_14

    .line 576
    :cond_2d
    move-object/from16 v16, v7

    .line 577
    const/4 v7, 0x1

    .line 579
    const/16 v13, 0x10

    .line 580
    if-ne v12, v7, :cond_2e

    .line 582
    :goto_18
    move-object/from16 v7, v16

    .line 584
    goto :goto_13

    .line 586
    :cond_2e
    :goto_19
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 587
    move-result-object v5

    .line 590
    goto :goto_18

    .line 591
    :cond_2f
    move-object/from16 v16, v7

    .line 592
    const/4 v7, 0x1

    .line 594
    const/16 v13, 0x10

    .line 595
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 597
    move-object/from16 v7, v16

    .line 599
    goto/16 :goto_12

    .line 601
    :goto_1a
    move-object/from16 v7, v16

    .line 603
    goto/16 :goto_11

    .line 605
    :cond_30
    const/4 v7, 0x1

    .line 607
    const/16 v13, 0x10

    .line 608
    if-eqz v17, :cond_33

    .line 610
    if-eqz v18, :cond_31

    .line 612
    invoke-static {v11}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 614
    move-result-object v5

    .line 617
    goto :goto_1b

    .line 618
    :cond_31
    if-eqz v14, :cond_32

    .line 619
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 621
    move-result-object v15

    .line 624
    :cond_32
    move-object v5, v15

    .line 625
    :goto_1b
    invoke-interface {v11, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 626
    :cond_33
    :goto_1c
    move v5, v7

    .line 629
    move v7, v13

    .line 630
    goto/16 :goto_a

    .line 631
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 642
    :cond_35
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 643
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v5

    .line 649
    :cond_36
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v6

    .line 653
    if-eqz v6, :cond_38

    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v6

    .line 659
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 660
    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 662
    if-eqz v7, :cond_36

    .line 664
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 666
    move-result-object v7

    .line 669
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 670
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 673
    move-result-object v8

    .line 676
    if-ne v7, v8, :cond_37

    .line 677
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 679
    move-result v7

    .line 682
    if-eqz v7, :cond_36

    .line 683
    :cond_37
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 685
    goto :goto_1d

    .line 688
    :cond_38
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 689
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 692
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    .line 695
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 697
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 700
    move-result v0

    .line 703
    if-eqz v0, :cond_3b

    .line 704
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 706
    move-result v0

    .line 709
    if-eqz v0, :cond_3a

    .line 710
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 712
    move-result v0

    .line 715
    if-eqz v0, :cond_39

    .line 716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    return-object v0

    .line 720
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    throw v0

    .line 732
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    throw v0

    .line 744
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 745
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0
    .line 756
.end method
