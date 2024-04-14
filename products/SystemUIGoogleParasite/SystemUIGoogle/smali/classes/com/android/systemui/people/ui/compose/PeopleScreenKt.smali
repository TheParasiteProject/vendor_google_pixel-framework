.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final PeopleSpacePadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 5
    return-void
    .line 7
.end method

.method public static final ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x5e95b11e

    .line 10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    invoke-static {v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    const/16 v5, 0x10

    .line 24
    int-to-float v6, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0xe

    .line 30
    move-object v5, v3

    .line 32
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object v5

    .line 36
    sget-object v6, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 43
    iget-object v15, v6, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 45
    sget-object v6, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 52
    check-cast v6, Lcom/android/compose/theme/AndroidColorScheme;

    .line 53
    iget-object v6, v6, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 55
    iget-wide v13, v6, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimaryVariant:J

    .line 57
    const/16 v21, 0x0

    .line 59
    const/16 v24, 0x30

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    move-wide/from16 v22, v13

    .line 72
    move-object/from16 v13, v16

    .line 74
    const/4 v14, 0x0

    .line 76
    const-wide/16 v16, 0x0

    .line 77
    move-object/from16 v27, v15

    .line 79
    move-wide/from16 v15, v16

    .line 81
    const/16 v17, 0x0

    .line 83
    const/16 v18, 0x0

    .line 85
    const/16 v19, 0x0

    .line 87
    const/16 v20, 0x0

    .line 89
    const/16 v25, 0x0

    .line 91
    const v26, 0xfff8

    .line 93
    move-object/from16 v28, v3

    .line 96
    move-object v3, v5

    .line 98
    move-object/from16 p3, v4

    .line 99
    move-wide/from16 v4, v22

    .line 101
    move-object/from16 v22, v27

    .line 103
    move-object/from16 v23, p3

    .line 105
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 107
    const/16 v2, 0xa

    .line 110
    int-to-float v2, v2

    .line 112
    move-object/from16 v3, v28

    .line 113
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v2

    .line 118
    move-object/from16 v9, p3

    .line 119
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 121
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v10

    .line 127
    const/4 v11, 0x0

    .line 128
    move v12, v11

    .line 129
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 139
    add-int/lit8 v13, v12, 0x1

    .line 140
    if-ltz v12, :cond_3

    .line 142
    move-object v14, v2

    .line 144
    check-cast v14, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 145
    const v2, -0x231178f0

    .line 147
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 150
    if-lez v12, :cond_0

    .line 153
    sget-object v2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 161
    iget-object v2, v2, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 163
    iget-wide v4, v2, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorBackground:J

    .line 165
    const/4 v2, 0x2

    .line 167
    int-to-float v3, v2

    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v7, 0x30

    .line 171
    move-object v6, v9

    .line 173
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 174
    :cond_0
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    iget-object v2, v14, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 180
    invoke-virtual {v2}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 185
    const v3, -0x2cadbb92

    .line 186
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 189
    const/4 v2, 0x1

    .line 192
    if-nez v12, :cond_1

    .line 193
    move v4, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move v4, v11

    .line 197
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 198
    move-result v3

    .line 201
    if-ne v12, v3, :cond_2

    .line 202
    move v5, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v5, v11

    .line 206
    :goto_2
    shr-int/lit8 v2, v1, 0x3

    .line 207
    and-int/lit8 v2, v2, 0x70

    .line 209
    or-int/lit8 v7, v2, 0x8

    .line 211
    move-object v2, v14

    .line 213
    move-object/from16 v3, p2

    .line 214
    move-object v6, v9

    .line 216
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V

    .line 217
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 220
    move v12, v13

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 225
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_4
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 230
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 232
    move-result-object v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    goto :goto_3

    .line 238
    :cond_5
    new-instance v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;

    .line 239
    move-object/from16 v4, p1

    .line 241
    move-object/from16 v5, p2

    .line 243
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$ConversationList$2;-><init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 245
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 248
    :goto_3
    return-void
    .line 250
.end method

.method public static final PeopleScreen(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x313a03fc

    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-static {v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-static {v3, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 26
    move-result-object v3

    .line 29
    new-instance v4, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1;

    .line 30
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v0, v1, v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 33
    iget-object v5, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-static {v5, v4, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 38
    sget-object v4, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 41
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/compose/theme/AndroidColorScheme;

    .line 47
    iget-object v4, v4, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 49
    iget-wide v5, v4, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorBackground:J

    .line 51
    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    new-instance v8, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;

    .line 55
    invoke-direct {v8, v0, v2, v3}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 57
    const v2, 0x35a036d7

    .line 60
    invoke-static {v15, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    move-result-object v11

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    iget-wide v12, v4, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 70
    const/4 v8, 0x0

    .line 72
    const v14, 0xc00006

    .line 73
    const/16 v16, 0x72

    .line 76
    move-object v2, v7

    .line 78
    move-wide v4, v5

    .line 79
    move-wide v6, v12

    .line 80
    move-object v12, v15

    .line 81
    move v13, v14

    .line 82
    move/from16 v14, v16

    .line 83
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$3;

    .line 95
    move/from16 v4, p3

    .line 97
    invoke-direct {v3, v0, v1, v4}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$3;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 102
    :goto_0
    return-void
    .line 104
.end method

.method public static final Tile(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v13, p4

    .line 2
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x59bfa5a1

    .line 6
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 20
    iget-object v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 22
    const v1, 0x7f0707b6    # @dimen/people_space_widget_radius '28.0dp'

    .line 24
    invoke-static {v1, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_0

    .line 32
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float v3, v2

    .line 36
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    int-to-float v1, v2

    .line 40
    :goto_1
    iget-wide v4, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorSurface:J

    .line 41
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 43
    new-instance v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 45
    new-instance v6, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 47
    invoke-direct {v6, v3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 49
    new-instance v7, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 52
    invoke-direct {v7, v3}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 54
    new-instance v3, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 57
    invoke-direct {v3, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 59
    new-instance v8, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 62
    invoke-direct {v8, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 64
    invoke-direct {v2, v6, v7, v3, v8}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 67
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;

    .line 70
    move-object/from16 v14, p0

    .line 72
    move-object/from16 v15, p1

    .line 74
    invoke-direct {v1, v15, v14}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    .line 76
    const v3, -0x1cfde346

    .line 79
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    move-result-object v9

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    iget-wide v10, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 89
    const/4 v6, 0x0

    .line 91
    const/high16 v12, 0xc00000

    .line 92
    const/16 v16, 0x71

    .line 94
    move-object v0, v1

    .line 96
    move-object v1, v2

    .line 97
    move-wide v2, v4

    .line 98
    move-wide v4, v10

    .line 99
    move-object v10, v13

    .line 100
    move v11, v12

    .line 101
    move/from16 v12, v16

    .line 102
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 107
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    goto :goto_2

    .line 113
    :cond_2
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;

    .line 114
    move-object v3, v1

    .line 116
    move-object/from16 v4, p0

    .line 117
    move-object/from16 v5, p1

    .line 119
    move/from16 v6, p2

    .line 121
    move/from16 v7, p3

    .line 123
    move/from16 v8, p5

    .line 125
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;ZZI)V

    .line 127
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    :goto_2
    return-void
    .line 132
.end method

.method public static final access$PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move-object/from16 v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v5, -0x526a4713

    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    const-string v5, "top_level_with_conversations"

    .line 24
    invoke-static {v15, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object v5

    .line 29
    const v13, -0x1cd0f17e

    .line 30
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 33
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 36
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 38
    const/4 v11, 0x0

    .line 40
    invoke-static {v14, v12, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 41
    move-result-object v6

    .line 44
    const v10, -0x4ee9b9da

    .line 45
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 48
    iget v7, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 53
    move-result-object v8

    .line 56
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    move-result-object v5

    .line 67
    iget-object v10, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 68
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 70
    const/16 v29, 0x0

    .line 72
    if-eqz v10, :cond_f

    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 76
    iget-boolean v13, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 79
    if-eqz v13, :cond_0

    .line 81
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 87
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 100
    iget-boolean v11, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 102
    if-nez v11, :cond_1

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 109
    move-object/from16 v18, v12

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v12

    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v18, v12

    .line 123
    :goto_1
    invoke-static {v7, v4, v7, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 125
    :cond_2
    new-instance v7, Landroidx/compose/runtime/SkippableUpdater;

    .line 128
    invoke-direct {v7, v4}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 130
    const v12, 0x7ab4aae9

    .line 133
    const/4 v11, 0x0

    .line 136
    invoke-static {v11, v5, v7, v4, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 137
    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 140
    sget v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 142
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v5

    .line 147
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 148
    move-object/from16 v20, v11

    .line 150
    const v11, -0x1cd0f17e

    .line 152
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 155
    const/16 v11, 0x30

    .line 158
    invoke-static {v14, v12, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 160
    move-result-object v11

    .line 163
    const v12, -0x4ee9b9da

    .line 164
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 167
    iget v12, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 170
    move/from16 v21, v7

    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    move-result-object v7

    .line 177
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    move-result-object v5

    .line 181
    if-eqz v10, :cond_e

    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 184
    move/from16 v22, v10

    .line 187
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 189
    if-eqz v10, :cond_3

    .line 191
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 197
    :goto_2
    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 206
    if-nez v7, :cond_4

    .line 208
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v10

    .line 217
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 221
    if-nez v7, :cond_5

    .line 222
    :cond_4
    invoke-static {v12, v4, v12, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 224
    :cond_5
    new-instance v7, Landroidx/compose/runtime/SkippableUpdater;

    .line 227
    invoke-direct {v7, v4}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 229
    const/4 v11, 0x0

    .line 232
    const v12, 0x7ab4aae9

    .line 233
    invoke-static {v11, v5, v7, v4, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 236
    const v5, 0x7f13086c    # @string/select_conversation_title 'Conversation widgets'

    .line 239
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 242
    move-result-object v24

    .line 245
    sget-object v10, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 246
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 251
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 252
    iget-object v7, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 254
    new-instance v5, Landroidx/compose/ui/text/style/TextAlign;

    .line 256
    move-object/from16 v17, v15

    .line 258
    const/4 v15, 0x3

    .line 260
    invoke-direct {v5, v15}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 261
    const/16 v27, 0x0

    .line 264
    const v28, 0xfdfe

    .line 266
    const/16 v19, 0x0

    .line 269
    move-object/from16 v25, v5

    .line 271
    move-object/from16 v5, v19

    .line 273
    const-wide/16 v30, 0x0

    .line 275
    move-object/from16 v32, v6

    .line 277
    move-object/from16 v34, v7

    .line 279
    move/from16 v33, v21

    .line 281
    move-wide/from16 v6, v30

    .line 283
    move-object/from16 v36, v8

    .line 285
    move-object/from16 v35, v9

    .line 287
    move-wide/from16 v8, v30

    .line 289
    move-object/from16 v37, v10

    .line 291
    move/from16 v30, v22

    .line 293
    move-object/from16 v10, v19

    .line 295
    move-object/from16 v38, v20

    .line 297
    const v16, -0x1cd0f17e

    .line 299
    move-object/from16 v11, v19

    .line 302
    move-object/from16 v39, v18

    .line 304
    move-object/from16 v12, v19

    .line 306
    const-wide/16 v18, 0x0

    .line 308
    move-object/from16 v41, v13

    .line 310
    move-object/from16 v40, v14

    .line 312
    move-wide/from16 v13, v18

    .line 314
    const/16 v16, 0x0

    .line 316
    move-object/from16 v42, v17

    .line 318
    move-object/from16 v15, v16

    .line 320
    const-wide/16 v17, 0x0

    .line 322
    const/16 v19, 0x0

    .line 324
    const/16 v20, 0x0

    .line 326
    const/16 v21, 0x0

    .line 328
    const/16 v22, 0x0

    .line 330
    const/16 v23, 0x0

    .line 332
    const/16 v26, 0x0

    .line 334
    move-object/from16 p3, v4

    .line 336
    move-object/from16 v4, v24

    .line 338
    move-object/from16 v16, v25

    .line 340
    move-object/from16 v24, v34

    .line 342
    move-object/from16 v25, p3

    .line 344
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 346
    const/16 v4, 0x18

    .line 349
    int-to-float v4, v4

    .line 351
    move-object/from16 v5, v42

    .line 352
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v6

    .line 357
    move-object/from16 v15, p3

    .line 358
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 360
    const v6, 0x7f13086b    # @string/select_conversation_text 'Tap a conversation to add it to your Home screen'

    .line 363
    invoke-static {v6, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 366
    move-result-object v16

    .line 369
    const/4 v6, 0x2

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v24

    .line 375
    move-object/from16 v4, v37

    .line 376
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 381
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 382
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 384
    new-instance v13, Landroidx/compose/ui/text/style/TextAlign;

    .line 386
    const/4 v6, 0x3

    .line 388
    invoke-direct {v13, v6}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 389
    const/16 v27, 0x0

    .line 392
    const v28, 0xfdfc

    .line 394
    const-wide/16 v6, 0x0

    .line 397
    const-wide/16 v8, 0x0

    .line 399
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    const-wide/16 v17, 0x0

    .line 404
    move-object/from16 v25, v13

    .line 406
    move-wide/from16 v13, v17

    .line 408
    const/16 v17, 0x0

    .line 410
    move-object/from16 p3, v15

    .line 412
    move-object/from16 v15, v17

    .line 414
    const-wide/16 v17, 0x0

    .line 416
    const/16 v19, 0x0

    .line 418
    const/16 v20, 0x0

    .line 420
    const/16 v21, 0x0

    .line 422
    const/16 v22, 0x0

    .line 424
    const/16 v23, 0x0

    .line 426
    const/16 v26, 0x30

    .line 428
    move-object/from16 v31, v4

    .line 430
    move-object/from16 v4, v16

    .line 432
    move-object/from16 v43, v5

    .line 434
    move-object/from16 v5, v24

    .line 436
    move-object/from16 v16, v25

    .line 438
    move-object/from16 v24, v31

    .line 440
    move-object/from16 v25, p3

    .line 442
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 444
    const/4 v4, 0x1

    .line 447
    move-object/from16 v5, p3

    .line 448
    const/4 v6, 0x0

    .line 450
    invoke-static {v5, v6, v4, v6, v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 451
    const-string v7, "scroll_view"

    .line 454
    move-object/from16 v8, v38

    .line 456
    invoke-static {v8, v7}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v7

    .line 461
    invoke-static {v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 462
    move-result-object v8

    .line 465
    invoke-static {v7, v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v7

    .line 469
    const/16 v8, 0x10

    .line 470
    int-to-float v8, v8

    .line 472
    const/16 v9, 0x8

    .line 473
    int-to-float v9, v9

    .line 475
    move/from16 v10, v33

    .line 476
    invoke-static {v7, v9, v8, v9, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 478
    move-result-object v7

    .line 481
    const v8, -0x1cd0f17e

    .line 482
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 485
    move-object/from16 v9, v39

    .line 488
    move-object/from16 v8, v40

    .line 490
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;

    .line 492
    move-result-object v8

    .line 495
    const v9, -0x4ee9b9da

    .line 496
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 499
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 502
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 504
    move-result-object v10

    .line 507
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 508
    move-result-object v7

    .line 511
    if-eqz v30, :cond_d

    .line 512
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 514
    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 517
    if-eqz v11, :cond_6

    .line 519
    move-object/from16 v11, v35

    .line 521
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 523
    :goto_3
    move-object/from16 v11, v41

    .line 526
    goto :goto_4

    .line 528
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 529
    goto :goto_3

    .line 532
    :goto_4
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    move-object/from16 v8, v32

    .line 536
    invoke-static {v5, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    iget-boolean v8, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 541
    if-nez v8, :cond_7

    .line 543
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v10

    .line 552
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v8

    .line 556
    if-nez v8, :cond_8

    .line 557
    :cond_7
    move-object/from16 v8, v36

    .line 559
    invoke-static {v9, v5, v9, v8}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 561
    :cond_8
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    .line 564
    invoke-direct {v8, v5}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    .line 566
    const v9, 0x7ab4aae9

    .line 569
    invoke-static {v6, v7, v8, v5, v9}, Landroidx/compose/animation/AnimatedVisibilityKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 572
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    move-result v7

    .line 578
    xor-int/2addr v7, v4

    .line 579
    const v8, 0x31c1230e

    .line 580
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 583
    if-eqz v7, :cond_9

    .line 586
    and-int/lit16 v8, v3, 0x380

    .line 588
    or-int/lit8 v8, v8, 0x40

    .line 590
    const v9, 0x7f13073e    # @string/priority_conversations 'Priority conversations'

    .line 592
    invoke-static {v9, v0, v2, v5, v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 595
    :cond_9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 598
    const v8, -0x1dad5278

    .line 601
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 604
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    move-result v8

    .line 610
    xor-int/2addr v8, v4

    .line 611
    if-eqz v8, :cond_b

    .line 612
    const v8, 0x31c123d9

    .line 614
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 617
    if-eqz v7, :cond_a

    .line 620
    const/16 v7, 0x23

    .line 622
    int-to-float v7, v7

    .line 624
    move-object/from16 v8, v43

    .line 625
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 627
    move-result-object v7

    .line 630
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 631
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 634
    and-int/lit16 v7, v3, 0x380

    .line 637
    or-int/lit8 v7, v7, 0x40

    .line 639
    const v8, 0x7f1307ec    # @string/recent_conversations 'Recent conversations'

    .line 641
    invoke-static {v8, v1, v2, v5, v7}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 644
    :cond_b
    invoke-static {v5, v6, v6, v4, v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 647
    invoke-static {v5, v6, v6, v4, v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    .line 650
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 653
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 656
    move-result-object v4

    .line 659
    if-nez v4, :cond_c

    .line 660
    goto :goto_5

    .line 662
    :cond_c
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;

    .line 663
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreenWithConversations$2;-><init>(ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 665
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 668
    :goto_5
    return-void

    .line 670
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 671
    throw v29

    .line 674
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 675
    throw v29

    .line 678
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 679
    throw v29
    .line 682
.end method
