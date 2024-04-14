.class public abstract Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p5

    .line 2
    move/from16 v7, p7

    .line 4
    move-object/from16 v0, p6

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, 0x464f98b1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, p8, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 20
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    move v3, v7

    .line 45
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 46
    if-nez v4, :cond_5

    .line 48
    and-int/lit8 v4, p8, 0x2

    .line 50
    if-nez v4, :cond_3

    .line 52
    move-object/from16 v4, p1

    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    const/16 v5, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 73
    if-nez v5, :cond_8

    .line 75
    and-int/lit8 v5, p8, 0x4

    .line 77
    if-nez v5, :cond_6

    .line 79
    move-object/from16 v5, p2

    .line 81
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v5, p2

    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v5, p2

    .line 98
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 100
    if-nez v8, :cond_b

    .line 102
    and-int/lit8 v8, p8, 0x8

    .line 104
    if-nez v8, :cond_9

    .line 106
    move-object/from16 v8, p3

    .line 108
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 113
    if-eqz v9, :cond_a

    .line 114
    const/16 v9, 0x800

    .line 116
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v8, p3

    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v8, p3

    .line 125
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 127
    if-eqz v9, :cond_d

    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 131
    :cond_c
    move-object/from16 v10, p4

    .line 133
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v10, v7, 0x6000

    .line 136
    if-nez v10, :cond_c

    .line 138
    move-object/from16 v10, p4

    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 145
    if-eqz v11, :cond_e

    .line 146
    const/16 v11, 0x4000

    .line 148
    goto :goto_8

    .line 150
    :cond_e
    const/16 v11, 0x2000

    .line 151
    :goto_8
    or-int/2addr v3, v11

    .line 153
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 154
    const/high16 v12, 0x30000

    .line 156
    if-eqz v11, :cond_f

    .line 158
    or-int/2addr v3, v12

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v11, v7, v12

    .line 162
    if-nez v11, :cond_11

    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v11

    .line 169
    if-eqz v11, :cond_10

    .line 170
    const/high16 v11, 0x20000

    .line 172
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v11, 0x10000

    .line 175
    :goto_a
    or-int/2addr v3, v11

    .line 177
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 178
    and-int/2addr v11, v3

    .line 181
    const v12, 0x12492

    .line 182
    if-ne v11, v12, :cond_13

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 187
    move-result v11

    .line 190
    if-nez v11, :cond_12

    .line 191
    goto :goto_c

    .line 193
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 194
    move-object v1, v2

    .line 197
    move-object v2, v4

    .line 198
    move-object v3, v5

    .line 199
    move-object v4, v8

    .line 200
    move-object v5, v10

    .line 201
    goto/16 :goto_13

    .line 202
    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 204
    and-int/lit8 v11, v7, 0x1

    .line 207
    const/4 v12, 0x0

    .line 209
    if-eqz v11, :cond_19

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 212
    move-result v11

    .line 215
    if-eqz v11, :cond_14

    .line 216
    goto :goto_e

    .line 218
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 219
    and-int/lit8 v1, p8, 0x2

    .line 222
    if-eqz v1, :cond_15

    .line 224
    and-int/lit8 v3, v3, -0x71

    .line 226
    :cond_15
    and-int/lit8 v1, p8, 0x4

    .line 228
    if-eqz v1, :cond_16

    .line 230
    and-int/lit16 v3, v3, -0x381

    .line 232
    :cond_16
    and-int/lit8 v1, p8, 0x8

    .line 234
    if-eqz v1, :cond_17

    .line 236
    and-int/lit16 v3, v3, -0x1c01

    .line 238
    :cond_17
    move-object v1, v2

    .line 240
    move-object v2, v4

    .line 241
    move-object v4, v5

    .line 242
    :cond_18
    move-object v5, v10

    .line 243
    :goto_d
    move-object/from16 v22, v8

    .line 244
    move v8, v3

    .line 246
    move-object/from16 v3, v22

    .line 247
    goto/16 :goto_12

    .line 249
    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    .line 251
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 253
    goto :goto_f

    .line 255
    :cond_1a
    move-object v1, v2

    .line 256
    :goto_f
    and-int/lit8 v2, p8, 0x2

    .line 257
    if-eqz v2, :cond_1b

    .line 259
    const v2, 0x4b7fb373    # 1.6757619E7f

    .line 261
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 264
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 267
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 269
    invoke-static {v2, v0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 275
    and-int/lit8 v3, v3, -0x71

    .line 278
    goto :goto_10

    .line 280
    :cond_1b
    move-object v2, v4

    .line 281
    :goto_10
    and-int/lit8 v4, p8, 0x4

    .line 282
    if-eqz v4, :cond_1c

    .line 284
    const v4, -0x5ebf192b

    .line 286
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 289
    sget v4, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    .line 292
    sget-object v4, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 294
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 296
    move-result-wide v14

    .line 299
    invoke-static {v14, v15, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 300
    move-result-wide v16

    .line 303
    sget-object v4, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 304
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 306
    move-result-wide v4

    .line 309
    const v11, 0x3ec28f5c    # 0.38f

    .line 310
    invoke-static {v4, v5, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 313
    move-result-wide v4

    .line 316
    sget-object v13, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 317
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 319
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 324
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 325
    sget v12, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    .line 327
    invoke-static {v13, v12}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 329
    move-result-wide v12

    .line 332
    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 333
    move-result-wide v18

    .line 336
    invoke-static {v14, v15, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 337
    move-result-wide v4

    .line 340
    invoke-static {v4, v5, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 341
    move-result-wide v20

    .line 344
    new-instance v4, Landroidx/compose/material3/CardColors;

    .line 345
    move-object v13, v4

    .line 347
    invoke-direct/range {v13 .. v21}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 348
    const/4 v5, 0x0

    .line 351
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 352
    and-int/lit16 v3, v3, -0x381

    .line 355
    goto :goto_11

    .line 357
    :cond_1c
    move-object v4, v5

    .line 358
    :goto_11
    and-int/lit8 v5, p8, 0x8

    .line 359
    if-eqz v5, :cond_1d

    .line 361
    const/16 v5, 0x3f

    .line 363
    const/4 v8, 0x0

    .line 365
    invoke-static {v8, v0, v5}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardElevation;

    .line 366
    move-result-object v5

    .line 369
    and-int/lit16 v3, v3, -0x1c01

    .line 370
    move-object v8, v5

    .line 372
    :cond_1d
    if-eqz v9, :cond_18

    .line 373
    const/4 v5, 0x0

    .line 375
    goto/16 :goto_d

    .line 376
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 378
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 381
    iget-wide v10, v4, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 383
    iget v14, v3, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 385
    const v9, -0x691c96f5

    .line 387
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 390
    const v9, -0x53fe665b

    .line 393
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 396
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 399
    const v12, -0x53fe6627

    .line 401
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 404
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 407
    move-result-object v12

    .line 410
    if-ne v12, v9, :cond_1e

    .line 411
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 413
    iget v12, v3, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 415
    invoke-direct {v9, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 417
    sget-object v12, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 420
    invoke-static {v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 422
    move-result-object v12

    .line 425
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_1e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 429
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 432
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 435
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 438
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 444
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 445
    iget v15, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 447
    new-instance v9, Landroidx/compose/material3/CardKt$Card$1;

    .line 449
    invoke-direct {v9, v6}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 451
    const v12, 0x27956c36

    .line 454
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 457
    move-result-object v17

    .line 460
    and-int/lit8 v9, v8, 0xe

    .line 461
    const/high16 v12, 0xc00000

    .line 463
    or-int/2addr v9, v12

    .line 465
    and-int/lit8 v12, v8, 0x70

    .line 466
    or-int/2addr v9, v12

    .line 468
    const/high16 v12, 0x380000

    .line 469
    shl-int/lit8 v8, v8, 0x6

    .line 471
    and-int/2addr v8, v12

    .line 473
    or-int v19, v9, v8

    .line 474
    const/16 v20, 0x0

    .line 476
    iget-wide v12, v4, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 478
    move-object v8, v1

    .line 480
    move-object v9, v2

    .line 481
    move-object/from16 v16, v5

    .line 482
    move-object/from16 v18, v0

    .line 484
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 486
    move-object/from16 v22, v4

    .line 489
    move-object v4, v3

    .line 491
    move-object/from16 v3, v22

    .line 492
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 494
    move-result-object v9

    .line 497
    if-eqz v9, :cond_1f

    .line 498
    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    .line 500
    move-object v0, v10

    .line 502
    move-object/from16 v6, p5

    .line 503
    move/from16 v7, p7

    .line 505
    move/from16 v8, p8

    .line 507
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    .line 509
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 512
    :cond_1f
    return-void
    .line 514
.end method
