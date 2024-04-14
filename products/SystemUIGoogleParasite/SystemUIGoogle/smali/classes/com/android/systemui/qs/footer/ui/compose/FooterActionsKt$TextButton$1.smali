.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $showNewDot:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$$dirty:I

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$text:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$showNewDot:Z

    .line 8
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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
    const v3, 0x7f07081b    # @dimen/qs_footer_padding '20.0dp'

    .line 23
    invoke-static {v3, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 26
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 36
    iget-object v9, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 38
    iget v12, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$$dirty:I

    .line 40
    iget-object v13, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$text:Ljava/lang/String;

    .line 42
    iget-boolean v14, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$showNewDot:Z

    .line 44
    iget-object v0, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 46
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 48
    const v5, 0x2952b718

    .line 50
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 53
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 56
    const/16 v10, 0x30

    .line 58
    invoke-static {v5, v4, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 60
    move-result-object v4

    .line 63
    const v5, -0x4ee9b9da

    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 67
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 72
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 83
    move-result-object v3

    .line 86
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 87
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 89
    if-eqz v8, :cond_6

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 93
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    if-eqz v8, :cond_0

    .line 98
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 104
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 112
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 117
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 119
    if-nez v6, :cond_1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 134
    if-nez v6, :cond_2

    .line 135
    :cond_1
    invoke-static {v5, v1, v5, v4}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_2
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    .line 140
    invoke-direct {v4, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 142
    const/4 v15, 0x0

    .line 145
    const v5, 0x7ab4aae9

    .line 146
    invoke-static {v15, v3, v4, v1, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 149
    const/16 v3, 0xc

    .line 152
    int-to-float v6, v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/16 v8, 0xb

    .line 156
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v3, v2

    .line 160
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v3

    .line 164
    const/16 v4, 0x14

    .line 165
    int-to-float v4, v4

    .line 167
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v6

    .line 171
    and-int/lit8 v3, v12, 0xe

    .line 172
    or-int/2addr v10, v3

    .line 174
    const/4 v11, 0x4

    .line 175
    const-wide/16 v7, 0x0

    .line 176
    move-object v5, v9

    .line 178
    move-object v9, v1

    .line 179
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 180
    const/high16 v3, 0x3f800000    # 1.0f

    .line 183
    float-to-double v5, v3

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    cmpl-double v5, v5, v7

    .line 188
    if-lez v5, :cond_5

    .line 190
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 192
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 197
    move-result v3

    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-direct {v5, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 202
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 205
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 211
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 213
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 215
    double-to-float v6, v6

    .line 220
    const-wide v7, 0x200000000L

    .line 221
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 226
    move-result-wide v22

    .line 229
    shr-int/lit8 v6, v12, 0x3

    .line 230
    and-int/lit8 v6, v6, 0xe

    .line 232
    const/high16 v7, 0xc00000

    .line 234
    or-int v35, v6, v7

    .line 236
    const/16 v36, 0xc30

    .line 238
    const v37, 0xd77c

    .line 240
    const-wide/16 v6, 0x0

    .line 243
    move v10, v15

    .line 245
    move-wide v15, v6

    .line 246
    const-wide/16 v17, 0x0

    .line 247
    const/16 v19, 0x0

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v21, 0x0

    .line 253
    const/16 v24, 0x0

    .line 255
    const/16 v25, 0x0

    .line 257
    const-wide/16 v26, 0x0

    .line 259
    const/16 v28, 0x2

    .line 261
    const/16 v29, 0x0

    .line 263
    const/16 v30, 0x1

    .line 265
    const/16 v31, 0x0

    .line 267
    const/16 v32, 0x0

    .line 269
    move v6, v14

    .line 271
    move-object v14, v5

    .line 272
    move-object/from16 v33, v3

    .line 273
    move-object/from16 v34, v1

    .line 275
    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 277
    const v3, -0x520ea1b3

    .line 280
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 283
    const/4 v11, 0x6

    .line 286
    const/16 v12, 0x8

    .line 287
    if-eqz v6, :cond_3

    .line 289
    int-to-float v5, v12

    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v8, 0xe

    .line 293
    const/4 v7, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v3, v2

    .line 297
    move v14, v4

    .line 298
    move v4, v5

    .line 299
    move v5, v6

    .line 300
    move v6, v7

    .line 301
    move v7, v13

    .line 302
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v3

    .line 306
    invoke-static {v3, v1, v11, v10}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 307
    goto :goto_1

    .line 310
    :cond_3
    move v14, v4

    .line 311
    :goto_1
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    const v3, -0x33d20869    # -4.5604444E7f

    .line 315
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 318
    if-eqz v0, :cond_4

    .line 321
    const v0, 0x10803a7    # @android:drawable/ic_doc_folder

    .line 323
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    move-result-object v15

    .line 329
    int-to-float v4, v12

    .line 330
    const/4 v5, 0x0

    .line 331
    const/16 v8, 0xe

    .line 332
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v3, v2

    .line 336
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v0

    .line 340
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v17

    .line 344
    const/16 v21, 0x1b8

    .line 345
    const/16 v22, 0x8

    .line 347
    const/16 v16, 0x0

    .line 349
    const-wide/16 v18, 0x0

    .line 351
    move-object/from16 v20, v1

    .line 353
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 355
    :cond_4
    invoke-static {v1, v10, v10, v9, v10}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 358
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object v0

    .line 366
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 378
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 379
    const/4 v0, 0x0

    .line 382
    throw v0
    .line 383
.end method
