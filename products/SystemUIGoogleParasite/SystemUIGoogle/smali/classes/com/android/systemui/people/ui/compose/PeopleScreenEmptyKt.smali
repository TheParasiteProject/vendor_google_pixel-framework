.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final ExampleTile(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x7998620

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 31
    const/16 v1, 0x1c

    .line 33
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 36
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 40
    iget-wide v2, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorSurface:J

    .line 42
    sget-object v9, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-wide v5, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 49
    const/4 v10, 0x0

    .line 51
    const/high16 v11, 0xc00000

    .line 52
    const/16 v12, 0x71

    .line 54
    move-object v0, v4

    .line 56
    move-wide v4, v5

    .line 57
    move v6, v10

    .line 58
    move-object v10, p0

    .line 59
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    move-result-object p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;

    .line 70
    invoke-direct {v0, p1}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;-><init>(I)V

    .line 72
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 75
    :goto_2
    return-void
    .line 77
.end method

.method public static final PeopleScreenEmpty(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v13, p0

    .line 2
    move/from16 v14, p2

    .line 4
    move-object/from16 v12, p1

    .line 6
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, 0x23dba116

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, v14, 0xe

    .line 16
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v14

    .line 33
    :goto_1
    and-int/lit8 v0, v6, 0xb

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    move-object v13, v12

    .line 48
    goto/16 :goto_4

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    sget v2, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 63
    const v3, -0x1cd0f17e

    .line 65
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 68
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 71
    const/16 v4, 0x30

    .line 73
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 75
    move-result-object v2

    .line 78
    const v3, -0x4ee9b9da

    .line 79
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 82
    iget v3, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 85
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 87
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    move-result-object v1

    .line 101
    iget-object v7, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 102
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 104
    if-eqz v7, :cond_8

    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 108
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 119
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 132
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 134
    if-nez v4, :cond_5

    .line 136
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    :cond_5
    invoke-static {v3, v12, v3, v2}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_6
    new-instance v2, Landroidx/compose/runtime/SkippableUpdater;

    .line 155
    invoke-direct {v2, v12}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 157
    const/4 v11, 0x0

    .line 160
    const v3, 0x7ab4aae9

    .line 161
    invoke-static {v11, v1, v2, v12, v3}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 164
    const v1, 0x7f13086c    # @string/select_conversation_title 'Conversation widgets'

    .line 167
    invoke-static {v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 173
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 180
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 182
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 184
    const/4 v4, 0x3

    .line 186
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 187
    const/16 v34, 0x0

    .line 190
    const/16 v37, 0x0

    .line 192
    const/16 v16, 0x0

    .line 194
    const-wide/16 v17, 0x0

    .line 196
    const-wide/16 v19, 0x0

    .line 198
    const/16 v21, 0x0

    .line 200
    const/16 v22, 0x0

    .line 202
    const/16 v23, 0x0

    .line 204
    const-wide/16 v24, 0x0

    .line 206
    const/16 v26, 0x0

    .line 208
    const-wide/16 v28, 0x0

    .line 210
    const/16 v30, 0x0

    .line 212
    const/16 v31, 0x0

    .line 214
    const/16 v32, 0x0

    .line 216
    const/16 v33, 0x0

    .line 218
    const/16 v38, 0x0

    .line 220
    const v39, 0xfdfe

    .line 222
    move-object/from16 v27, v3

    .line 225
    move-object/from16 v35, v2

    .line 227
    move-object/from16 v36, v12

    .line 229
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 231
    const/16 v2, 0x32

    .line 234
    int-to-float v2, v2

    .line 236
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v2

    .line 240
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 241
    const v2, 0x7f13069d    # @string/no_conversations_text 'Your recent conversations will show up here'

    .line 244
    invoke-static {v2, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 250
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 254
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 255
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 257
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 259
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 261
    const/16 v34, 0x0

    .line 264
    const/16 v37, 0x0

    .line 266
    const/16 v16, 0x0

    .line 268
    const-wide/16 v17, 0x0

    .line 270
    const-wide/16 v19, 0x0

    .line 272
    const/16 v21, 0x0

    .line 274
    const/16 v22, 0x0

    .line 276
    const/16 v23, 0x0

    .line 278
    const-wide/16 v24, 0x0

    .line 280
    const/16 v26, 0x0

    .line 282
    const-wide/16 v28, 0x0

    .line 284
    const/16 v30, 0x0

    .line 286
    const/16 v31, 0x0

    .line 288
    const/16 v32, 0x0

    .line 290
    const/16 v33, 0x0

    .line 292
    const/16 v38, 0x0

    .line 294
    const v39, 0xfdfe

    .line 296
    move-object/from16 v27, v2

    .line 299
    move-object/from16 v35, v1

    .line 301
    move-object/from16 v36, v12

    .line 303
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v2

    .line 313
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static {v12, v11}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->ExampleTile(Landroidx/compose/runtime/Composer;I)V

    .line 317
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v0

    .line 323
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 324
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 327
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 332
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 333
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 335
    const/16 v2, 0x38

    .line 337
    int-to-float v2, v2

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-static {v1, v3, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v7

    .line 345
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 346
    iget-object v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 348
    iget-wide v1, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimary:J

    .line 350
    const/16 v5, 0xc

    .line 352
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorOnAccent:J

    .line 354
    move-wide v0, v1

    .line 356
    move-wide v2, v3

    .line 357
    move-object v4, v12

    .line 358
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 359
    move-result-object v4

    .line 362
    sget-object v9, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 363
    const v0, 0x30000030

    .line 365
    and-int/lit8 v1, v6, 0xe

    .line 368
    or-int v16, v1, v0

    .line 370
    const/4 v8, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/16 v17, 0x1ec

    .line 378
    move-object/from16 v0, p0

    .line 380
    move-object v1, v7

    .line 382
    move-object v7, v8

    .line 383
    move-object v8, v10

    .line 384
    move-object v10, v12

    .line 385
    move/from16 v11, v16

    .line 386
    move-object v13, v12

    .line 388
    move/from16 v12, v17

    .line 389
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 391
    const/4 v0, 0x0

    .line 394
    invoke-static {v13, v0, v15, v0, v0}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 395
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 398
    move-result-object v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    goto :goto_5

    .line 404
    :cond_7
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$PeopleScreenEmpty$2;

    .line 405
    move-object/from16 v2, p0

    .line 407
    invoke-direct {v1, v14, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$PeopleScreenEmpty$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 409
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 412
    :goto_5
    return-void

    .line 414
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    const/4 v0, 0x0

    .line 418
    throw v0
    .line 419
.end method
