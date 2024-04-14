.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onTileClicked:Lkotlin/jvm/functions/Function1;

.field final synthetic $tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 40
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1$1;

    .line 42
    iget-object v6, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v7, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 46
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    .line 48
    invoke-static {v4, v5}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v4

    .line 54
    const/16 v5, 0xc

    .line 55
    int-to-float v5, v5

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 64
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 66
    const v6, 0x2952b718

    .line 68
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 71
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 74
    const/16 v7, 0x30

    .line 76
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 78
    move-result-object v5

    .line 81
    const v6, -0x4ee9b9da

    .line 82
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 85
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    move-result-object v7

    .line 93
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101
    move-result-object v4

    .line 104
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 105
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 107
    if-eqz v9, :cond_6

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 111
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 114
    if-eqz v9, :cond_2

    .line 116
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 122
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 130
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 135
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 137
    if-nez v7, :cond_3

    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    :cond_3
    invoke-static {v6, v1, v6, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_4
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    .line 158
    invoke-direct {v5, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 160
    const/4 v7, 0x0

    .line 163
    const v6, 0x7ab4aae9

    .line 164
    invoke-static {v7, v4, v5, v1, v6}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 167
    iget-object v4, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    .line 170
    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 172
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 174
    const v4, 0x7f0700b2    # @dimen/avatar_size_for_medium '52.0dp'

    .line 177
    invoke-static {v4, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 180
    move-result v4

    .line 183
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v4

    .line 187
    const/16 v6, 0x38

    .line 188
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 190
    iget-object v0, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    .line 193
    if-nez v0, :cond_5

    .line 195
    const-string v0, ""

    .line 197
    :cond_5
    move-object v6, v0

    .line 199
    const/16 v0, 0x10

    .line 200
    int-to-float v0, v0

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v2, v0, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v0

    .line 207
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 208
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 213
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 214
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 216
    const/16 v29, 0x0

    .line 218
    const v30, 0xfffc

    .line 220
    const-wide/16 v8, 0x0

    .line 223
    const-wide/16 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    const/16 v17, 0x0

    .line 232
    const/16 v18, 0x0

    .line 234
    const-wide/16 v19, 0x0

    .line 236
    const/16 v21, 0x0

    .line 238
    const/16 v22, 0x0

    .line 240
    const/16 v23, 0x0

    .line 242
    const/16 v24, 0x0

    .line 244
    const/16 v25, 0x0

    .line 246
    const/16 v28, 0x30

    .line 248
    move v3, v7

    .line 250
    move-object v7, v0

    .line 251
    move-object/from16 v26, v2

    .line 252
    move-object/from16 v27, v1

    .line 254
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 256
    const/4 v0, 0x1

    .line 259
    invoke-static {v1, v3, v0, v3, v3}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 260
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object v0

    .line 265
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    const/4 v0, 0x0

    .line 269
    throw v0
    .line 270
.end method
