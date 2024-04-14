.class final Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;->INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xb

    .line 14
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    const/16 v3, 0x14

    .line 38
    int-to-float v3, v3

    .line 40
    const/16 v4, 0x10

    .line 41
    int-to-float v4, v4

    .line 43
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v3

    .line 47
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 48
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 50
    const v5, 0x2952b718

    .line 52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 55
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 58
    const/16 v6, 0x30

    .line 60
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 62
    move-result-object v4

    .line 65
    const v5, -0x4ee9b9da

    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 69
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    move-result-object v8

    .line 77
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 85
    move-result-object v3

    .line 88
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 89
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 91
    const/4 v11, 0x0

    .line 93
    if-eqz v10, :cond_9

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 96
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 99
    if-eqz v12, :cond_2

    .line 101
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 107
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 120
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 122
    if-nez v13, :cond_3

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v13

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v14

    .line 133
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v13

    .line 137
    if-nez v13, :cond_4

    .line 138
    :cond_3
    invoke-static {v7, v0, v7, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 140
    :cond_4
    new-instance v7, Landroidx/compose/runtime/SkippableUpdater;

    .line 143
    invoke-direct {v7, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 145
    const/4 v15, 0x0

    .line 148
    const v13, 0x7ab4aae9

    .line 149
    invoke-static {v15, v3, v7, v0, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 152
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 155
    const v7, -0x1cd0f17e

    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 160
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 163
    invoke-static {v7, v3, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 165
    move-result-object v3

    .line 168
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 169
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    move-result-object v6

    .line 177
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    move-result-object v7

    .line 181
    if-eqz v10, :cond_8

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 184
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 187
    if-eqz v10, :cond_5

    .line 189
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 191
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 195
    :goto_2
    invoke-static {v0, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 204
    if-nez v3, :cond_6

    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v3

    .line 219
    if-nez v3, :cond_7

    .line 220
    :cond_6
    invoke-static {v5, v0, v5, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 222
    :cond_7
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    .line 225
    invoke-direct {v3, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {v15, v7, v3, v0, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 230
    const v3, 0x7f0806c6    # @drawable/ic_avatar_with_badge 'res/drawable/ic_avatar_with_badge.xml'

    .line 233
    invoke-static {v3, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 236
    move-result-object v5

    .line 239
    const/16 v3, 0x28

    .line 240
    int-to-float v3, v3

    .line 242
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v7

    .line 246
    const/16 v13, 0x1b8

    .line 247
    const/16 v14, 0x78

    .line 249
    const/4 v6, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object v12, v0

    .line 256
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 257
    int-to-float v2, v2

    .line 260
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v2

    .line 264
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 265
    const v2, 0x7f130364    # @string/empty_user_name 'Friends'

    .line 268
    invoke-static {v2, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 274
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 275
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 280
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 281
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 283
    const/16 v28, 0xc30

    .line 285
    const v29, 0xd7fe

    .line 287
    const/4 v6, 0x0

    .line 290
    const-wide/16 v7, 0x0

    .line 291
    const-wide/16 v9, 0x0

    .line 293
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const-wide/16 v16, 0x0

    .line 298
    move v4, v15

    .line 300
    move-wide/from16 v14, v16

    .line 301
    const/16 v16, 0x0

    .line 303
    const/16 v17, 0x0

    .line 305
    const-wide/16 v18, 0x0

    .line 307
    const/16 v20, 0x2

    .line 309
    const/16 v21, 0x0

    .line 311
    const/16 v22, 0x1

    .line 313
    const/16 v23, 0x0

    .line 315
    const/16 v24, 0x0

    .line 317
    const/16 v27, 0x0

    .line 319
    move-object/from16 v25, v3

    .line 321
    move-object/from16 v26, v0

    .line 323
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 325
    const/4 v3, 0x1

    .line 328
    invoke-static {v0, v4, v3, v4, v4}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 329
    const/16 v5, 0x18

    .line 332
    int-to-float v5, v5

    .line 334
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v1

    .line 338
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 339
    const v1, 0x7f130363    # @string/empty_status 'Let’s chat tonight!'

    .line 342
    invoke-static {v1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 345
    move-result-object v5

    .line 348
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 352
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 353
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 355
    const/16 v28, 0xc30

    .line 357
    const v29, 0xd7fe

    .line 359
    const/4 v6, 0x0

    .line 362
    const-wide/16 v7, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 365
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    const/16 v16, 0x0

    .line 372
    const/16 v17, 0x0

    .line 374
    const-wide/16 v18, 0x0

    .line 376
    const/16 v20, 0x2

    .line 378
    const/16 v21, 0x0

    .line 380
    const/16 v22, 0x1

    .line 382
    const/16 v23, 0x0

    .line 384
    const/16 v24, 0x0

    .line 386
    const/16 v27, 0x0

    .line 388
    move-object/from16 v25, v1

    .line 390
    move-object/from16 v26, v0

    .line 392
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 394
    invoke-static {v0, v4, v3, v4, v4}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 397
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object v0

    .line 402
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 403
    throw v11

    .line 406
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 407
    throw v11
    .line 410
.end method
