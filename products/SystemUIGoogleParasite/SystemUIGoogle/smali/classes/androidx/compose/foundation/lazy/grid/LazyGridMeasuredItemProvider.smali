.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final defaultMainAxisSpacing:I

.field public final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

.field public final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 9
    return-void
    .line 11
.end method

.method public static synthetic getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;IJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s(IIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method


# virtual methods
.method public final getAndMeasure-3p2s80s(IIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 6
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getContentType(I)Ljava/lang/Object;

    .line 12
    move-result-object v13

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 16
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 18
    iget-object v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->placeablesCache:Ljava/util/HashMap;

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    move-wide/from16 v9, p3

    .line 34
    move-object v11, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 38
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 40
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 45
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getContentType(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 50
    invoke-virtual {v7, v1, v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 52
    move-result-object v5

    .line 55
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 56
    invoke-interface {v2, v6, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v5

    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    const/4 v7, 0x0

    .line 71
    :goto_0
    if-ge v7, v5, :cond_1

    .line 72
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 78
    move-wide/from16 v9, p3

    .line 80
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    move-wide/from16 v9, p3

    .line 92
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 97
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-object v11, v6

    .line 101
    :goto_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 102
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 108
    move-result v2

    .line 111
    :goto_2
    move v4, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 114
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 120
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 125
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 127
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 129
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 131
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    move-result-object v7

    .line 136
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 137
    iget-object v14, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 139
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 141
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    .line 143
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 145
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 147
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 149
    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 151
    move-object v0, v15

    .line 153
    move/from16 v1, p1

    .line 154
    move-object v2, v3

    .line 156
    move v3, v5

    .line 157
    move/from16 v5, p2

    .line 158
    move-wide/from16 v16, v9

    .line 160
    move v9, v12

    .line 162
    move-object v10, v11

    .line 163
    move-wide/from16 v11, v16

    .line 164
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    .line 166
    return-object v15

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v1, "does not have fixed height"

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
    .line 181
.end method
