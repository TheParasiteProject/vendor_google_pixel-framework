.class public abstract Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    move/from16 v7, p7

    .line 4
    move-object/from16 v0, p6

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, -0x441f35f2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v7, 0x6

    .line 20
    move v4, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 26
    if-nez v1, :cond_2

    .line 28
    move-object/from16 v1, p0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 46
    if-eqz v5, :cond_4

    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 55
    if-nez v8, :cond_3

    .line 57
    move-object/from16 v8, p1

    .line 59
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 73
    if-eqz v9, :cond_7

    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 77
    :cond_6
    move/from16 v10, p2

    .line 79
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v7, 0x180

    .line 82
    if-nez v10, :cond_6

    .line 84
    move/from16 v10, p2

    .line 86
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 88
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    const/16 v11, 0x100

    .line 94
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit16 v11, v7, 0xc00

    .line 100
    if-nez v11, :cond_b

    .line 102
    and-int/lit8 v11, p8, 0x8

    .line 104
    if-nez v11, :cond_9

    .line 106
    move-object/from16 v11, p3

    .line 108
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    const/16 v12, 0x800

    .line 116
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v11, p3

    .line 119
    :cond_a
    const/16 v12, 0x400

    .line 121
    :goto_6
    or-int/2addr v4, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v11, p3

    .line 125
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 127
    if-eqz v12, :cond_d

    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 131
    :cond_c
    move-object/from16 v13, p4

    .line 133
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 136
    if-nez v13, :cond_c

    .line 138
    move-object/from16 v13, p4

    .line 140
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 153
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 154
    const/high16 v15, 0x30000

    .line 156
    if-eqz v14, :cond_f

    .line 158
    or-int/2addr v4, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v14, v7, v15

    .line 162
    if-nez v14, :cond_11

    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 170
    const/high16 v14, 0x20000

    .line 172
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v14, 0x10000

    .line 175
    :goto_a
    or-int/2addr v4, v14

    .line 177
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 178
    and-int/2addr v14, v4

    .line 181
    const v15, 0x12492

    .line 182
    if-ne v14, v15, :cond_13

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 187
    move-result v14

    .line 190
    if-nez v14, :cond_12

    .line 191
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 194
    move-object v2, v8

    .line 197
    move v3, v10

    .line 198
    move-object v4, v11

    .line 199
    move-object v5, v13

    .line 200
    goto/16 :goto_12

    .line 201
    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 203
    and-int/lit8 v14, v7, 0x1

    .line 206
    const/4 v15, 0x0

    .line 208
    if-eqz v14, :cond_16

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 211
    move-result v14

    .line 214
    if-eqz v14, :cond_14

    .line 215
    goto :goto_d

    .line 217
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 218
    and-int/lit8 v5, p8, 0x8

    .line 221
    if-eqz v5, :cond_15

    .line 223
    and-int/lit16 v4, v4, -0x1c01

    .line 225
    :cond_15
    move/from16 v16, v4

    .line 227
    move-object v2, v8

    .line 229
    move v3, v10

    .line 230
    move-object v4, v11

    .line 231
    move-object v5, v13

    .line 232
    goto :goto_e

    .line 233
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 234
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    move-object v8, v5

    .line 238
    :cond_17
    if-eqz v9, :cond_18

    .line 239
    const/4 v10, 0x1

    .line 241
    :cond_18
    and-int/lit8 v5, p8, 0x8

    .line 242
    if-eqz v5, :cond_19

    .line 244
    const v5, 0x3b8ba755

    .line 246
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 249
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 252
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 260
    iget-wide v2, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 262
    const v5, 0x3ec28f5c    # 0.38f

    .line 264
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 267
    move-result-wide v23

    .line 270
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 271
    new-instance v5, Landroidx/compose/material3/IconButtonColors;

    .line 273
    move-object/from16 v16, v5

    .line 275
    move-wide/from16 v17, v21

    .line 277
    move-wide/from16 v19, v2

    .line 279
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 281
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 284
    and-int/lit16 v4, v4, -0x1c01

    .line 287
    move-object v11, v5

    .line 289
    :cond_19
    if-eqz v12, :cond_15

    .line 290
    const v2, 0x2f4e0dc4

    .line 292
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 301
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 302
    if-ne v2, v3, :cond_1a

    .line 304
    new-instance v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 306
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 308
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_1a
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 314
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    move-object v5, v2

    .line 319
    move/from16 v16, v4

    .line 320
    move-object v2, v8

    .line 322
    move v3, v10

    .line 323
    move-object v4, v11

    .line 324
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 325
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 328
    sget-object v8, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 330
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 332
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v8

    .line 337
    sget v10, Landroidx/compose/material3/tokens/IconButtonTokens;->StateLayerSize:F

    .line 338
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v8

    .line 343
    sget-object v11, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 344
    invoke-static {v11, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 346
    move-result-object v11

    .line 349
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 350
    move-result-object v8

    .line 353
    if-eqz v3, :cond_1b

    .line 354
    iget-wide v11, v4, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 356
    goto :goto_f

    .line 358
    :cond_1b
    iget-wide v11, v4, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 359
    :goto_f
    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 361
    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v8

    .line 366
    const/4 v9, 0x2

    .line 367
    int-to-float v9, v9

    .line 368
    div-float/2addr v10, v9

    .line 369
    const/16 v9, 0x36

    .line 370
    const/4 v11, 0x4

    .line 372
    invoke-static {v15, v10, v0, v9, v11}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    .line 373
    move-result-object v10

    .line 376
    new-instance v12, Landroidx/compose/ui/semantics/Role;

    .line 377
    invoke-direct {v12, v15}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 379
    const/16 v14, 0x8

    .line 382
    move-object v9, v5

    .line 384
    move v11, v3

    .line 385
    move-object/from16 v13, p0

    .line 386
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ripple/PlatformRipple;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v8

    .line 391
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 392
    const v10, 0x2bb5b5d7

    .line 394
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 397
    const/4 v10, 0x6

    .line 400
    invoke-static {v9, v15, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 401
    move-result-object v9

    .line 404
    const v10, -0x4ee9b9da

    .line 405
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 408
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 413
    move-result-object v11

    .line 416
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 422
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 424
    move-result-object v8

    .line 427
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 428
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 430
    if-eqz v13, :cond_21

    .line 432
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 434
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 437
    if-eqz v13, :cond_1c

    .line 439
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 441
    goto :goto_10

    .line 444
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 445
    :goto_10
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 448
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 453
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 458
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 460
    if-nez v11, :cond_1d

    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v11

    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v12

    .line 471
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v11

    .line 475
    if-nez v11, :cond_1e

    .line 476
    :cond_1d
    invoke-static {v10, v0, v10, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 478
    :cond_1e
    new-instance v9, Landroidx/compose/runtime/SkippableUpdater;

    .line 481
    invoke-direct {v9, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 483
    const v10, 0x7ab4aae9

    .line 486
    invoke-static {v15, v8, v9, v0, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 489
    if-eqz v3, :cond_1f

    .line 492
    iget-wide v8, v4, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 494
    goto :goto_11

    .line 496
    :cond_1f
    iget-wide v8, v4, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 497
    :goto_11
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 499
    new-instance v11, Landroidx/compose/ui/graphics/Color;

    .line 501
    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 503
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 506
    move-result-object v8

    .line 509
    shr-int/lit8 v9, v16, 0xc

    .line 510
    and-int/lit8 v9, v9, 0x70

    .line 512
    invoke-static {v8, v6, v0, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 514
    const/4 v8, 0x1

    .line 517
    invoke-static {v0, v15, v8, v15, v15}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 518
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 521
    move-result-object v9

    .line 524
    if-eqz v9, :cond_20

    .line 525
    new-instance v10, Landroidx/compose/material3/IconButtonKt$IconButton$3;

    .line 527
    move-object v0, v10

    .line 529
    move-object/from16 v1, p0

    .line 530
    move-object/from16 v6, p5

    .line 532
    move/from16 v7, p7

    .line 534
    move/from16 v8, p8

    .line 536
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 538
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 541
    :cond_20
    return-void

    .line 543
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    const/4 v0, 0x0

    .line 547
    throw v0
    .line 548
.end method
