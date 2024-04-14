.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $list:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 18
    move-object/from16 v4, p4

    .line 20
    check-cast v4, Ljava/lang/Number;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0xe

    .line 28
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x70

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 66
    :cond_3
    move v9, v5

    .line 67
    and-int/lit16 v4, v9, 0x2db

    .line 68
    const/16 v5, 0x92

    .line 70
    if-ne v4, v5, :cond_5

    .line 72
    move-object v4, v3

    .line 74
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 84
    goto/16 :goto_5

    .line 87
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    sget v5, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardWidth:F

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v13

    .line 98
    new-instance v12, Landroid/util/SizeF;

    .line 99
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    check-cast v4, Ljava/util/List;

    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 111
    invoke-interface {v4}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getSize()Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    const/4 v7, 0x1

    .line 123
    if-eq v4, v7, :cond_7

    .line 124
    if-ne v4, v6, :cond_6

    .line 126
    sget v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightThird:F

    .line 128
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    throw v0

    .line 136
    :cond_7
    sget v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightHalf:F

    .line 137
    goto :goto_4

    .line 139
    :cond_8
    sget v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardHeightFull:F

    .line 140
    :goto_4
    invoke-direct {v12, v5, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 142
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 145
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 147
    move-result v4

    .line 150
    const/4 v15, 0x0

    .line 151
    if-eqz v4, :cond_9

    .line 152
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    if-eqz v4, :cond_9

    .line 158
    move-object v10, v3

    .line 160
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 161
    const v3, -0x33170643    # -1.2214628E8f

    .line 163
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 166
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$dragDropState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    move-object v11, v3

    .line 173
    check-cast v11, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 174
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;

    .line 176
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 178
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 180
    move-object v3, v14

    .line 182
    move v5, v2

    .line 183
    move-object v7, v12

    .line 184
    move-object v8, v13

    .line 185
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;)V

    .line 186
    const v0, 0x2ffa7bc7

    .line 189
    invoke-static {v10, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    move-result-object v5

    .line 195
    const v0, 0x30c40

    .line 196
    and-int/lit8 v3, v9, 0xe

    .line 199
    or-int/2addr v0, v3

    .line 201
    shl-int/lit8 v3, v9, 0x3

    .line 202
    and-int/lit16 v3, v3, 0x380

    .line 204
    or-int v7, v0, v3

    .line 206
    const/4 v4, 0x0

    .line 208
    const/16 v8, 0x8

    .line 209
    const/4 v3, 0x1

    .line 211
    move-object v0, v1

    .line 212
    move-object v1, v11

    .line 213
    move-object v6, v10

    .line 214
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 215
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 218
    goto :goto_5

    .line 221
    :cond_9
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 222
    const v1, -0x3317042a

    .line 224
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 227
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$list:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    check-cast v1, Ljava/util/List;

    .line 234
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 239
    move-object v10, v1

    .line 240
    check-cast v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 241
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 243
    const/4 v14, 0x0

    .line 245
    const/16 v16, 0xe40

    .line 246
    const/16 v17, 0x10

    .line 248
    move v0, v15

    .line 250
    move-object v15, v3

    .line 251
    invoke-static/range {v10 .. v17}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalContent-FJfuzF0(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 252
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 255
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object v0
    .line 260
.end method
