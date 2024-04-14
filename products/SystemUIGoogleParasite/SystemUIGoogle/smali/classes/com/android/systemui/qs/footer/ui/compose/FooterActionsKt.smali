.class public abstract Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p3

    .line 4
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v0, 0x20acf1ce

    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    move-object v10, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v10, p2

    .line 22
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/content/Context;

    .line 33
    iget-object v0, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    invoke-static {v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v11

    .line 40
    iget-object v0, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 43
    move-result-object v13

    .line 46
    const v0, -0x1d58f75c

    .line 47
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 57
    const/4 v14, 0x0

    .line 59
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 60
    if-ne v1, v15, :cond_1

    .line 62
    invoke-static {v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_1
    const/4 v12, 0x0

    .line 71
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    move-object v7, v1

    .line 75
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    if-ne v1, v15, :cond_2

    .line 85
    invoke-static {v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_2
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 94
    move-object v5, v1

    .line 97
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 98
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    if-ne v0, v15, :cond_3

    .line 107
    invoke-static {v14, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_3
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 116
    move-object v4, v0

    .line 119
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 120
    iget-object v3, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 122
    iget-object v2, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 124
    iget-object v1, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-object v0, v6

    .line 128
    move-object/from16 v16, v1

    .line 129
    move-object/from16 v1, p1

    .line 131
    move-object/from16 v17, v2

    .line 133
    move-object/from16 v2, p0

    .line 135
    move-object/from16 v18, v3

    .line 137
    move-object/from16 v3, v16

    .line 139
    move-object/from16 p2, v4

    .line 141
    move-object/from16 v4, v18

    .line 143
    move-object/from16 p3, v5

    .line 145
    move-object/from16 v5, v17

    .line 147
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 152
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    .line 153
    const/16 v16, 0x0

    .line 155
    move-object v0, v4

    .line 157
    move-object v3, v6

    .line 158
    move-object v6, v4

    .line 159
    move-object v4, v7

    .line 160
    move-object v14, v5

    .line 161
    move-object/from16 v5, p3

    .line 162
    move-object v12, v6

    .line 164
    move-object/from16 v6, p2

    .line 165
    move-object/from16 v19, v7

    .line 167
    move-object/from16 v7, v16

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 171
    const v0, -0x8518448

    .line 174
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 177
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 182
    move-result-object v0

    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    const v2, -0x21de6e89

    .line 191
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 194
    array-length v2, v1

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_1
    if-ge v3, v2, :cond_4

    .line 200
    aget-object v5, v1, v3

    .line 202
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v5

    .line 207
    or-int/2addr v4, v5

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 215
    if-nez v4, :cond_6

    .line 216
    if-ne v1, v15, :cond_5

    .line 218
    goto :goto_3

    .line 220
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    :goto_3
    new-instance v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    .line 223
    invoke-direct {v1, v0, v12}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 225
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    goto :goto_2

    .line 231
    :goto_4
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 232
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    const v1, 0x7f0406d3    # @attr/underSurface

    .line 240
    invoke-static {v1, v9}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 243
    move-result-wide v1

    .line 246
    sget-object v3, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 247
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 252
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 253
    iget-wide v3, v3, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 255
    const v5, 0x7f070808    # @dimen/qs_corner_radius '28.0dp'

    .line 257
    invoke-static {v5, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 260
    move-result v5

    .line 263
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 264
    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 266
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 269
    invoke-direct {v7, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 271
    const v12, 0x607fb4c4

    .line 274
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 277
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v6

    .line 283
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 284
    move-result v12

    .line 287
    or-int/2addr v6, v12

    .line 288
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 292
    or-int/2addr v6, v7

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 297
    if-nez v6, :cond_8

    .line 298
    if-ne v7, v15, :cond_7

    .line 300
    goto :goto_5

    .line 302
    :cond_7
    move-object/from16 v21, v15

    .line 303
    const/16 v20, 0x0

    .line 305
    goto :goto_6

    .line 307
    :cond_8
    :goto_5
    new-instance v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$backgroundModifier$1$1;

    .line 308
    const-class v14, Landroidx/compose/runtime/State;

    .line 310
    const-string v7, "value"

    .line 312
    const-string v16, "getValue()Ljava/lang/Object;"

    .line 314
    const/16 v18, 0x0

    .line 316
    move-object v12, v6

    .line 318
    const/16 v20, 0x0

    .line 319
    move-object/from16 v21, v15

    .line 321
    move-object v15, v7

    .line 323
    move/from16 v17, v18

    .line 324
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    invoke-static {v5, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 329
    move-result-object v5

    .line 332
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 335
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 338
    new-instance v1, Lcom/android/compose/modifiers/FadingBackground;

    .line 340
    invoke-direct {v1, v7, v5, v6}, Lcom/android/compose/modifiers/FadingBackground;-><init>(Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    move-object v7, v1

    .line 348
    :goto_6
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 349
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 352
    const v1, 0x7f070807    # @dimen/qs_content_horizontal_padding '@dimen/notification_shade_content_margin_horizontal'

    .line 354
    invoke-static {v1, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 357
    move-result v1

    .line 360
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 361
    invoke-interface {v10, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v2

    .line 366
    const v5, 0x44faf204

    .line 367
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 370
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 373
    move-result v5

    .line 376
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 380
    if-nez v5, :cond_9

    .line 381
    move-object/from16 v5, v21

    .line 383
    if-ne v6, v5, :cond_a

    .line 385
    :cond_9
    new-instance v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;

    .line 387
    invoke-direct {v6, v11}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 389
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :cond_a
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 395
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 398
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v2

    .line 403
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object v2

    .line 407
    const v5, 0x7f070815    # @dimen/qs_footer_actions_top_padding '8.0dp'

    .line 408
    invoke-static {v5, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 411
    move-result v5

    .line 414
    const v6, 0x7f070814    # @dimen/qs_footer_actions_bottom_padding '4.0dp'

    .line 415
    invoke-static {v6, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 418
    move-result v6

    .line 421
    invoke-static {v2, v1, v5, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v1

    .line 425
    sget-object v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;->INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;

    .line 426
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 428
    move-result-object v1

    .line 431
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 432
    const v5, 0x2952b718

    .line 434
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 437
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 440
    const/16 v6, 0x30

    .line 442
    invoke-static {v5, v2, v9, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 444
    move-result-object v2

    .line 447
    const v5, -0x4ee9b9da

    .line 448
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 451
    iget v5, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 454
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 456
    move-result-object v7

    .line 459
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 465
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 467
    move-result-object v1

    .line 470
    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 471
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 473
    if-eqz v12, :cond_f

    .line 475
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 477
    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 480
    if-eqz v12, :cond_b

    .line 482
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 484
    goto :goto_7

    .line 487
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 488
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 491
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 496
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 501
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 503
    if-nez v7, :cond_c

    .line 505
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 507
    move-result-object v7

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v11

    .line 514
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v7

    .line 518
    if-nez v7, :cond_d

    .line 519
    :cond_c
    invoke-static {v5, v9, v5, v2}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 521
    :cond_d
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    .line 524
    invoke-direct {v2, v9}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 526
    const v5, 0x7ab4aae9

    .line 529
    invoke-static {v0, v1, v2, v9, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 532
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 535
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 537
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 539
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 542
    move-result-object v1

    .line 545
    new-instance v2, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;

    .line 546
    move-object/from16 v5, p2

    .line 548
    move-object/from16 v4, p3

    .line 550
    move-object/from16 v3, v19

    .line 552
    invoke-direct {v2, v8, v3, v4, v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 554
    const v3, -0x7e87b90e

    .line 557
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 560
    move-result-object v2

    .line 563
    invoke-static {v1, v2, v9, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 564
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 567
    const/4 v1, 0x1

    .line 570
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 571
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 574
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 577
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 580
    move-result-object v6

    .line 583
    if-nez v6, :cond_e

    .line 584
    goto :goto_8

    .line 586
    :cond_e
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$5;

    .line 587
    move-object v0, v7

    .line 589
    move-object/from16 v1, p0

    .line 590
    move-object/from16 v2, p1

    .line 592
    move-object v3, v10

    .line 594
    move/from16 v4, p4

    .line 595
    move/from16 v5, p5

    .line 597
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$5;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;II)V

    .line 599
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 602
    :goto_8
    return-void

    .line 604
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 605
    throw v20
    .line 608
.end method

.method public static final NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move/from16 v5, p5

    .line 6
    move-object/from16 v0, p4

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x1eb69c88

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, p6, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 41
    if-eqz v4, :cond_3

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, v5, 0x70

    .line 48
    if-nez v4, :cond_5

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    const/16 v4, 0x20

    .line 58
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 64
    if-eqz v4, :cond_7

    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 68
    :cond_6
    move-object/from16 v4, p2

    .line 70
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v4, v5, 0x380

    .line 73
    if-nez v4, :cond_6

    .line 75
    move-object/from16 v4, p2

    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    const/16 v6, 0x100

    .line 85
    goto :goto_4

    .line 87
    :cond_8
    const/16 v6, 0x80

    .line 88
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :goto_5
    and-int/lit8 v6, p6, 0x8

    .line 91
    if-eqz v6, :cond_a

    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 95
    :cond_9
    move-object/from16 v7, p3

    .line 97
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 100
    if-nez v7, :cond_9

    .line 102
    move-object/from16 v7, p3

    .line 104
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    const/16 v8, 0x800

    .line 112
    goto :goto_6

    .line 114
    :cond_b
    const/16 v8, 0x400

    .line 115
    :goto_6
    or-int/2addr v3, v8

    .line 117
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 118
    const/16 v9, 0x492

    .line 120
    if-ne v8, v9, :cond_d

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 124
    move-result v8

    .line 127
    if-nez v8, :cond_c

    .line 128
    goto :goto_8

    .line 130
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 131
    move-object/from16 v19, v7

    .line 134
    goto :goto_a

    .line 136
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 137
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    move-object/from16 v19, v6

    .line 141
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v19, v7

    .line 144
    :goto_9
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 146
    const v6, -0x1d58f75c

    .line 148
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 158
    if-ne v6, v7, :cond_f

    .line 160
    new-instance v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 162
    invoke-direct {v6}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 164
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_f
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 171
    move-object v14, v6

    .line 174
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 175
    const v6, 0x7f04051b    # @attr/shadeInactive

    .line 177
    invoke-static {v6, v0}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 180
    move-result-wide v6

    .line 183
    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 184
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;

    .line 186
    invoke-direct {v9, v14, v2, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZI)V

    .line 188
    const v10, 0x2f8a9354

    .line 191
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    move-result-object v15

    .line 197
    shr-int/lit8 v9, v3, 0x3

    .line 198
    and-int/lit16 v9, v9, 0x380

    .line 200
    const/high16 v10, 0xd80000

    .line 202
    or-int/2addr v9, v10

    .line 204
    shl-int/lit8 v3, v3, 0x9

    .line 205
    const/high16 v10, 0x70000

    .line 207
    and-int/2addr v3, v10

    .line 209
    or-int v17, v9, v3

    .line 210
    const-wide/16 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 214
    const/16 v18, 0x18

    .line 215
    move-object/from16 v9, v19

    .line 217
    move-object/from16 v13, p2

    .line 219
    move-object/from16 v16, v0

    .line 221
    invoke-static/range {v6 .. v18}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 223
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 226
    move-result-object v7

    .line 229
    if-nez v7, :cond_10

    .line 230
    goto :goto_b

    .line 232
    :cond_10
    new-instance v8, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$2;

    .line 233
    move-object v0, v8

    .line 235
    move/from16 v1, p0

    .line 236
    move/from16 v2, p1

    .line 238
    move-object/from16 v3, p2

    .line 240
    move-object/from16 v4, v19

    .line 242
    move/from16 v5, p5

    .line 244
    move/from16 v6, p6

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$2;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 248
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 251
    :goto_b
    return-void
    .line 253
.end method

.method public static final TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v6, p6

    .line 2
    move-object/from16 v0, p5

    .line 4
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v1, 0x23fb0441

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v1, p7, 0x1

    .line 14
    const/4 v3, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v1, v6, 0x6

    .line 19
    move v4, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v6, 0xe

    .line 25
    if-nez v1, :cond_2

    .line 27
    move-object/from16 v1, p0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 45
    if-eqz v5, :cond_4

    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 51
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 54
    if-nez v5, :cond_3

    .line 56
    move-object/from16 v5, p1

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    const/16 v7, 0x20

    .line 66
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 72
    if-eqz v7, :cond_6

    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 76
    move/from16 v15, p2

    .line 78
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 81
    move/from16 v15, p2

    .line 83
    if-nez v7, :cond_8

    .line 85
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    const/16 v7, 0x100

    .line 93
    goto :goto_4

    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    :goto_4
    or-int/2addr v4, v7

    .line 98
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 99
    if-eqz v7, :cond_9

    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 103
    move-object/from16 v14, p3

    .line 105
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    .line 108
    move-object/from16 v14, p3

    .line 110
    if-nez v7, :cond_b

    .line 112
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    const/16 v7, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_a
    const/16 v7, 0x400

    .line 123
    :goto_6
    or-int/2addr v4, v7

    .line 125
    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    .line 126
    if-eqz v7, :cond_d

    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 130
    :cond_c
    move-object/from16 v8, p4

    .line 132
    goto :goto_9

    .line 134
    :cond_d
    const v8, 0xe000

    .line 135
    and-int/2addr v8, v6

    .line 138
    if-nez v8, :cond_c

    .line 139
    move-object/from16 v8, p4

    .line 141
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 146
    if-eqz v9, :cond_e

    .line 147
    const/16 v9, 0x4000

    .line 149
    goto :goto_8

    .line 151
    :cond_e
    const/16 v9, 0x2000

    .line 152
    :goto_8
    or-int/2addr v4, v9

    .line 154
    :goto_9
    const v9, 0xb6db

    .line 155
    and-int/2addr v9, v4

    .line 158
    const/16 v10, 0x2492

    .line 159
    if-ne v9, v10, :cond_10

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 163
    move-result v9

    .line 166
    if-nez v9, :cond_f

    .line 167
    goto :goto_a

    .line 169
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 170
    goto/16 :goto_c

    .line 173
    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 175
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    move-object v13, v7

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object v13, v8

    .line 181
    :goto_b
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 182
    sget-object v16, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 184
    const v7, 0x7f0406d3    # @attr/underSurface

    .line 186
    invoke-static {v7, v0}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 189
    move-result-wide v17

    .line 192
    sget-object v7, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 198
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 199
    iget-wide v11, v7, Lcom/android/compose/theme/AndroidColorScheme;->onSurfaceVariant:J

    .line 201
    const/4 v7, 0x1

    .line 203
    int-to-float v7, v7

    .line 204
    const v8, 0x7f04051b    # @attr/shadeInactive

    .line 205
    invoke-static {v8, v0}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 208
    move-result-wide v8

    .line 211
    new-instance v10, Landroidx/compose/foundation/BorderStroke;

    .line 212
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 216
    invoke-direct {v10, v7, v2}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    .line 219
    int-to-float v2, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-static {v13, v2, v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v2

    .line 228
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;

    .line 229
    move-object v7, v3

    .line 231
    move-object/from16 v8, p0

    .line 232
    move v9, v4

    .line 234
    move-object/from16 v19, v10

    .line 235
    move-object/from16 v10, p1

    .line 237
    move-wide/from16 v20, v11

    .line 239
    move/from16 v11, p2

    .line 241
    move-object/from16 v12, p3

    .line 243
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;-><init>(Lcom/android/systemui/common/shared/model/Icon;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 245
    const v7, 0x6ef5b20d

    .line 248
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 251
    move-result-object v3

    .line 254
    const/high16 v7, 0x70000

    .line 255
    shl-int/lit8 v4, v4, 0x6

    .line 257
    and-int/2addr v4, v7

    .line 259
    const/high16 v7, 0xc00000

    .line 260
    or-int/2addr v4, v7

    .line 262
    const/16 v22, 0x40

    .line 263
    const/16 v23, 0x0

    .line 265
    move-wide/from16 v7, v17

    .line 267
    move-object/from16 v9, v16

    .line 269
    move-object v10, v2

    .line 271
    move-wide/from16 v11, v20

    .line 272
    move-object v2, v13

    .line 274
    move-object/from16 v13, v19

    .line 275
    move-object/from16 v14, p3

    .line 277
    move-object/from16 v15, v23

    .line 279
    move-object/from16 v16, v3

    .line 281
    move-object/from16 v17, v0

    .line 283
    move/from16 v18, v4

    .line 285
    move/from16 v19, v22

    .line 287
    invoke-static/range {v7 .. v19}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 289
    move-object v8, v2

    .line 292
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    move-result-object v9

    .line 296
    if-nez v9, :cond_12

    .line 297
    goto :goto_d

    .line 299
    :cond_12
    new-instance v10, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$2;

    .line 300
    move-object v0, v10

    .line 302
    move-object/from16 v1, p0

    .line 303
    move-object/from16 v2, p1

    .line 305
    move/from16 v3, p2

    .line 307
    move-object/from16 v4, p3

    .line 309
    move-object v5, v8

    .line 311
    move/from16 v6, p6

    .line 312
    move/from16 v7, p7

    .line 314
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$2;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 316
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 319
    :goto_d
    return-void
    .line 321
.end method

.method public static final access$ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x382ea834

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    iget-boolean v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    .line 61
    const/4 v8, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    const v0, -0x1b72cc

    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 69
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 72
    const v1, 0x7f0807db    # @drawable/ic_info_outline 'res/drawable/ic_info_outline.xml'

    .line 74
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    iget-object v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 89
    iget-boolean v2, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 91
    iget-object v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 93
    move-object v5, p2

    .line 95
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    goto :goto_4

    .line 102
    :cond_6
    const v0, -0x1b71c3

    .line 103
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 106
    const/4 v5, 0x0

    .line 109
    const/16 v6, 0x8

    .line 110
    iget v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 112
    iget-boolean v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 114
    iget-object v2, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 116
    const/4 v3, 0x0

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 120
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 123
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    move-result-object p2

    .line 129
    if-nez p2, :cond_7

    .line 130
    goto :goto_5

    .line 132
    :cond_7
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$ForegroundServicesButton$1;

    .line 133
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$ForegroundServicesButton$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;I)V

    .line 135
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 138
    :goto_5
    return-void
    .line 140
.end method

.method public static final access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v15, p2

    .line 8
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, -0x5fd95ab2

    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v1, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0xe

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x70

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 67
    :goto_3
    and-int/lit8 v6, v3, 0x5b

    .line 68
    const/16 v7, 0x12

    .line 70
    if-ne v6, v7, :cond_7

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 81
    move-object/from16 v18, v15

    .line 84
    goto :goto_6

    .line 86
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 87
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    move-object/from16 v16, v4

    .line 91
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v16, v5

    .line 94
    :goto_5
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 96
    iget v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->backgroundColor:I

    .line 98
    invoke-static {v4, v15}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 100
    move-result-wide v4

    .line 103
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 104
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;

    .line 106
    invoke-direct {v7, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 108
    const v8, 0x3f790e02    # 0.97287f

    .line 111
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    move-result-object v12

    .line 117
    shl-int/lit8 v3, v3, 0x3

    .line 118
    and-int/lit16 v3, v3, 0x380

    .line 120
    const/high16 v7, 0xc00000

    .line 122
    or-int v14, v3, v7

    .line 124
    const/4 v9, 0x0

    .line 126
    const/16 v17, 0x58

    .line 127
    const-wide/16 v7, 0x0

    .line 129
    iget-object v10, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 131
    const/4 v11, 0x0

    .line 133
    move-wide v3, v4

    .line 134
    move-object v5, v6

    .line 135
    move-object/from16 v6, v16

    .line 136
    move-object v13, v15

    .line 138
    move-object/from16 v18, v15

    .line 139
    move/from16 v15, v17

    .line 141
    invoke-static/range {v3 .. v15}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 143
    move-object/from16 v5, v16

    .line 146
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 148
    move-result-object v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    goto :goto_7

    .line 154
    :cond_9
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$2;

    .line 155
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 157
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 160
    :goto_7
    return-void
    .line 162
.end method

.method public static final access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x4fd4d00b

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
    and-int/lit8 v2, v2, 0xb

    .line 34
    if-ne v2, v1, :cond_4

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
    const v0, 0x7f13039e    # @string/fgs_dot_content_description 'New information'

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 68
    iget-wide v1, v1, Lcom/android/compose/theme/AndroidColorScheme;->tertiary:J

    .line 70
    const/16 v3, 0xc

    .line 72
    int-to-float v3, v3

    .line 74
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v3

    .line 78
    const v4, 0x44faf204

    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 92
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 93
    if-nez v5, :cond_6

    .line 95
    if-ne v6, v7, :cond_7

    .line 97
    :cond_6
    new-instance v6, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$1$1;

    .line 99
    invoke-direct {v6, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$1$1;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_7
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 111
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v3

    .line 116
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 117
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 119
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 122
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 132
    if-nez v4, :cond_8

    .line 133
    if-ne v5, v7, :cond_9

    .line 135
    :cond_8
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$2$1;

    .line 137
    invoke-direct {v5, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$2$1;-><init>(J)V

    .line 139
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 145
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-static {v3, v5, p1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 150
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 153
    move-result-object p1

    .line 156
    if-nez p1, :cond_a

    .line 157
    goto :goto_4

    .line 159
    :cond_a
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;

    .line 160
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 162
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 165
    :goto_4
    return-void
    .line 167
.end method

.method public static final access$SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x2d9c287

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    or-int/lit8 v0, p3, 0x6

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 33
    if-eqz v1, :cond_3

    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    .line 56
    const/16 v3, 0x12

    .line 58
    if-ne v2, v3, :cond_7

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 73
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    :cond_8
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 77
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->onClick:Lkotlin/jvm/functions/Function2;

    .line 79
    const v2, 0x1e511e09

    .line 81
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 84
    if-nez v1, :cond_9

    .line 87
    const/4 v1, 0x0

    .line 89
    move-object v3, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;

    .line 100
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 102
    :goto_5
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 106
    shl-int/lit8 v0, v0, 0x9

    .line 109
    const v1, 0xe000

    .line 111
    and-int/2addr v0, v1

    .line 114
    or-int/lit16 v6, v0, 0x180

    .line 115
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 117
    const/4 v7, 0x0

    .line 119
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->text:Ljava/lang/String;

    .line 120
    const/4 v2, 0x0

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, p2

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 125
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 128
    move-result-object p2

    .line 131
    if-nez p2, :cond_a

    .line 132
    goto :goto_7

    .line 134
    :cond_a
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$1;

    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 137
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :goto_7
    return-void
    .line 142
.end method
