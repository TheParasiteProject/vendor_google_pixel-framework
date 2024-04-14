.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v11, p11

    .line 4
    move/from16 v12, p12

    .line 6
    move-object/from16 v0, p10

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, 0x7e93b31a

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v12, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v11

    .line 40
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_3
    move-object/from16 v6, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v6, v11, 0x30

    .line 50
    if-nez v6, :cond_3

    .line 52
    move-object/from16 v6, p1

    .line 54
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 67
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 68
    if-nez v7, :cond_8

    .line 70
    and-int/lit8 v7, v12, 0x4

    .line 72
    if-nez v7, :cond_6

    .line 74
    move-object/from16 v7, p2

    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    const/16 v9, 0x100

    .line 84
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 87
    :cond_7
    const/16 v9, 0x80

    .line 89
    :goto_4
    or-int/2addr v2, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 93
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 95
    if-eqz v9, :cond_a

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_9
    move-object/from16 v10, p3

    .line 101
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v10, v11, 0xc00

    .line 104
    if-nez v10, :cond_9

    .line 106
    move-object/from16 v10, p3

    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v13

    .line 113
    if-eqz v13, :cond_b

    .line 114
    const/16 v13, 0x800

    .line 116
    goto :goto_6

    .line 118
    :cond_b
    const/16 v13, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v13

    .line 121
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 122
    if-eqz v13, :cond_d

    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 126
    :cond_c
    move/from16 v14, p4

    .line 128
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v14, v11, 0x6000

    .line 131
    if-nez v14, :cond_c

    .line 133
    move/from16 v14, p4

    .line 135
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 137
    move-result v15

    .line 140
    if-eqz v15, :cond_e

    .line 141
    const/16 v15, 0x4000

    .line 143
    goto :goto_8

    .line 145
    :cond_e
    const/16 v15, 0x2000

    .line 146
    :goto_8
    or-int/2addr v2, v15

    .line 148
    :goto_9
    const/high16 v15, 0x30000

    .line 149
    and-int v16, v11, v15

    .line 151
    if-nez v16, :cond_10

    .line 153
    and-int/lit8 v16, v12, 0x20

    .line 155
    move-object/from16 v15, p5

    .line 157
    if-nez v16, :cond_f

    .line 159
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v16

    .line 164
    if-eqz v16, :cond_f

    .line 165
    const/high16 v16, 0x20000

    .line 167
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v16, 0x10000

    .line 170
    :goto_a
    or-int v2, v2, v16

    .line 172
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v15, p5

    .line 175
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 177
    const/high16 v17, 0x180000

    .line 179
    if-eqz v16, :cond_11

    .line 181
    or-int v2, v2, v17

    .line 183
    move-object/from16 v8, p6

    .line 185
    goto :goto_d

    .line 187
    :cond_11
    and-int v17, v11, v17

    .line 188
    move-object/from16 v8, p6

    .line 190
    if-nez v17, :cond_13

    .line 192
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v18

    .line 197
    if-eqz v18, :cond_12

    .line 198
    const/high16 v18, 0x100000

    .line 200
    goto :goto_c

    .line 202
    :cond_12
    const/high16 v18, 0x80000

    .line 203
    :goto_c
    or-int v2, v2, v18

    .line 205
    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    .line 207
    and-int v18, v11, v18

    .line 209
    if-nez v18, :cond_16

    .line 211
    and-int/lit16 v5, v12, 0x80

    .line 213
    if-nez v5, :cond_14

    .line 215
    move-object/from16 v5, p7

    .line 217
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 219
    move-result v19

    .line 222
    if-eqz v19, :cond_15

    .line 223
    const/high16 v19, 0x800000

    .line 225
    goto :goto_e

    .line 227
    :cond_14
    move-object/from16 v5, p7

    .line 228
    :cond_15
    const/high16 v19, 0x400000

    .line 230
    :goto_e
    or-int v2, v2, v19

    .line 232
    goto :goto_f

    .line 234
    :cond_16
    move-object/from16 v5, p7

    .line 235
    :goto_f
    and-int/lit16 v3, v12, 0x100

    .line 237
    const/high16 v20, 0x6000000

    .line 239
    if-eqz v3, :cond_17

    .line 241
    or-int v2, v2, v20

    .line 243
    move/from16 v5, p8

    .line 245
    goto :goto_11

    .line 247
    :cond_17
    and-int v20, v11, v20

    .line 248
    move/from16 v5, p8

    .line 250
    if-nez v20, :cond_19

    .line 252
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 254
    move-result v20

    .line 257
    if-eqz v20, :cond_18

    .line 258
    const/high16 v20, 0x4000000

    .line 260
    goto :goto_10

    .line 262
    :cond_18
    const/high16 v20, 0x2000000

    .line 263
    :goto_10
    or-int v2, v2, v20

    .line 265
    :cond_19
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 267
    const/high16 v20, 0x30000000

    .line 269
    if-eqz v5, :cond_1b

    .line 271
    or-int v2, v2, v20

    .line 273
    :cond_1a
    move-object/from16 v5, p9

    .line 275
    goto :goto_13

    .line 277
    :cond_1b
    and-int v5, v11, v20

    .line 278
    if-nez v5, :cond_1a

    .line 280
    move-object/from16 v5, p9

    .line 282
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v20

    .line 287
    if-eqz v20, :cond_1c

    .line 288
    const/high16 v20, 0x20000000

    .line 290
    goto :goto_12

    .line 292
    :cond_1c
    const/high16 v20, 0x10000000

    .line 293
    :goto_12
    or-int v2, v2, v20

    .line 295
    :goto_13
    const v20, 0x12492493

    .line 297
    and-int v5, v2, v20

    .line 300
    const v6, 0x12492492

    .line 302
    if-ne v5, v6, :cond_1e

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 307
    move-result v5

    .line 310
    if-nez v5, :cond_1d

    .line 311
    goto :goto_14

    .line 313
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 314
    move-object/from16 v2, p1

    .line 317
    move/from16 v9, p8

    .line 319
    move-object v3, v7

    .line 321
    move-object v7, v8

    .line 322
    move-object v4, v10

    .line 323
    move v5, v14

    .line 324
    move-object v6, v15

    .line 325
    move-object/from16 v8, p7

    .line 326
    goto/16 :goto_20

    .line 328
    :cond_1e
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 330
    and-int/lit8 v5, v11, 0x1

    .line 333
    const v20, -0x1c00001

    .line 335
    const v21, -0x70001

    .line 338
    const/4 v6, 0x0

    .line 341
    if-eqz v5, :cond_23

    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 344
    move-result v5

    .line 347
    if-eqz v5, :cond_1f

    .line 348
    goto :goto_15

    .line 350
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 351
    and-int/lit8 v3, v12, 0x4

    .line 354
    if-eqz v3, :cond_20

    .line 356
    and-int/lit16 v2, v2, -0x381

    .line 358
    :cond_20
    and-int/lit8 v3, v12, 0x20

    .line 360
    if-eqz v3, :cond_21

    .line 362
    and-int v2, v2, v21

    .line 364
    :cond_21
    and-int/lit16 v3, v12, 0x80

    .line 366
    if-eqz v3, :cond_22

    .line 368
    and-int v2, v2, v20

    .line 370
    :cond_22
    move-object/from16 v4, p1

    .line 372
    move/from16 v3, p8

    .line 374
    move v13, v2

    .line 376
    move-object v5, v7

    .line 377
    move-object v9, v10

    .line 378
    move v2, v14

    .line 379
    move-object v7, v15

    .line 380
    move-object/from16 v10, p7

    .line 381
    goto :goto_1c

    .line 383
    :cond_23
    :goto_15
    if-eqz v4, :cond_24

    .line 384
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 386
    goto :goto_16

    .line 388
    :cond_24
    move-object/from16 v4, p1

    .line 389
    :goto_16
    and-int/lit8 v5, v12, 0x4

    .line 391
    if-eqz v5, :cond_25

    .line 393
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 395
    move-result-object v5

    .line 398
    and-int/lit16 v2, v2, -0x381

    .line 399
    goto :goto_17

    .line 401
    :cond_25
    move-object v5, v7

    .line 402
    :goto_17
    if-eqz v9, :cond_26

    .line 403
    int-to-float v7, v6

    .line 405
    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 406
    invoke-direct {v9, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 408
    goto :goto_18

    .line 411
    :cond_26
    move-object v9, v10

    .line 412
    :goto_18
    if-eqz v13, :cond_27

    .line 413
    move v14, v6

    .line 415
    :cond_27
    and-int/lit8 v7, v12, 0x20

    .line 416
    if-eqz v7, :cond_29

    .line 418
    if-nez v14, :cond_28

    .line 420
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 422
    goto :goto_19

    .line 424
    :cond_28
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 425
    :goto_19
    and-int v2, v2, v21

    .line 427
    goto :goto_1a

    .line 429
    :cond_29
    move-object v7, v15

    .line 430
    :goto_1a
    if-eqz v16, :cond_2a

    .line 431
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 433
    :cond_2a
    and-int/lit16 v10, v12, 0x80

    .line 435
    if-eqz v10, :cond_2b

    .line 437
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 439
    move-result-object v10

    .line 442
    and-int v2, v2, v20

    .line 443
    goto :goto_1b

    .line 445
    :cond_2b
    move-object/from16 v10, p7

    .line 446
    :goto_1b
    if-eqz v3, :cond_2c

    .line 448
    move v13, v2

    .line 450
    move v2, v14

    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_1c

    .line 453
    :cond_2c
    move/from16 v3, p8

    .line 454
    move v13, v2

    .line 456
    move v2, v14

    .line 457
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 458
    sget-object v14, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 461
    and-int/lit8 v14, v13, 0xe

    .line 463
    shr-int/lit8 v15, v13, 0xf

    .line 465
    and-int/lit8 v15, v15, 0x70

    .line 467
    or-int/2addr v14, v15

    .line 469
    shr-int/lit8 v15, v13, 0x3

    .line 470
    and-int/lit16 v6, v15, 0x380

    .line 472
    or-int/2addr v6, v14

    .line 474
    const v14, -0x2c3294d9

    .line 475
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 478
    const v14, 0x6a9fb2df

    .line 481
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 484
    and-int/lit8 v14, v6, 0xe

    .line 487
    xor-int/lit8 v14, v14, 0x6

    .line 489
    const/4 v11, 0x4

    .line 491
    if-le v14, v11, :cond_2d

    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 494
    move-result v14

    .line 497
    if-nez v14, :cond_2e

    .line 498
    :cond_2d
    and-int/lit8 v14, v6, 0x6

    .line 500
    if-ne v14, v11, :cond_2f

    .line 502
    :cond_2e
    const/4 v11, 0x1

    .line 504
    goto :goto_1d

    .line 505
    :cond_2f
    const/4 v11, 0x0

    .line 506
    :goto_1d
    and-int/lit8 v14, v6, 0x70

    .line 507
    xor-int/lit8 v14, v14, 0x30

    .line 509
    const/16 v12, 0x20

    .line 511
    if-le v14, v12, :cond_30

    .line 513
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 515
    move-result v14

    .line 518
    if-nez v14, :cond_31

    .line 519
    :cond_30
    and-int/lit8 v14, v6, 0x30

    .line 521
    if-ne v14, v12, :cond_32

    .line 523
    :cond_31
    const/4 v12, 0x1

    .line 525
    goto :goto_1e

    .line 526
    :cond_32
    const/4 v12, 0x0

    .line 527
    :goto_1e
    or-int/2addr v11, v12

    .line 528
    and-int/lit16 v12, v6, 0x380

    .line 529
    xor-int/lit16 v12, v12, 0x180

    .line 531
    const/16 v14, 0x100

    .line 533
    if-le v12, v14, :cond_33

    .line 535
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 537
    move-result v12

    .line 540
    if-nez v12, :cond_34

    .line 541
    :cond_33
    and-int/lit16 v6, v6, 0x180

    .line 543
    if-ne v6, v14, :cond_35

    .line 545
    :cond_34
    const/4 v6, 0x1

    .line 547
    goto :goto_1f

    .line 548
    :cond_35
    const/4 v6, 0x0

    .line 549
    :goto_1f
    or-int/2addr v6, v11

    .line 550
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 554
    if-nez v6, :cond_36

    .line 555
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 557
    if-ne v11, v6, :cond_37

    .line 559
    :cond_36
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 561
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 563
    invoke-direct {v6, v9, v1, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 565
    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 568
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    :cond_37
    move-object v6, v11

    .line 574
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 575
    const/4 v11, 0x0

    .line 577
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 578
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 581
    and-int/lit8 v11, v15, 0xe

    .line 584
    const/high16 v12, 0x30000

    .line 586
    or-int/2addr v11, v12

    .line 588
    and-int/lit8 v12, v15, 0x70

    .line 589
    or-int/2addr v11, v12

    .line 591
    and-int/lit16 v12, v13, 0x1c00

    .line 592
    or-int/2addr v11, v12

    .line 594
    const v12, 0xe000

    .line 595
    and-int/2addr v12, v13

    .line 598
    or-int/2addr v11, v12

    .line 599
    const/high16 v12, 0x380000

    .line 600
    and-int/2addr v12, v15

    .line 602
    or-int/2addr v11, v12

    .line 603
    const/high16 v12, 0x1c00000

    .line 604
    and-int/2addr v12, v15

    .line 606
    or-int/2addr v11, v12

    .line 607
    shl-int/lit8 v12, v13, 0x6

    .line 608
    const/high16 v14, 0xe000000

    .line 610
    and-int/2addr v12, v14

    .line 612
    or-int/2addr v11, v12

    .line 613
    shl-int/lit8 v12, v13, 0xc

    .line 614
    const/high16 v14, 0x70000000

    .line 616
    and-int/2addr v12, v14

    .line 618
    or-int v25, v11, v12

    .line 619
    shr-int/lit8 v11, v13, 0x1b

    .line 621
    and-int/lit8 v26, v11, 0xe

    .line 623
    const/16 v27, 0x0

    .line 625
    const/16 v18, 0x0

    .line 627
    move-object v13, v4

    .line 629
    move-object v14, v5

    .line 630
    move-object v15, v6

    .line 631
    move-object/from16 v16, v9

    .line 632
    move/from16 v17, v2

    .line 634
    move-object/from16 v19, v10

    .line 636
    move/from16 v20, v3

    .line 638
    move-object/from16 v21, v8

    .line 640
    move-object/from16 v22, v7

    .line 642
    move-object/from16 v23, p9

    .line 644
    move-object/from16 v24, v0

    .line 646
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 648
    move-object v6, v7

    .line 651
    move-object v7, v8

    .line 652
    move-object v8, v10

    .line 653
    move-object/from16 v28, v5

    .line 654
    move v5, v2

    .line 656
    move-object v2, v4

    .line 657
    move-object v4, v9

    .line 658
    move v9, v3

    .line 659
    move-object/from16 v3, v28

    .line 660
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 662
    move-result-object v13

    .line 665
    if-eqz v13, :cond_38

    .line 666
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 668
    move-object v0, v14

    .line 670
    move-object/from16 v1, p0

    .line 671
    move-object/from16 v10, p9

    .line 673
    move/from16 v11, p11

    .line 675
    move/from16 v12, p12

    .line 677
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 679
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 682
    :cond_38
    return-void
    .line 684
.end method
