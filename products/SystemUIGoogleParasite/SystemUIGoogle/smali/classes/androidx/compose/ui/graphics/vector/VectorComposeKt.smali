.class public abstract Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v10, p9

    .line 2
    move/from16 v11, p11

    .line 4
    move/from16 v12, p12

    .line 6
    move-object/from16 v0, p10

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v1, -0xcb87eca

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v1, v12, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    or-int/lit8 v2, v11, 0x6

    .line 22
    move v3, v2

    .line 24
    move-object/from16 v2, p0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v11, 0x6

    .line 28
    if-nez v2, :cond_2

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v2, p0

    .line 45
    move v3, v11

    .line 47
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 48
    if-eqz v4, :cond_4

    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 52
    :cond_3
    move/from16 v5, p1

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 57
    if-nez v5, :cond_3

    .line 59
    move/from16 v5, p1

    .line 61
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 63
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    const/16 v6, 0x20

    .line 69
    goto :goto_2

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 74
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 75
    if-eqz v6, :cond_7

    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 79
    :cond_6
    move/from16 v7, p2

    .line 81
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 84
    if-nez v7, :cond_6

    .line 86
    move/from16 v7, p2

    .line 88
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 90
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    const/16 v8, 0x100

    .line 96
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 101
    :goto_5
    and-int/lit8 v8, v12, 0x8

    .line 102
    if-eqz v8, :cond_a

    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 106
    :cond_9
    move/from16 v9, p3

    .line 108
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v9, v11, 0xc00

    .line 111
    if-nez v9, :cond_9

    .line 113
    move/from16 v9, p3

    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 117
    move-result v13

    .line 120
    if-eqz v13, :cond_b

    .line 121
    const/16 v13, 0x800

    .line 123
    goto :goto_6

    .line 125
    :cond_b
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 128
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 129
    if-eqz v13, :cond_d

    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 133
    :cond_c
    move/from16 v14, p4

    .line 135
    goto :goto_9

    .line 137
    :cond_d
    and-int/lit16 v14, v11, 0x6000

    .line 138
    if-nez v14, :cond_c

    .line 140
    move/from16 v14, p4

    .line 142
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 144
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    const/16 v15, 0x4000

    .line 150
    goto :goto_8

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 155
    :goto_9
    and-int/lit8 v15, v12, 0x20

    .line 156
    const/high16 v16, 0x30000

    .line 158
    if-eqz v15, :cond_f

    .line 160
    or-int v3, v3, v16

    .line 162
    move/from16 v2, p5

    .line 164
    goto :goto_b

    .line 166
    :cond_f
    and-int v16, v11, v16

    .line 167
    move/from16 v2, p5

    .line 169
    if-nez v16, :cond_11

    .line 171
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 173
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    const/high16 v16, 0x20000

    .line 179
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v16, 0x10000

    .line 182
    :goto_a
    or-int v3, v3, v16

    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 186
    const/high16 v17, 0x180000

    .line 188
    if-eqz v16, :cond_12

    .line 190
    or-int v3, v3, v17

    .line 192
    move/from16 v2, p6

    .line 194
    goto :goto_d

    .line 196
    :cond_12
    and-int v17, v11, v17

    .line 197
    move/from16 v2, p6

    .line 199
    if-nez v17, :cond_14

    .line 201
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 203
    move-result v17

    .line 206
    if-eqz v17, :cond_13

    .line 207
    const/high16 v17, 0x100000

    .line 209
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v17, 0x80000

    .line 212
    :goto_c
    or-int v3, v3, v17

    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 216
    const/high16 v17, 0xc00000

    .line 218
    if-eqz v2, :cond_15

    .line 220
    or-int v3, v3, v17

    .line 222
    move/from16 v5, p7

    .line 224
    goto :goto_f

    .line 226
    :cond_15
    and-int v17, v11, v17

    .line 227
    move/from16 v5, p7

    .line 229
    if-nez v17, :cond_17

    .line 231
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 233
    move-result v17

    .line 236
    if-eqz v17, :cond_16

    .line 237
    const/high16 v17, 0x800000

    .line 239
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v17, 0x400000

    .line 242
    :goto_e
    or-int v3, v3, v17

    .line 244
    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    .line 246
    and-int v17, v11, v17

    .line 248
    if-nez v17, :cond_1a

    .line 250
    and-int/lit16 v5, v12, 0x100

    .line 252
    if-nez v5, :cond_18

    .line 254
    move-object/from16 v5, p8

    .line 256
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    move-result v17

    .line 261
    if-eqz v17, :cond_19

    .line 262
    const/high16 v17, 0x4000000

    .line 264
    goto :goto_10

    .line 266
    :cond_18
    move-object/from16 v5, p8

    .line 267
    :cond_19
    const/high16 v17, 0x2000000

    .line 269
    :goto_10
    or-int v3, v3, v17

    .line 271
    goto :goto_11

    .line 273
    :cond_1a
    move-object/from16 v5, p8

    .line 274
    :goto_11
    and-int/lit16 v5, v12, 0x200

    .line 276
    const/high16 v17, 0x30000000

    .line 278
    if-eqz v5, :cond_1b

    .line 280
    or-int v3, v3, v17

    .line 282
    goto :goto_13

    .line 284
    :cond_1b
    and-int v5, v11, v17

    .line 285
    if-nez v5, :cond_1d

    .line 287
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 292
    if-eqz v5, :cond_1c

    .line 293
    const/high16 v5, 0x20000000

    .line 295
    goto :goto_12

    .line 297
    :cond_1c
    const/high16 v5, 0x10000000

    .line 298
    :goto_12
    or-int/2addr v3, v5

    .line 300
    :cond_1d
    :goto_13
    const v5, 0x12492493

    .line 301
    and-int/2addr v5, v3

    .line 304
    const v7, 0x12492492

    .line 305
    if-ne v5, v7, :cond_1f

    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 310
    move-result v5

    .line 313
    if-nez v5, :cond_1e

    .line 314
    goto :goto_14

    .line 316
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 317
    move-object/from16 v1, p0

    .line 320
    move/from16 v2, p1

    .line 322
    move/from16 v3, p2

    .line 324
    move/from16 v6, p5

    .line 326
    move/from16 v7, p6

    .line 328
    move/from16 v8, p7

    .line 330
    move v4, v9

    .line 332
    move v5, v14

    .line 333
    move-object/from16 v9, p8

    .line 334
    goto/16 :goto_1e

    .line 336
    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 338
    and-int/lit8 v5, v11, 0x1

    .line 341
    const v7, -0xe000001

    .line 343
    if-eqz v5, :cond_23

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 348
    move-result v5

    .line 351
    if-eqz v5, :cond_20

    .line 352
    goto :goto_15

    .line 354
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 355
    and-int/lit16 v1, v12, 0x100

    .line 358
    if-eqz v1, :cond_21

    .line 360
    and-int/2addr v3, v7

    .line 362
    :cond_21
    move-object/from16 v1, p0

    .line 363
    move/from16 v4, p1

    .line 365
    move/from16 v6, p2

    .line 367
    move/from16 v8, p5

    .line 369
    move/from16 v13, p6

    .line 371
    move/from16 v5, p7

    .line 373
    :cond_22
    move-object/from16 v2, p8

    .line 375
    goto :goto_1c

    .line 377
    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    .line 378
    const-string v1, ""

    .line 380
    goto :goto_16

    .line 382
    :cond_24
    move-object/from16 v1, p0

    .line 383
    :goto_16
    const/4 v5, 0x0

    .line 385
    if-eqz v4, :cond_25

    .line 386
    move v4, v5

    .line 388
    goto :goto_17

    .line 389
    :cond_25
    move/from16 v4, p1

    .line 390
    :goto_17
    if-eqz v6, :cond_26

    .line 392
    move v6, v5

    .line 394
    goto :goto_18

    .line 395
    :cond_26
    move/from16 v6, p2

    .line 396
    :goto_18
    if-eqz v8, :cond_27

    .line 398
    move v9, v5

    .line 400
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 401
    if-eqz v13, :cond_28

    .line 403
    move v14, v8

    .line 405
    :cond_28
    if-eqz v15, :cond_29

    .line 406
    goto :goto_19

    .line 408
    :cond_29
    move/from16 v8, p5

    .line 409
    :goto_19
    if-eqz v16, :cond_2a

    .line 411
    move v13, v5

    .line 413
    goto :goto_1a

    .line 414
    :cond_2a
    move/from16 v13, p6

    .line 415
    :goto_1a
    if-eqz v2, :cond_2b

    .line 417
    goto :goto_1b

    .line 419
    :cond_2b
    move/from16 v5, p7

    .line 420
    :goto_1b
    and-int/lit16 v2, v12, 0x100

    .line 422
    if-eqz v2, :cond_22

    .line 424
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 426
    and-int/2addr v3, v7

    .line 428
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 429
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 432
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 434
    const v15, -0x20ad3f64

    .line 436
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 439
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 442
    instance-of v15, v15, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 444
    const/4 v11, 0x0

    .line 446
    if-eqz v15, :cond_2e

    .line 447
    const/16 v15, 0x7d

    .line 449
    const/4 v12, 0x1

    .line 451
    invoke-virtual {v0, v15, v12, v11, v11}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    iput-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 455
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 457
    if-eqz v11, :cond_2c

    .line 459
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 461
    goto :goto_1d

    .line 464
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 465
    :goto_1d
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 468
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    move-result-object v7

    .line 476
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 477
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    move-result-object v7

    .line 485
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 486
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    move-result-object v7

    .line 494
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 495
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    move-result-object v7

    .line 503
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 504
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    move-result-object v7

    .line 512
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 513
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    move-result-object v7

    .line 521
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 522
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v7

    .line 530
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 531
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 536
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    shr-int/lit8 v3, v3, 0x1b

    .line 541
    and-int/lit8 v3, v3, 0xe

    .line 543
    const/4 v7, 0x0

    .line 545
    invoke-static {v3, v10, v0, v12, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    .line 546
    move v3, v6

    .line 549
    move v6, v8

    .line 550
    move v7, v13

    .line 551
    move v8, v5

    .line 552
    move v5, v14

    .line 553
    move/from16 v18, v9

    .line 554
    move-object v9, v2

    .line 556
    move v2, v4

    .line 557
    move/from16 v4, v18

    .line 558
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 560
    move-result-object v13

    .line 563
    if-eqz v13, :cond_2d

    .line 564
    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 566
    move-object v0, v14

    .line 568
    move-object/from16 v10, p9

    .line 569
    move/from16 v11, p11

    .line 571
    move/from16 v12, p12

    .line 573
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 575
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 578
    :cond_2d
    return-void

    .line 580
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 581
    throw v11
    .line 584
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    const v2, -0x581c9f1e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v2, v2, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v2, v2, v21

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v2, v2, v22

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v22, v15, v22

    move-object/from16 v6, p5

    if-nez v22, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v2, v2, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v2, v2, v24

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v7, p6

    if-nez v24, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v2, v2, v25

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v10, :cond_15

    or-int v2, v2, v26

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move/from16 v11, p7

    if-nez v26, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v2, v2, v27

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v27

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v27, v15, v27

    move/from16 v4, p8

    if-nez v27, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v27

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v27, v15, v27

    move/from16 v6, p9

    if-nez v27, :cond_1d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v20, v14, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0x6

    move/from16 v7, p10

    if-nez v27, :cond_20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v14, 0x30

    move/from16 v8, p11

    if-nez v27, :cond_21

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v20, v20, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_24

    move/from16 v12, p12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v13, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_27

    move/from16 v13, p13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v8, v8, v17

    :goto_1c
    const v17, 0x12492493

    and-int v2, v2, v17

    const v13, 0x12492492

    if-ne v2, v13, :cond_2b

    and-int/lit16 v2, v8, 0x493

    const/16 v8, 0x492

    if-ne v2, v8, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_2c

    :cond_2b
    :goto_1d
    if-eqz v5, :cond_2c

    .line 3
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 v5, p1

    :goto_1e
    if-eqz v9, :cond_2d

    .line 4
    const-string v8, ""

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, p2

    :goto_1f
    const/4 v9, 0x0

    if-eqz v16, :cond_2e

    move-object v13, v9

    goto :goto_20

    :cond_2e
    move-object/from16 v13, p3

    :goto_20
    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v19, :cond_2f

    move/from16 v17, v16

    goto :goto_21

    :cond_2f
    move/from16 v17, p4

    :goto_21
    if-eqz v21, :cond_30

    move-object v2, v9

    goto :goto_22

    :cond_30
    move-object/from16 v2, p5

    :goto_22
    if-eqz v23, :cond_31

    move/from16 v18, v16

    goto :goto_23

    :cond_31
    move/from16 v18, p6

    :goto_23
    const/16 v19, 0x0

    if-eqz v10, :cond_32

    move/from16 v10, v19

    goto :goto_24

    :cond_32
    move/from16 v10, p7

    :goto_24
    if-eqz v3, :cond_33

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    goto :goto_25

    :cond_33
    move/from16 v3, p8

    :goto_25
    if-eqz v4, :cond_34

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    goto :goto_26

    :cond_34
    move/from16 v4, p9

    :goto_26
    if-eqz v6, :cond_35

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_27

    :cond_35
    move/from16 v6, p10

    :goto_27
    if-eqz v7, :cond_36

    move/from16 v7, v19

    goto :goto_28

    :cond_36
    move/from16 v7, p11

    :goto_28
    if-eqz v11, :cond_37

    goto :goto_29

    :cond_37
    move/from16 v16, p12

    :goto_29
    if-eqz v12, :cond_38

    goto :goto_2a

    :cond_38
    move/from16 v19, p13

    .line 7
    :goto_2a
    sget-object v11, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 8
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    const v12, 0x7076b8d0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 9
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-eqz v12, :cond_3b

    const/16 v12, 0x7d

    const/4 v14, 0x1

    .line 10
    invoke-virtual {v0, v12, v14, v9, v9}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_39

    .line 13
    new-instance v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    invoke-direct {v9, v11}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 14
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 15
    :goto_2b
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    new-instance v9, Landroidx/compose/ui/graphics/PathFillType;

    invoke-direct {v9, v5}, Landroidx/compose/ui/graphics/PathFillType;-><init>(I)V

    .line 18
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    new-instance v9, Landroidx/compose/ui/graphics/StrokeJoin;

    invoke-direct {v9, v4}, Landroidx/compose/ui/graphics/StrokeJoin;-><init>(I)V

    .line 25
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    new-instance v9, Landroidx/compose/ui/graphics/StrokeCap;

    invoke-direct {v9, v3}, Landroidx/compose/ui/graphics/StrokeCap;-><init>(I)V

    .line 27
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    .line 33
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move v9, v3

    move v11, v6

    move v12, v7

    move-object v3, v8

    move v8, v10

    move/from16 v7, v18

    move/from16 v14, v19

    move-object v6, v2

    move v10, v4

    move v2, v5

    move-object v4, v13

    move/from16 v13, v16

    move/from16 v5, v17

    .line 34
    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object/from16 v28, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    .line 35
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void

    .line 36
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v9
.end method
