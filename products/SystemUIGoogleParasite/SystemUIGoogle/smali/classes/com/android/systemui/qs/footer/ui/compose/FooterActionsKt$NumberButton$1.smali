.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $number:I

.field final synthetic $showNewDot:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$showNewDot:Z

    .line 4
    iput p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$number:I

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/animation/Expandable;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const/16 v3, 0x28

    .line 23
    int-to-float v3, v3

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    iget-boolean v5, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$showNewDot:Z

    .line 32
    iget v0, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;->$number:I

    .line 34
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    const v6, 0x2bb5b5d7

    .line 38
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 41
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 44
    const/4 v15, 0x0

    .line 46
    invoke-static {v7, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 47
    move-result-object v8

    .line 50
    const v9, -0x4ee9b9da

    .line 51
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 54
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 59
    move-result-object v11

    .line 62
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 70
    move-result-object v3

    .line 73
    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 74
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 76
    if-eqz v13, :cond_8

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 80
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 83
    if-eqz v14, :cond_0

    .line 85
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 87
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 91
    :goto_0
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 94
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 104
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 106
    if-nez v9, :cond_1

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 117
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    :cond_1
    invoke-static {v10, v1, v10, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 124
    :cond_2
    new-instance v6, Landroidx/compose/runtime/SkippableUpdater;

    .line 127
    invoke-direct {v6, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 129
    const v9, 0x7ab4aae9

    .line 132
    invoke-static {v15, v3, v6, v1, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 135
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 138
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    sget-object v10, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v6

    .line 147
    sget-object v10, Landroidx/compose/foundation/IndicationKt;->LocalIndication:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 153
    check-cast v10, Landroidx/compose/foundation/Indication;

    .line 154
    invoke-static {v6, v4, v10}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v4

    .line 159
    const v6, 0x2bb5b5d7

    .line 160
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 163
    invoke-static {v7, v15, v1, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 166
    move-result-object v6

    .line 169
    const v7, -0x4ee9b9da

    .line 170
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 173
    iget v7, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 178
    move-result-object v10

    .line 181
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 182
    move-result-object v4

    .line 185
    if-eqz v13, :cond_7

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 188
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 191
    if-eqz v13, :cond_3

    .line 193
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 199
    :goto_1
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 208
    if-nez v6, :cond_4

    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v8

    .line 219
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v6

    .line 223
    if-nez v6, :cond_5

    .line 224
    :cond_4
    invoke-static {v7, v1, v7, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 226
    :cond_5
    new-instance v6, Landroidx/compose/runtime/SkippableUpdater;

    .line 229
    invoke-direct {v6, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 231
    invoke-static {v15, v4, v6, v1, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 240
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 241
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v7

    .line 246
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 247
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 253
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 255
    const v4, 0x7f04044b    # @attr/onShadeInactiveVariant

    .line 257
    invoke-static {v4, v1}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 260
    move-result-wide v8

    .line 263
    const/16 v4, 0x12

    .line 264
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 266
    move-result-wide v10

    .line 269
    const/16 v29, 0x0

    .line 270
    const v30, 0xfff0

    .line 272
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    move v4, v15

    .line 280
    move-wide/from16 v15, v16

    .line 281
    const/16 v17, 0x0

    .line 283
    const/16 v18, 0x0

    .line 285
    const-wide/16 v19, 0x0

    .line 287
    const/16 v21, 0x0

    .line 289
    const/16 v22, 0x0

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    const/16 v25, 0x0

    .line 297
    const/16 v28, 0xc00

    .line 299
    move-object/from16 v26, v0

    .line 301
    move-object/from16 v27, v1

    .line 303
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    const/4 v0, 0x1

    .line 308
    invoke-static {v1, v4, v0, v4, v4}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 309
    const v6, 0x566c60a4

    .line 312
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 315
    if-eqz v5, :cond_6

    .line 318
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 320
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 322
    move-result-object v2

    .line 325
    invoke-static {v2, v1, v4, v4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 326
    :cond_6
    invoke-static {v1, v4, v4, v0, v4}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 329
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    return-object v0

    .line 337
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_8
    const/4 v0, 0x0

    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 344
    throw v0
    .line 347
.end method
