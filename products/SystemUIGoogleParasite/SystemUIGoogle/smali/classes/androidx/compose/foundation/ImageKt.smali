.class public abstract Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    move/from16 v8, p8

    .line 4
    move-object/from16 v0, p7

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, 0x441d0e20

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, p9, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 20
    move v3, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 26
    if-nez v1, :cond_2

    .line 28
    move-object/from16 v1, p0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 46
    if-eqz v4, :cond_3

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v8, 0x30

    .line 53
    if-nez v4, :cond_5

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    const/16 v4, 0x20

    .line 63
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 75
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 78
    if-nez v6, :cond_6

    .line 80
    move-object/from16 v6, p2

    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    const/16 v7, 0x100

    .line 90
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    :goto_4
    or-int/2addr v3, v7

    .line 95
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 96
    if-eqz v7, :cond_a

    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 100
    :cond_9
    move-object/from16 v9, p3

    .line 102
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v8, 0xc00

    .line 105
    if-nez v9, :cond_9

    .line 107
    move-object/from16 v9, p3

    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    const/16 v10, 0x800

    .line 117
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    :goto_6
    or-int/2addr v3, v10

    .line 122
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    if-eqz v10, :cond_d

    .line 125
    or-int/lit16 v3, v3, 0x6000

    .line 127
    :cond_c
    move-object/from16 v11, p4

    .line 129
    goto :goto_9

    .line 131
    :cond_d
    and-int/lit16 v11, v8, 0x6000

    .line 132
    if-nez v11, :cond_c

    .line 134
    move-object/from16 v11, p4

    .line 136
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v12

    .line 141
    if-eqz v12, :cond_e

    .line 142
    const/16 v12, 0x4000

    .line 144
    goto :goto_8

    .line 146
    :cond_e
    const/16 v12, 0x2000

    .line 147
    :goto_8
    or-int/2addr v3, v12

    .line 149
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 150
    const/high16 v13, 0x30000

    .line 152
    if-eqz v12, :cond_10

    .line 154
    or-int/2addr v3, v13

    .line 156
    :cond_f
    move/from16 v13, p5

    .line 157
    goto :goto_b

    .line 159
    :cond_10
    and-int/2addr v13, v8

    .line 160
    if-nez v13, :cond_f

    .line 161
    move/from16 v13, p5

    .line 163
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 165
    move-result v14

    .line 168
    if-eqz v14, :cond_11

    .line 169
    const/high16 v14, 0x20000

    .line 171
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v14, 0x10000

    .line 174
    :goto_a
    or-int/2addr v3, v14

    .line 176
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    const/high16 v15, 0x180000

    .line 179
    if-eqz v14, :cond_13

    .line 181
    or-int/2addr v3, v15

    .line 183
    :cond_12
    move-object/from16 v15, p6

    .line 184
    goto :goto_d

    .line 186
    :cond_13
    and-int/2addr v15, v8

    .line 187
    if-nez v15, :cond_12

    .line 188
    move-object/from16 v15, p6

    .line 190
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 195
    if-eqz v16, :cond_14

    .line 196
    const/high16 v16, 0x100000

    .line 198
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v16, 0x80000

    .line 201
    :goto_c
    or-int v3, v3, v16

    .line 203
    :goto_d
    const v16, 0x92493

    .line 205
    and-int v5, v3, v16

    .line 208
    const v1, 0x92492

    .line 210
    if-ne v5, v1, :cond_16

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 215
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    goto :goto_e

    .line 221
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 222
    move-object v3, v6

    .line 225
    move-object v4, v9

    .line 226
    move-object v5, v11

    .line 227
    move v6, v13

    .line 228
    move-object v7, v15

    .line 229
    goto/16 :goto_15

    .line 230
    :cond_16
    :goto_e
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    if-eqz v4, :cond_17

    .line 234
    move-object v6, v1

    .line 236
    :cond_17
    if-eqz v7, :cond_18

    .line 237
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 239
    goto :goto_f

    .line 241
    :cond_18
    move-object v4, v9

    .line 242
    :goto_f
    if-eqz v10, :cond_19

    .line 243
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 245
    goto :goto_10

    .line 247
    :cond_19
    move-object v5, v11

    .line 248
    :goto_10
    if-eqz v12, :cond_1a

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 251
    goto :goto_11

    .line 253
    :cond_1a
    move v7, v13

    .line 254
    :goto_11
    const/16 v16, 0x0

    .line 255
    if-eqz v14, :cond_1b

    .line 257
    move-object/from16 v17, v16

    .line 259
    goto :goto_12

    .line 261
    :cond_1b
    move-object/from16 v17, v15

    .line 262
    :goto_12
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 264
    const v9, -0x30af4a0b

    .line 266
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 269
    const/4 v15, 0x1

    .line 272
    const/4 v14, 0x0

    .line 273
    if-eqz v2, :cond_1f

    .line 274
    const v9, -0x30af49ce

    .line 276
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 279
    and-int/lit8 v3, v3, 0x70

    .line 282
    const/16 v9, 0x20

    .line 284
    if-ne v3, v9, :cond_1c

    .line 286
    move v3, v15

    .line 288
    goto :goto_13

    .line 289
    :cond_1c
    move v3, v14

    .line 290
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 294
    if-nez v3, :cond_1d

    .line 295
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 297
    if-ne v9, v3, :cond_1e

    .line 299
    :cond_1d
    new-instance v9, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 301
    invoke-direct {v9, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    invoke-static {v1, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v1

    .line 317
    :cond_1f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    invoke-interface {v6, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v1

    .line 324
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v9

    .line 328
    const/4 v1, 0x2

    .line 329
    move-object/from16 v10, p0

    .line 330
    move-object v11, v4

    .line 332
    move-object v12, v5

    .line 333
    move v13, v7

    .line 334
    move v3, v14

    .line 335
    move-object/from16 v14, v17

    .line 336
    move v3, v15

    .line 338
    move v15, v1

    .line 339
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 343
    sget-object v9, Landroidx/compose/foundation/ImageKt$Image$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 344
    const v10, 0x207baf9a

    .line 346
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 349
    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 352
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 358
    move-result-object v11

    .line 361
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 367
    const v13, 0x53ca7ea5

    .line 369
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 372
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 375
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 377
    if-eqz v13, :cond_24

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 381
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 384
    if-eqz v13, :cond_20

    .line 386
    new-instance v13, Landroidx/compose/foundation/ImageKt$Image$$inlined$Layout$1;

    .line 388
    invoke-direct {v13, v12}, Landroidx/compose/foundation/ImageKt$Image$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 390
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 393
    goto :goto_14

    .line 396
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 397
    :goto_14
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 400
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 405
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 410
    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 415
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 417
    if-nez v9, :cond_21

    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v11

    .line 428
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v9

    .line 432
    if-nez v9, :cond_22

    .line 433
    :cond_21
    invoke-static {v10, v0, v10, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 435
    :cond_22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 438
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 445
    move-object v3, v6

    .line 448
    move v6, v7

    .line 449
    move-object/from16 v7, v17

    .line 450
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 452
    move-result-object v10

    .line 455
    if-eqz v10, :cond_23

    .line 456
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 458
    move-object v0, v11

    .line 460
    move-object/from16 v1, p0

    .line 461
    move-object/from16 v2, p1

    .line 463
    move/from16 v8, p8

    .line 465
    move/from16 v9, p9

    .line 467
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 469
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 472
    :cond_23
    return-void

    .line 474
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 475
    throw v16
.end method

.method public static final Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x53393f7c

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 10
    sget-object v4, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 12
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    const v0, -0x30af5b29

    .line 16
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    :cond_0
    sget-wide v7, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v0

    .line 47
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 48
    move-result-wide v9

    .line 51
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 52
    move-object v5, v1

    .line 54
    move-object v6, p0

    .line 55
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJ)V

    .line 56
    const/4 p0, 0x1

    .line 59
    iput p0, v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_1
    move-object v0, v1

    .line 65
    check-cast v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 66
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    and-int/lit16 p3, p3, 0x380

    .line 72
    const/16 v1, 0x30

    .line 74
    or-int v8, v1, p3

    .line 76
    const/4 v9, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    const/4 v6, 0x0

    .line 82
    move-object v2, p1

    .line 83
    move-object v7, p2

    .line 84
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    return-void
    .line 91
.end method
