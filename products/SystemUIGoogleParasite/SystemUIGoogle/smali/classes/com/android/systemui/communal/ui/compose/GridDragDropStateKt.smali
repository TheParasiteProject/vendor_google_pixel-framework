.class public abstract Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v6, p5

    .line 4
    move-object/from16 v0, p6

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, -0x1dde238f

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, p8, 0x8

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    move-object v5, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v5, p4

    .line 24
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    const v1, 0x170076a3

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 31
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 34
    const/4 v3, 0x0

    .line 36
    const v4, 0x7ab4aae9

    .line 37
    const v7, -0x4ee9b9da

    .line 40
    const v8, 0x2bb5b5d7

    .line 43
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 48
    if-nez p3, :cond_6

    .line 50
    shr-int/lit8 v12, p7, 0xc

    .line 52
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 54
    invoke-static {v1, v10, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 61
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 66
    move-result-object v8

    .line 69
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-result-object v14

    .line 80
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 81
    if-eqz v11, :cond_5

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 85
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 96
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 104
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 109
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    if-nez v3, :cond_2

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v8

    .line 122
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    :cond_2
    invoke-static {v7, v0, v7, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_3
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    .line 132
    invoke-direct {v1, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 134
    invoke-static {v10, v14, v1, v0, v4}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    and-int/lit8 v3, v12, 0x70

    .line 142
    or-int/lit8 v3, v3, 0x6

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 149
    invoke-interface {v6, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 153
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 168
    move-result-object v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    goto :goto_2

    .line 174
    :cond_4
    new-instance v10, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;

    .line 175
    move-object v0, v10

    .line 177
    move-object/from16 v1, p0

    .line 178
    move-object/from16 v2, p1

    .line 180
    move/from16 v3, p2

    .line 182
    move/from16 v4, p3

    .line 184
    move-object/from16 v6, p5

    .line 186
    move/from16 v7, p7

    .line 188
    move/from16 v8, p8

    .line 190
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 192
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 195
    :goto_2
    return-void

    .line 197
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 198
    throw v3

    .line 201
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    iget-object v12, v2, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Integer;

    .line 211
    if-nez v12, :cond_7

    .line 213
    move/from16 v13, p2

    .line 215
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v12

    .line 221
    move/from16 v13, p2

    .line 222
    if-ne v13, v12, :cond_8

    .line 224
    move v12, v9

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    :goto_3
    move v12, v10

    .line 228
    :goto_4
    if-eqz v12, :cond_9

    .line 229
    new-instance v14, Landroidx/compose/ui/ZIndexElement;

    .line 231
    const/high16 v15, 0x3f800000    # 1.0f

    .line 233
    invoke-direct {v14, v15}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 235
    new-instance v15, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;

    .line 238
    invoke-direct {v15, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V

    .line 240
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v14

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;)Landroidx/compose/ui/Modifier;

    .line 248
    move-result-object v14

    .line 251
    :goto_5
    invoke-interface {v5, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v14

    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 256
    const/16 v8, 0x30

    .line 259
    invoke-static {v1, v9, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 261
    move-result-object v1

    .line 264
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 265
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 270
    move-result-object v8

    .line 273
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 274
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 281
    move-result-object v14

    .line 284
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 285
    if-eqz v11, :cond_e

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 289
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 292
    if-eqz v3, :cond_a

    .line 294
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    goto :goto_6

    .line 299
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 300
    :goto_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 303
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 308
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 313
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 315
    if-nez v3, :cond_b

    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v8

    .line 326
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    :cond_b
    invoke-static {v7, v0, v7, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 333
    :cond_c
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    .line 336
    invoke-direct {v1, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 338
    invoke-static {v10, v14, v1, v0, v4}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 341
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v1

    .line 347
    shr-int/lit8 v3, p7, 0xc

    .line 348
    and-int/lit8 v3, v3, 0x70

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v3

    .line 355
    invoke-interface {v6, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 362
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 365
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 368
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 371
    move-result-object v9

    .line 374
    if-nez v9, :cond_d

    .line 375
    goto :goto_7

    .line 377
    :cond_d
    new-instance v10, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$4;

    .line 378
    move-object v0, v10

    .line 380
    move-object/from16 v1, p0

    .line 381
    move-object/from16 v2, p1

    .line 383
    move/from16 v3, p2

    .line 385
    move/from16 v4, p3

    .line 387
    move-object/from16 v6, p5

    .line 389
    move/from16 v7, p7

    .line 391
    move/from16 v8, p8

    .line 393
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$4;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 395
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 398
    :goto_7
    return-void

    .line 400
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 401
    throw v3
    .line 404
.end method
