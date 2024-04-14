.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v9, p9

    .line 4
    move/from16 v10, p10

    .line 6
    move-object/from16 v0, p8

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, -0x46bd8e2e

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, v10, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v9

    .line 40
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 41
    if-eqz v3, :cond_4

    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v9, 0x30

    .line 50
    if-nez v4, :cond_3

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    const/16 v5, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 68
    if-eqz v5, :cond_7

    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 74
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v9, 0x180

    .line 77
    if-nez v6, :cond_6

    .line 79
    move-object/from16 v6, p2

    .line 81
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    const/16 v7, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    :goto_4
    or-int/2addr v2, v7

    .line 94
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 95
    if-eqz v7, :cond_a

    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 101
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v9, 0xc00

    .line 104
    if-nez v8, :cond_9

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_6

    .line 118
    :cond_b
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 121
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 122
    if-eqz v11, :cond_d

    .line 124
    or-int/lit16 v2, v2, 0x6000

    .line 126
    :cond_c
    move/from16 v12, p4

    .line 128
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v9, 0x6000

    .line 131
    if-nez v12, :cond_c

    .line 133
    move/from16 v12, p4

    .line 135
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 137
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v2, v13

    .line 148
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 149
    const/high16 v14, 0x30000

    .line 151
    if-eqz v13, :cond_10

    .line 153
    or-int/2addr v2, v14

    .line 155
    :cond_f
    move/from16 v14, p5

    .line 156
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v14, v9

    .line 159
    if-nez v14, :cond_f

    .line 160
    move/from16 v14, p5

    .line 162
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 164
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v2, v15

    .line 175
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 176
    const/high16 v16, 0x180000

    .line 178
    if-eqz v15, :cond_12

    .line 180
    or-int v2, v2, v16

    .line 182
    move/from16 v4, p6

    .line 184
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v9, v16

    .line 187
    move/from16 v4, p6

    .line 189
    if-nez v16, :cond_14

    .line 191
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 193
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    const/high16 v16, 0x100000

    .line 199
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    :goto_c
    or-int v2, v2, v16

    .line 204
    :cond_14
    :goto_d
    and-int/lit16 v4, v10, 0x80

    .line 206
    const/high16 v16, 0xc00000

    .line 208
    if-eqz v4, :cond_15

    .line 210
    or-int v2, v2, v16

    .line 212
    move/from16 v6, p7

    .line 214
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v9, v16

    .line 217
    move/from16 v6, p7

    .line 219
    if-nez v16, :cond_17

    .line 221
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 223
    move-result v16

    .line 226
    if-eqz v16, :cond_16

    .line 227
    const/high16 v16, 0x800000

    .line 229
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v16, 0x400000

    .line 232
    :goto_e
    or-int v2, v2, v16

    .line 234
    :cond_17
    :goto_f
    and-int/lit16 v6, v10, 0x100

    .line 236
    const/4 v8, 0x0

    .line 238
    const/high16 v16, 0x6000000

    .line 239
    if-eqz v6, :cond_18

    .line 241
    or-int v2, v2, v16

    .line 243
    goto :goto_11

    .line 245
    :cond_18
    and-int v6, v9, v16

    .line 246
    if-nez v6, :cond_1a

    .line 248
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    move-result v6

    .line 253
    if-eqz v6, :cond_19

    .line 254
    const/high16 v6, 0x4000000

    .line 256
    goto :goto_10

    .line 258
    :cond_19
    const/high16 v6, 0x2000000

    .line 259
    :goto_10
    or-int/2addr v2, v6

    .line 261
    :cond_1a
    :goto_11
    const v6, 0x2492493

    .line 262
    and-int/2addr v2, v6

    .line 265
    const v6, 0x2492492

    .line 266
    if-ne v2, v6, :cond_1c

    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 271
    move-result v2

    .line 274
    if-nez v2, :cond_1b

    .line 275
    goto :goto_13

    .line 277
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 278
    move-object/from16 v2, p1

    .line 281
    move-object/from16 v3, p2

    .line 283
    move-object/from16 v4, p3

    .line 285
    move/from16 v7, p6

    .line 287
    move/from16 v8, p7

    .line 289
    :goto_12
    move v5, v12

    .line 291
    move v6, v14

    .line 292
    goto/16 :goto_1e

    .line 293
    :cond_1c
    :goto_13
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    if-eqz v3, :cond_1d

    .line 297
    move-object v3, v2

    .line 299
    goto :goto_14

    .line 300
    :cond_1d
    move-object/from16 v3, p1

    .line 301
    :goto_14
    if-eqz v5, :cond_1e

    .line 303
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 305
    goto :goto_15

    .line 307
    :cond_1e
    move-object/from16 v5, p2

    .line 308
    :goto_15
    if-eqz v7, :cond_1f

    .line 310
    move-object v6, v8

    .line 312
    goto :goto_16

    .line 313
    :cond_1f
    move-object/from16 v6, p3

    .line 314
    :goto_16
    if-eqz v11, :cond_20

    .line 316
    const/4 v12, 0x1

    .line 318
    :cond_20
    if-eqz v13, :cond_21

    .line 319
    const/4 v14, 0x1

    .line 321
    :cond_21
    if-eqz v15, :cond_22

    .line 322
    const v11, 0x7fffffff

    .line 324
    goto :goto_17

    .line 327
    :cond_22
    move/from16 v11, p6

    .line 328
    :goto_17
    if-eqz v4, :cond_23

    .line 330
    const/4 v4, 0x1

    .line 332
    goto :goto_18

    .line 333
    :cond_23
    move/from16 v4, p7

    .line 334
    :goto_18
    sget-object v13, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 336
    invoke-static {v4, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 338
    sget-object v13, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 341
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 343
    move-result-object v13

    .line 346
    invoke-static {v13}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 347
    const v13, 0x392cd191

    .line 350
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 353
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 357
    if-eqz v6, :cond_24

    .line 360
    const v15, 0x392cd42f

    .line 362
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 365
    const/16 v23, 0x0

    .line 368
    const/16 v24, 0x0

    .line 370
    const/16 v17, 0x0

    .line 372
    const/16 v18, 0x0

    .line 374
    const/16 v19, 0x0

    .line 376
    const/16 v20, 0x0

    .line 378
    const-wide/16 v21, 0x0

    .line 380
    const v25, 0x1ffff

    .line 382
    move-object/from16 v16, v3

    .line 385
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFJLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 387
    move-result-object v15

    .line 390
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 391
    const/4 v13, 0x6

    .line 393
    invoke-direct {v7, v1, v8, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 394
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 397
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 399
    move-result-object v13

    .line 402
    move-object/from16 v19, v13

    .line 403
    check-cast v19, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 405
    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 407
    move-object/from16 v16, v13

    .line 409
    move-object/from16 v17, v7

    .line 411
    move-object/from16 v18, v5

    .line 413
    move-object/from16 v20, v6

    .line 415
    move/from16 v21, v12

    .line 417
    move/from16 v22, v14

    .line 419
    move/from16 v23, v11

    .line 421
    move/from16 v24, v4

    .line 423
    invoke-direct/range {v16 .. v24}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZII)V

    .line 425
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v2

    .line 431
    invoke-interface {v2, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    move-result-object v2

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 437
    goto :goto_19

    .line 440
    :cond_24
    const v2, 0x392cd6cd

    .line 441
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 444
    const/16 v23, 0x0

    .line 447
    const/16 v24, 0x0

    .line 449
    const/16 v17, 0x0

    .line 451
    const/16 v18, 0x0

    .line 453
    const/16 v19, 0x0

    .line 455
    const/16 v20, 0x0

    .line 457
    const-wide/16 v21, 0x0

    .line 459
    const v25, 0x1ffff

    .line 461
    move-object/from16 v16, v3

    .line 464
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFJLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v2

    .line 469
    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 470
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 472
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 474
    move-result-object v13

    .line 477
    check-cast v13, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 478
    move-object/from16 p1, v7

    .line 480
    move-object/from16 p2, p0

    .line 482
    move-object/from16 p3, v5

    .line 484
    move-object/from16 p4, v13

    .line 486
    move/from16 p5, v12

    .line 488
    move/from16 p6, v14

    .line 490
    move/from16 p7, v11

    .line 492
    move/from16 p8, v4

    .line 494
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 496
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 499
    move-result-object v2

    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 504
    :goto_19
    sget-object v7, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 507
    const v13, 0x207baf9a

    .line 509
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 512
    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 515
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v2

    .line 520
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 521
    move-result-object v15

    .line 524
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 525
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 530
    const v1, 0x53ca7ea5

    .line 532
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 535
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 538
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 540
    if-eqz v1, :cond_29

    .line 542
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 544
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 547
    if-eqz v1, :cond_25

    .line 549
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    .line 551
    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 553
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 556
    goto :goto_1a

    .line 559
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 560
    :goto_1a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 563
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 568
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 573
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 578
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 580
    if-nez v2, :cond_27

    .line 582
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 587
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v7

    .line 591
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 595
    if-nez v2, :cond_26

    .line 596
    goto :goto_1c

    .line 598
    :cond_26
    :goto_1b
    const/4 v1, 0x1

    .line 599
    goto :goto_1d

    .line 600
    :cond_27
    :goto_1c
    invoke-static {v13, v0, v13, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 601
    goto :goto_1b

    .line 604
    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 605
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 612
    move-object v2, v3

    .line 615
    move v8, v4

    .line 616
    move-object v3, v5

    .line 617
    move-object v4, v6

    .line 618
    move v7, v11

    .line 619
    goto/16 :goto_12

    .line 620
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 622
    move-result-object v11

    .line 625
    if-eqz v11, :cond_28

    .line 626
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 628
    move-object v0, v12

    .line 630
    move-object/from16 v1, p0

    .line 631
    move/from16 v9, p9

    .line 633
    move/from16 v10, p10

    .line 635
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    .line 637
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 640
    :cond_28
    return-void

    .line 642
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 643
    const/4 v0, 0x0

    .line 646
    throw v0
    .line 647
.end method
