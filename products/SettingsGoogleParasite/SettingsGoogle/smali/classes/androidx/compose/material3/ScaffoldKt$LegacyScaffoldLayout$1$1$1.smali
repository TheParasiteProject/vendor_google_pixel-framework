.class final Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;

.field final synthetic $fabPosition:I

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/WindowInsets;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p8, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 355
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 30

    move-object/from16 v0, p0

    .line 356
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    move v5, v13

    :goto_0
    if-ge v5, v4, :cond_0

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 357
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 154
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 173
    :cond_1
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 360
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 175
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    move v6, v3

    .line 176
    :goto_1
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 177
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v4, v8, :cond_2

    move-object v1, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v13

    .line 362
    :goto_3
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v13

    :goto_4
    if-ge v10, v9, :cond_5

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 154
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 365
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-interface {v4, v5, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v15

    .line 367
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 368
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v15, v15

    sub-int/2addr v15, v2

    neg-int v2, v3

    .line 371
    invoke-static {v6, v7, v15, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    .line 370
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 154
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_4

    .line 172
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 173
    :cond_6
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 175
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_8

    const/4 v4, 0x1

    .line 176
    :goto_5
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 378
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v2, v6, :cond_7

    move-object v1, v5

    move v2, v6

    :cond_7
    if-eq v4, v3, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v13

    .line 172
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    .line 173
    :cond_a
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 174
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 379
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 175
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_c

    const/4 v5, 0x1

    .line 176
    :goto_8
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    if-ge v3, v7, :cond_b

    move-object v2, v6

    move v3, v7

    :cond_b
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_a

    :cond_d
    move v2, v13

    .line 382
    :goto_a
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 417
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v13

    :goto_b
    if-ge v10, v9, :cond_10

    .line 35
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 419
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 385
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v4, v5, v13}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    move-object/from16 v18, v3

    .line 387
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    move/from16 v19, v9

    .line 388
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v9

    neg-int v13, v13

    sub-int/2addr v13, v3

    neg-int v3, v9

    move-object v9, v4

    .line 390
    invoke-static {v6, v7, v13, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 389
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    .line 419
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object v4, v9

    move-object/from16 v3, v18

    move/from16 v9, v19

    const/4 v13, 0x0

    goto :goto_b

    .line 398
    :cond_10
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1b

    .line 172
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    .line 173
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 174
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 399
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 175
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_13

    const/4 v4, 0x1

    .line 176
    :goto_d
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 177
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 399
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    if-ge v3, v9, :cond_12

    move-object v5, v7

    move v3, v9

    :cond_12
    if-eq v4, v6, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 183
    :cond_13
    :goto_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 399
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    .line 172
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    .line 173
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 174
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 400
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 175
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_16

    const/4 v7, 0x1

    .line 176
    :goto_f
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 177
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 400
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v4, v10, :cond_15

    move-object v5, v9

    move v4, v10

    :cond_15
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 183
    :cond_16
    :goto_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 400
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 402
    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$fabPosition:I

    .line 403
    sget-object v6, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getStart-ERTFSPs()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 404
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_17

    .line 405
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_12

    .line 407
    :cond_17
    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    :goto_11
    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    goto :goto_12

    .line 410
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 411
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_19

    .line 412
    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_11

    .line 414
    :cond_19
    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_12

    .line 417
    :cond_1a
    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 420
    :goto_12
    new-instance v6, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v6, v5, v3, v4}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    move-object v3, v6

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    .line 429
    :goto_13
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v6, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v7, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v3, v7}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x2f274393

    const/4 v9, 0x1

    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 434
    iget-wide v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v7, :cond_1c

    .line 35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 434
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 154
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 172
    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    .line 173
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 174
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 175
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_20

    move v7, v5

    move-object v5, v4

    const/4 v4, 0x1

    .line 176
    :goto_15
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 177
    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 436
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v7, v10, :cond_1e

    move-object v5, v9

    move v7, v10

    :cond_1e
    if-eq v4, v6, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1f
    move-object v4, v5

    :cond_20
    :goto_16
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_17

    :cond_21
    const/16 v17, 0x0

    :goto_17
    if-eqz v3, :cond_23

    .line 437
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v17, :cond_22

    .line 439
    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v6

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 440
    invoke-interface {v5, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_18

    .line 444
    :cond_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v6, v5, v4

    .line 438
    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_19

    :cond_23
    const/16 v16, 0x0

    :goto_19
    if-eqz v1, :cond_26

    if-eqz v16, :cond_24

    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_24
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    .line 451
    :cond_25
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    :goto_1a
    add-int/2addr v1, v4

    goto :goto_1b

    :cond_26
    move v1, v11

    .line 456
    :goto_1b
    iget-object v10, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v9, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v7, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    move-object v4, v7

    move-object/from16 v18, v6

    move-object v6, v10

    move-object/from16 v19, v15

    move-object v15, v7

    move-object v7, v12

    move-object/from16 v20, v3

    move-object v3, v9

    move-object v9, v13

    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v10, v17

    move/from16 v22, v11

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    const v4, 0x1d8622be

    const/4 v5, 0x1

    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    .line 475
    iget-wide v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$looseConstraints:J

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v22

    :goto_1c
    if-ge v8, v7, :cond_27

    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 154
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 475
    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 154
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 34
    :cond_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v22

    :goto_1d
    if-ge v4, v3, :cond_28

    .line 35
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/layout/Placeable;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p1

    .line 479
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 34
    :cond_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v22

    :goto_1e
    if-ge v4, v3, :cond_29

    .line 35
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/layout/Placeable;

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p1

    .line 482
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 484
    :cond_29
    iget v3, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v22

    :goto_1f
    if-ge v8, v7, :cond_2a

    .line 35
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    move-object/from16 v24, v9

    check-cast v24, Landroidx/compose/ui/layout/Placeable;

    sub-int v9, v3, v2

    .line 486
    div-int/lit8 v9, v9, 0x2

    .line 487
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v10

    add-int v25, v9, v10

    sub-int v26, v6, v1

    const/16 v28, 0x4

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, p1

    .line 485
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 492
    :cond_2a
    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 34
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v22

    :goto_20
    if-ge v3, v2, :cond_2c

    move-object/from16 v4, v21

    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v17, :cond_2b

    .line 493
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_2b
    move/from16 v5, v22

    :goto_21
    sub-int v9, v1, v5

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v21, v4

    goto :goto_20

    :cond_2c
    if-eqz v20, :cond_2e

    .line 496
    iget v0, v0, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->$layoutHeight:I

    .line 34
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v13, v22

    :goto_22
    if-ge v13, v1, :cond_2d

    move-object/from16 v2, v19

    .line 35
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 498
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v7, v0, v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    .line 500
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2e
    return-void
.end method
