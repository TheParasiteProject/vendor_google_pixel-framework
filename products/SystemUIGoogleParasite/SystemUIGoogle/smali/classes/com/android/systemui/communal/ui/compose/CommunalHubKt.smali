.class public abstract Lcom/android/systemui/communal/ui/compose/CommunalHubKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v9, p4

    .line 2
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, 0x12071c25

    .line 6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p6, 0x1

    .line 12
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v11, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v11, p0

    .line 20
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 22
    const/4 v12, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    move-object v13, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v13, p2

    .line 29
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 31
    if-eqz v0, :cond_2

    .line 33
    move-object v14, v12

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v14, p3

    .line 37
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getCommunalContent()Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object v0

    .line 44
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 45
    const/4 v5, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v4, 0x38

    .line 49
    move-object v3, v9

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    .line 52
    move-result-object v0

    .line 55
    const v1, -0x1d58f75c

    .line 56
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 66
    sget-object v3, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 68
    if-ne v2, v15, :cond_3

    .line 70
    invoke-static {v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_3
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    move-object v7, v2

    .line 83
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    if-ne v2, v15, :cond_4

    .line 93
    invoke-static {v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    move-object v6, v2

    .line 105
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    if-ne v2, v15, :cond_5

    .line 115
    invoke-static {v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_5
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 129
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 135
    if-ne v1, v15, :cond_6

    .line 136
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_6
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    move-object v5, v1

    .line 150
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 151
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 153
    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v1

    .line 158
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    .line 159
    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 161
    invoke-static {v1, v3, v4, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v1

    .line 166
    const v3, 0x2bb5b5d7

    .line 167
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 170
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 173
    invoke-static {v3, v8, v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 175
    move-result-object v3

    .line 178
    const v4, -0x4ee9b9da

    .line 179
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 182
    iget v4, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 185
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 187
    move-result-object v12

    .line 190
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 191
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    move-result-object v1

    .line 201
    move-object/from16 v16, v11

    .line 202
    iget-object v11, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 204
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 206
    if-eqz v11, :cond_17

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 210
    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 213
    if-eqz v11, :cond_7

    .line 215
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 217
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 221
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 229
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 234
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 236
    if-nez v8, :cond_8

    .line 238
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v11

    .line 247
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v8

    .line 251
    if-nez v8, :cond_9

    .line 252
    :cond_8
    invoke-static {v4, v9, v4, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 254
    :cond_9
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    .line 257
    invoke-direct {v3, v9}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 259
    const v4, 0x7ab4aae9

    .line 262
    const/4 v8, 0x0

    .line 265
    invoke-static {v8, v1, v3, v9, v4}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 266
    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 269
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 271
    invoke-virtual {v11, v10, v12}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v3

    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 283
    move-result v1

    .line 286
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 291
    const v8, 0xb49e481

    .line 293
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 296
    if-eqz v1, :cond_a

    .line 299
    if-nez v4, :cond_b

    .line 301
    :cond_a
    move-object/from16 p4, v11

    .line 303
    move-object/from16 v20, v12

    .line 305
    const/4 v1, 0x0

    .line 307
    const/4 v8, 0x2

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 310
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 315
    check-cast v1, Landroid/content/res/Configuration;

    .line 316
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 318
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 320
    move-result-object v8

    .line 323
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 324
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 326
    int-to-float v1, v1

    .line 328
    sget v17, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingTop:F

    .line 329
    const-wide v18, 0xffffffffL

    .line 331
    move-object/from16 p4, v11

    .line 336
    move-object/from16 v20, v12

    .line 338
    iget-wide v11, v4, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 340
    and-long v11, v11, v18

    .line 342
    long-to-int v4, v11

    .line 344
    invoke-interface {v8, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 345
    move-result v4

    .line 348
    add-float v4, v4, v17

    .line 349
    sub-float/2addr v1, v4

    .line 351
    sget v8, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 352
    sub-float/2addr v1, v8

    .line 354
    const/4 v8, 0x2

    .line 355
    int-to-float v11, v8

    .line 356
    div-float/2addr v1, v11

    .line 357
    new-instance v11, Landroidx/compose/ui/unit/Dp;

    .line 358
    invoke-direct {v11, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 360
    sget v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 363
    new-instance v12, Landroidx/compose/ui/unit/Dp;

    .line 365
    invoke-direct {v12, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 367
    invoke-virtual {v11, v12}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 370
    move-result v1

    .line 373
    if-gez v1, :cond_c

    .line 374
    move-object v11, v12

    .line 376
    :cond_c
    iget v1, v11, Landroidx/compose/ui/unit/Dp;->value:F

    .line 377
    sget v11, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingHorizontal:F

    .line 379
    add-float/2addr v4, v1

    .line 381
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 382
    invoke-direct {v12, v11, v4, v11, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 384
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    goto :goto_5

    .line 391
    :goto_4
    sget v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 392
    int-to-float v11, v1

    .line 394
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 395
    invoke-direct {v12, v4, v11, v4, v11}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 397
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 400
    :goto_5
    const v11, 0x44faf204

    .line 403
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 406
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 416
    if-nez v1, :cond_e

    .line 417
    if-ne v4, v15, :cond_d

    .line 419
    goto :goto_7

    .line 421
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    :goto_7
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$1$1;

    .line 424
    invoke-direct {v4, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 426
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    goto :goto_6

    .line 432
    :goto_8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 433
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 436
    const v1, 0x607fb4c4

    .line 438
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 441
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 447
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 448
    move-result v17

    .line 451
    or-int v1, v1, v17

    .line 452
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 454
    move-result v17

    .line 457
    or-int v1, v1, v17

    .line 458
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 463
    if-nez v1, :cond_10

    .line 464
    if-ne v8, v15, :cond_f

    .line 466
    goto :goto_a

    .line 468
    :cond_f
    :goto_9
    const/4 v2, 0x0

    .line 469
    goto :goto_b

    .line 470
    :cond_10
    :goto_a
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;

    .line 471
    invoke-direct {v8, v7, v2, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 473
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    goto :goto_9

    .line 479
    :goto_b
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 480
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 483
    const/16 v17, 0x48

    .line 485
    const/16 v18, 0x0

    .line 487
    move-object/from16 v1, p1

    .line 489
    move/from16 v19, v2

    .line 491
    move-object v2, v3

    .line 493
    move-object v3, v12

    .line 494
    move-object v12, v5

    .line 495
    move-object v5, v8

    .line 496
    move-object v8, v6

    .line 497
    move-object v6, v9

    .line 498
    move-object/from16 v21, v7

    .line 499
    move/from16 v7, v17

    .line 501
    move-object/from16 v22, v8

    .line 503
    move/from16 v8, v18

    .line 505
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHubLazyGrid(Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 507
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 510
    move-result v0

    .line 513
    if-eqz v0, :cond_15

    .line 514
    if-eqz v13, :cond_15

    .line 516
    if-eqz v14, :cond_15

    .line 518
    const v0, -0x9b0ae32

    .line 520
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 523
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v0

    .line 535
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 536
    move-object/from16 v2, v22

    .line 539
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 544
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v3

    .line 548
    if-nez v1, :cond_12

    .line 549
    if-ne v3, v15, :cond_11

    .line 551
    goto :goto_d

    .line 553
    :cond_11
    :goto_c
    const/4 v12, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_12
    :goto_d
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$3$1;

    .line 556
    invoke-direct {v3, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 558
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 561
    goto :goto_c

    .line 564
    :goto_e
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 565
    move-object v1, v3

    .line 568
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 569
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 571
    move-object/from16 v2, v21

    .line 574
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 576
    move-result v3

    .line 579
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 583
    if-nez v3, :cond_13

    .line 584
    if-ne v4, v15, :cond_14

    .line 586
    :cond_13
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$4$1;

    .line 588
    invoke-direct {v4, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 590
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    :cond_14
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 596
    move-object v2, v4

    .line 599
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 600
    shl-int/lit8 v3, p5, 0x3

    .line 602
    and-int/lit16 v4, v3, 0x1c00

    .line 604
    const v5, 0xe000

    .line 606
    and-int/2addr v3, v5

    .line 609
    or-int v6, v4, v3

    .line 610
    move-object v3, v13

    .line 612
    move-object v4, v14

    .line 613
    move-object v5, v9

    .line 614
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Toolbar(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 615
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 618
    goto :goto_f

    .line 621
    :cond_15
    const/4 v12, 0x0

    .line 622
    const v0, -0x9b0acdd

    .line 623
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 626
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$5;

    .line 629
    const-class v4, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 631
    const-string v5, "onOpenWidgetEditor"

    .line 633
    const/4 v2, 0x0

    .line 635
    const-string v6, "onOpenWidgetEditor()V"

    .line 636
    const/4 v7, 0x0

    .line 638
    move-object v1, v0

    .line 639
    move-object/from16 v3, p1

    .line 640
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    sget-object v5, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 645
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    const/4 v1, 0x0

    .line 649
    const/4 v2, 0x0

    .line 650
    const/high16 v7, 0x30000

    .line 651
    const/16 v8, 0x1e

    .line 653
    move-object v6, v9

    .line 655
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 656
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 659
    :goto_f
    sget v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 662
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 664
    move-result-object v0

    .line 667
    move-object/from16 v1, p4

    .line 668
    move-object/from16 v2, v20

    .line 670
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 672
    move-result-object v0

    .line 675
    sget v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 676
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 678
    move-result-object v0

    .line 681
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 682
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$6;

    .line 684
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x2

    .line 687
    invoke-direct {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 688
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v0

    .line 694
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 695
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 698
    const/4 v0, 0x1

    .line 701
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 702
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 705
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 708
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 711
    move-result-object v7

    .line 714
    if-nez v7, :cond_16

    .line 715
    goto :goto_10

    .line 717
    :cond_16
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;

    .line 718
    move-object v0, v8

    .line 720
    move-object/from16 v1, v16

    .line 721
    move-object/from16 v2, p1

    .line 723
    move-object v3, v13

    .line 725
    move-object v4, v14

    .line 726
    move/from16 v5, p5

    .line 727
    move/from16 v6, p6

    .line 729
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 731
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 734
    :goto_10
    return-void

    .line 736
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 737
    const/4 v0, 0x0

    .line 740
    throw v0
.end method

.method public static final CommunalHubLazyGrid(Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v5, p4

    .line 6
    move-object/from16 v0, p6

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, -0xdb5eba

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, p8, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p2

    .line 25
    :goto_0
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 29
    move-result-object v8

    .line 32
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    const v7, -0x19ee7f22

    .line 45
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 51
    move-result v7

    .line 54
    if-eqz v7, :cond_8

    .line 55
    instance-of v7, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 57
    if-eqz v7, :cond_8

    .line 59
    move-object v7, v2

    .line 61
    check-cast v7, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 62
    const v10, -0x3f31bc95

    .line 64
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 67
    const v15, 0x44faf204

    .line 70
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 83
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 84
    if-nez v10, :cond_2

    .line 86
    if-ne v11, v14, :cond_1

    .line 88
    goto :goto_2

    .line 90
    :cond_1
    move-object/from16 v21, v14

    .line 91
    :goto_1
    const/4 v7, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    new-instance v13, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 95
    new-instance v12, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;

    .line 97
    const-string v16, "onDeleteWidget(I)V"

    .line 99
    const/16 v17, 0x0

    .line 101
    const/4 v11, 0x1

    .line 103
    const-class v18, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 104
    const-string v19, "onDeleteWidget"

    .line 106
    move-object v10, v12

    .line 108
    move-object v9, v12

    .line 109
    move-object v12, v7

    .line 110
    move-object/from16 v20, v13

    .line 111
    move-object/from16 v13, v18

    .line 113
    move-object/from16 v21, v14

    .line 115
    move-object/from16 v14, v19

    .line 117
    move-object/from16 v15, v16

    .line 119
    move/from16 v16, v17

    .line 121
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    new-instance v15, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;

    .line 126
    const-string v16, "onReorderWidgets(Ljava/util/List;)V"

    .line 128
    const/16 v17, 0x0

    .line 130
    const/4 v11, 0x1

    .line 132
    const-class v13, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 133
    const-string v14, "onReorderWidgets"

    .line 135
    move-object v10, v15

    .line 137
    move-object v12, v7

    .line 138
    move-object v7, v15

    .line 139
    move-object/from16 v15, v16

    .line 140
    move/from16 v16, v17

    .line 142
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    move-object/from16 v10, v20

    .line 147
    invoke-direct {v10, v1, v9, v7}, Lcom/android/systemui/communal/ui/compose/ContentListState;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    move-object v11, v10

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    check-cast v11, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 160
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    invoke-virtual {v11}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 165
    move-result-object v7

    .line 168
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    const v7, 0x23381a82

    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 174
    const v7, 0x2e20b340

    .line 177
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 180
    const v7, -0x2b2016a8

    .line 183
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 192
    move-object/from16 v9, v21

    .line 193
    if-ne v7, v9, :cond_3

    .line 195
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 197
    invoke-static {v7, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 199
    move-result-object v7

    .line 202
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 203
    invoke-direct {v10, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 205
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    move-object v7, v10

    .line 211
    :cond_3
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 212
    const/4 v10, 0x0

    .line 214
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 215
    iget-object v7, v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 218
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    const v10, 0x1e7b2b64

    .line 223
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 226
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v10

    .line 232
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v12

    .line 236
    or-int/2addr v10, v12

    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v12

    .line 241
    if-nez v10, :cond_5

    .line 242
    if-ne v12, v9, :cond_4

    .line 244
    goto :goto_5

    .line 246
    :cond_4
    move-object/from16 v15, p5

    .line 247
    :goto_4
    const/4 v7, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    :goto_5
    new-instance v12, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 251
    move-object/from16 v15, p5

    .line 253
    invoke-direct {v12, v8, v11, v7, v15}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 255
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    goto :goto_4

    .line 261
    :goto_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 262
    check-cast v12, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 265
    new-instance v10, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;

    .line 267
    const/4 v11, 0x0

    .line 269
    invoke-direct {v10, v12, v8, v11}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 270
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 273
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 281
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    move-result-object v7

    .line 286
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    check-cast v10, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 289
    const v12, 0x719f981d

    .line 291
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 294
    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 297
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 302
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 303
    new-instance v13, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    .line 305
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 307
    move-object/from16 v11, p3

    .line 309
    check-cast v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 311
    invoke-virtual {v11, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 313
    move-result v14

    .line 316
    invoke-interface {v12, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 317
    move-result v14

    .line 320
    iget v11, v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 321
    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 323
    move-result v11

    .line 326
    invoke-direct {v13, v14, v11}, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;-><init>(FF)V

    .line 327
    const/4 v11, 0x0

    .line 330
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 331
    new-instance v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 334
    const/4 v12, 0x0

    .line 336
    invoke-direct {v11, v10, v13, v12}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;Lkotlin/coroutines/Continuation;)V

    .line 337
    sget-object v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 340
    new-instance v12, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 342
    const/4 v14, 0x4

    .line 344
    invoke-direct {v12, v10, v13, v11, v14}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 345
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v7

    .line 351
    const v10, 0x44faf204

    .line 352
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 355
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 358
    move-result v10

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 365
    if-nez v10, :cond_7

    .line 366
    if-ne v11, v9, :cond_6

    .line 368
    goto :goto_8

    .line 370
    :cond_6
    :goto_7
    const/4 v9, 0x0

    .line 371
    goto :goto_9

    .line 372
    :cond_7
    :goto_8
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$1$1;

    .line 373
    invoke-direct {v11, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 375
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    goto :goto_7

    .line 381
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 382
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 385
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 387
    move-result-object v7

    .line 390
    goto :goto_a

    .line 391
    :cond_8
    move-object/from16 v15, p5

    .line 392
    const/4 v9, 0x0

    .line 394
    sget v7, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 395
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v7

    .line 400
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 401
    new-instance v9, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 404
    sget-object v10, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 406
    invoke-virtual {v10}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 408
    move-result v10

    .line 411
    invoke-direct {v9, v10}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 412
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 415
    sget v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 417
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 419
    move-result-object v11

    .line 422
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 423
    move-result-object v12

    .line 426
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2;

    .line 427
    invoke-direct {v14, v4, v2, v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 429
    move/from16 v4, p7

    .line 432
    and-int/lit16 v6, v4, 0x1c00

    .line 434
    const/high16 v10, 0x1b0000

    .line 436
    or-int v17, v6, v10

    .line 438
    const/4 v13, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    const/4 v10, 0x0

    .line 443
    const/16 v18, 0x190

    .line 444
    move-object v6, v9

    .line 446
    move-object/from16 v9, p3

    .line 447
    move-object/from16 v19, v14

    .line 449
    move/from16 v14, v16

    .line 451
    move-object/from16 v15, v19

    .line 453
    move-object/from16 v16, v0

    .line 455
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 460
    move-result-object v9

    .line 463
    if-nez v9, :cond_9

    .line 464
    goto :goto_b

    .line 466
    :cond_9
    new-instance v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;

    .line 467
    move-object v0, v10

    .line 469
    move-object/from16 v1, p0

    .line 470
    move-object/from16 v2, p1

    .line 472
    move-object/from16 v4, p3

    .line 474
    move-object/from16 v5, p4

    .line 476
    move-object/from16 v6, p5

    .line 478
    move/from16 v7, p7

    .line 480
    move/from16 v8, p8

    .line 482
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;-><init>(Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 484
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 487
    :goto_b
    return-void
    .line 489
.end method

.method public static final SmartspaceContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x12b6eb06

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;)V

    .line 20
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$2;

    .line 23
    and-int/lit8 v1, p3, 0x70

    .line 25
    or-int/lit16 v6, v1, 0x180

    .line 27
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0x18

    .line 31
    move-object v1, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$3;

    .line 45
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$3;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;II)V

    .line 47
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 50
    :goto_0
    return-void
    .line 52
.end method

.method public static final Toolbar(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move/from16 v6, p6

    .line 8
    move-object/from16 v0, p5

    .line 10
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v4, 0x4f10dc0d

    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v4, v6, 0xe

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 36
    if-nez v5, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x380

    .line 52
    if-nez v5, :cond_5

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    const/16 v5, 0x100

    .line 62
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0x1c00

    .line 68
    if-nez v5, :cond_7

    .line 70
    move-object/from16 v5, p3

    .line 72
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    const/16 v7, 0x800

    .line 80
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x400

    .line 83
    :goto_4
    or-int/2addr v4, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v5, p3

    .line 87
    :goto_5
    const v7, 0xe000

    .line 89
    and-int/2addr v7, v6

    .line 92
    move-object/from16 v15, p4

    .line 93
    if-nez v7, :cond_9

    .line 95
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    const/16 v7, 0x4000

    .line 103
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    :goto_6
    or-int/2addr v4, v7

    .line 108
    :cond_9
    const v7, 0xb6db

    .line 109
    and-int/2addr v7, v4

    .line 112
    const/16 v8, 0x2492

    .line 113
    if-ne v7, v8, :cond_b

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 117
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 124
    goto/16 :goto_b

    .line 127
    :cond_b
    :goto_7
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 129
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 133
    sget v9, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingTop:F

    .line 135
    sget v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingHorizontal:F

    .line 137
    const/16 v12, 0x8

    .line 139
    const/4 v11, 0x0

    .line 141
    move v8, v10

    .line 142
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v7

    .line 146
    const v13, 0x44faf204

    .line 147
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 150
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 153
    move-result v8

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 160
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 161
    if-nez v8, :cond_c

    .line 163
    if-ne v9, v12, :cond_d

    .line 165
    :cond_c
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$1$1;

    .line 167
    invoke-direct {v9, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_d
    const/4 v11, 0x0

    .line 175
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 179
    new-instance v8, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 181
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-direct {v8, v9}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    move-result-object v7

    .line 191
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->SpaceBetween:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 192
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 194
    const v10, 0x2952b718

    .line 196
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 199
    const/16 v10, 0x36

    .line 202
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 204
    move-result-object v8

    .line 207
    const v9, -0x4ee9b9da

    .line 208
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 211
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 216
    move-result-object v10

    .line 219
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 227
    move-result-object v7

    .line 230
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 231
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 233
    if-eqz v11, :cond_15

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 237
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 240
    if-eqz v11, :cond_e

    .line 242
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 244
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 248
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 251
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 256
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 261
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 263
    if-nez v10, :cond_f

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v11

    .line 274
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v10

    .line 278
    if-nez v10, :cond_10

    .line 279
    :cond_f
    invoke-static {v9, v0, v9, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_10
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    .line 284
    invoke-direct {v8, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 286
    const v9, 0x7ab4aae9

    .line 289
    const/4 v11, 0x0

    .line 292
    invoke-static {v11, v7, v8, v0, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 293
    sget v7, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarButtonPaddingVertical:F

    .line 296
    sget v8, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarButtonPaddingHorizontal:F

    .line 298
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 300
    invoke-direct {v13, v8, v7, v8, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 302
    sget v7, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarButtonSpaceBetween:F

    .line 305
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v9

    .line 310
    const v7, -0x72c1a36e

    .line 311
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 314
    sget-object v7, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 317
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 322
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 323
    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 325
    move-object/from16 v16, v12

    .line 327
    iget-wide v11, v7, Lcom/android/compose/theme/AndroidColorScheme;->secondary:J

    .line 329
    iget-wide v7, v7, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 331
    const/16 v18, 0xc

    .line 333
    move-wide/from16 v19, v7

    .line 335
    move-wide v7, v11

    .line 337
    move-object v12, v9

    .line 338
    move-wide/from16 v9, v19

    .line 339
    const/4 v15, 0x0

    .line 341
    move-object v11, v0

    .line 342
    move-object/from16 v21, v16

    .line 343
    move-object/from16 v16, v13

    .line 345
    move-object v13, v12

    .line 347
    move/from16 v12, v18

    .line 348
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 350
    move-result-object v11

    .line 353
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 354
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;

    .line 357
    invoke-direct {v7, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 359
    const v8, 0x25592461

    .line 362
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 365
    move-result-object v17

    .line 368
    shr-int/lit8 v7, v4, 0x9

    .line 369
    and-int/lit8 v7, v7, 0xe

    .line 371
    const/high16 v20, 0x30000000

    .line 373
    or-int v18, v7, v20

    .line 375
    const/16 v19, 0x0

    .line 377
    const/16 v22, 0x0

    .line 379
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/16 v23, 0x16e

    .line 385
    move-object/from16 v7, p3

    .line 387
    move-object/from16 v25, v13

    .line 389
    move-object/from16 v24, v16

    .line 391
    move-object/from16 v13, v19

    .line 393
    move-object/from16 v26, v14

    .line 395
    move-object/from16 v14, v24

    .line 397
    move-object/from16 v15, v22

    .line 399
    move-object/from16 v16, v17

    .line 401
    move-object/from16 v17, v0

    .line 403
    move/from16 v19, v23

    .line 405
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 407
    if-eqz v1, :cond_11

    .line 410
    const v7, 0x2830786a

    .line 412
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 415
    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 418
    move-result-object v7

    .line 421
    const/4 v15, 0x0

    .line 422
    :goto_9
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 423
    move-object v11, v7

    .line 426
    const v7, 0x44faf204

    .line 427
    goto :goto_a

    .line 430
    :cond_11
    const/4 v15, 0x0

    .line 431
    const v7, 0x28307893

    .line 432
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 435
    const/16 v7, 0xf

    .line 438
    const-wide/16 v8, 0x0

    .line 440
    invoke-static {v8, v9, v0, v7}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 442
    move-result-object v7

    .line 445
    goto :goto_9

    .line 446
    :goto_a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 447
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 450
    move-result v7

    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 457
    if-nez v7, :cond_12

    .line 458
    move-object/from16 v7, v21

    .line 460
    if-ne v8, v7, :cond_13

    .line 462
    :cond_12
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$2$1;

    .line 464
    invoke-direct {v8, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 466
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 472
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 475
    move-object/from16 v7, v26

    .line 477
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v8

    .line 482
    sget-object v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$3;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$3;

    .line 483
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$4;

    .line 485
    move-object/from16 v10, v25

    .line 487
    invoke-direct {v9, v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$4;-><init>(Landroidx/compose/ui/Modifier;)V

    .line 489
    const v10, -0x71f2499d

    .line 492
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 495
    move-result-object v16

    .line 498
    const/4 v13, 0x0

    .line 499
    const/16 v17, 0x0

    .line 500
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v12, 0x0

    .line 504
    const v18, 0x30000006

    .line 505
    const/16 v19, 0x16c

    .line 508
    move-object/from16 v14, v24

    .line 510
    move-object/from16 v15, v17

    .line 512
    move-object/from16 v17, v0

    .line 514
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 516
    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 519
    move-result-object v11

    .line 522
    sget-object v16, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 523
    shr-int/lit8 v4, v4, 0xc

    .line 525
    and-int/lit8 v4, v4, 0xe

    .line 527
    or-int v18, v4, v20

    .line 529
    const/4 v15, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v19, 0x16e

    .line 533
    move-object/from16 v7, p4

    .line 535
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 537
    const/4 v4, 0x1

    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-static {v0, v7, v4, v7, v7}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 542
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 545
    move-result-object v7

    .line 548
    if-nez v7, :cond_14

    .line 549
    goto :goto_c

    .line 551
    :cond_14
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;

    .line 552
    move-object v0, v8

    .line 554
    move/from16 v1, p0

    .line 555
    move-object/from16 v2, p1

    .line 557
    move-object/from16 v3, p2

    .line 559
    move-object/from16 v4, p3

    .line 561
    move-object/from16 v5, p4

    .line 563
    move/from16 v6, p6

    .line 565
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 567
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 570
    :goto_c
    return-void

    .line 572
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 573
    const/4 v0, 0x0

    .line 576
    throw v0
    .line 577
.end method

.method public static final TutorialContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x189398e0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0xb

    .line 34
    if-ne v3, v1, :cond_4

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 53
    sget-object v5, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    const/high16 v0, 0x30000

    .line 57
    and-int/lit8 v1, v2, 0xe

    .line 59
    or-int v7, v1, v0

    .line 61
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v8, 0x1e

    .line 67
    move-object v0, p0

    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    goto :goto_4

    .line 80
    :cond_6
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$TutorialContent$1;

    .line 81
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$TutorialContent$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 83
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 86
    :goto_4
    return-void
    .line 88
.end method

.method public static final Umo(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x44db2b6d

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;

    .line 18
    invoke-direct {v0, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 20
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$2;

    .line 23
    and-int/lit8 v1, p0, 0x70

    .line 25
    or-int/lit16 v6, v1, 0x180

    .line 27
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0x18

    .line 31
    move-object v1, p3

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;

    .line 45
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;-><init>(IILandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 47
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 50
    :goto_0
    return-void
    .line 52
.end method

.method public static final WidgetContent-942rkJo(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x22deacd7

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x8

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 18
    move-result v0

    .line 21
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 22
    move-result-object v0

    .line 25
    const/16 v1, 0x2f

    .line 26
    invoke-static {p2, p4, v1}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardElevation;

    .line 28
    move-result-object v3

    .line 31
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;

    .line 32
    invoke-direct {v1, p3, p5, p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1;-><init>(Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;)V

    .line 34
    const v2, 0x1d6e9925

    .line 37
    invoke-static {p4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 40
    move-result-object v5

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v7, 0x30000

    .line 47
    const/16 v8, 0x16

    .line 49
    move-object v6, p4

    .line 51
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    move-result-object p4

    .line 58
    if-nez p4, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2;

    .line 62
    move-object v0, v7

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move v5, p5

    .line 69
    move v6, p6

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;FLandroidx/compose/ui/Modifier;II)V

    .line 71
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 74
    :goto_0
    return-void
    .line 76
.end method

.method public static final access$CommunalContent-FJfuzF0(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v6, p6

    .line 3
    move-object/from16 v0, p5

    .line 5
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v2, 0x5e665e00

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v2, p7, 0x8

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 23
    :goto_0
    and-int/lit8 v2, p7, 0x10

    .line 25
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    int-to-float v2, v3

    .line 30
    move v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v5, p4

    .line 33
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 35
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const v2, -0x5d9ea413

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 44
    move-object v7, v1

    .line 47
    check-cast v7, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 48
    shr-int/lit8 v2, v6, 0x6

    .line 50
    and-int/lit16 v2, v2, 0x380

    .line 52
    or-int/lit8 v2, v2, 0x48

    .line 54
    and-int/lit16 v8, v6, 0x1c00

    .line 56
    or-int v12, v2, v8

    .line 58
    const/4 v13, 0x0

    .line 60
    move-object/from16 v8, p2

    .line 61
    move v9, v5

    .line 63
    move-object v10, v4

    .line 64
    move-object v11, v0

    .line 65
    invoke-static/range {v7 .. v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetContent-942rkJo(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;Landroid/util/SizeF;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 69
    :goto_2
    move-object v7, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const v2, -0x5d9ea3b5

    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 81
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 85
    shr-int/lit8 v7, v6, 0x6

    .line 87
    and-int/lit8 v7, v7, 0x70

    .line 89
    or-int/lit8 v7, v7, 0x8

    .line 91
    invoke-static {v2, v4, v0, v7, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->SmartspaceContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 100
    if-eqz v2, :cond_4

    .line 102
    const v2, -0x5d9ea366

    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 107
    shr-int/lit8 v2, v6, 0x9

    .line 110
    and-int/lit8 v2, v2, 0xe

    .line 112
    invoke-static {v4, v0, v2, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->TutorialContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 117
    goto :goto_2

    .line 120
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    .line 121
    if-eqz v2, :cond_5

    .line 123
    const v2, -0x5d9ea325

    .line 125
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 128
    shr-int/lit8 v2, v6, 0x6

    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 133
    or-int/lit8 v2, v2, 0x8

    .line 135
    move-object v7, p1

    .line 137
    invoke-static {v2, v3, v0, v4, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Umo(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 138
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 141
    goto :goto_3

    .line 144
    :cond_5
    move-object v7, p1

    .line 145
    const v2, -0x5d9ea307

    .line 146
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 149
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 152
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 155
    move-result-object v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    goto :goto_4

    .line 161
    :cond_6
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;

    .line 162
    move-object v0, v9

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object/from16 v3, p2

    .line 167
    move/from16 v6, p6

    .line 169
    move/from16 v7, p7

    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;FII)V

    .line 173
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 176
    :goto_4
    return-void
    .line 178
.end method

.method public static final filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x3463c67a    # -2.0476684E7f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 18
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    iget-wide v1, v0, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 22
    const/16 v5, 0xc

    .line 24
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 26
    move-wide v0, v1

    .line 28
    move-wide v2, v3

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 36
    return-object v0
    .line 39
.end method
