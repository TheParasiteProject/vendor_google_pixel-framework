.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $isVertical:Z

.field public final synthetic $resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final gridItemsCount:I

.field public final isVertical:Z

.field public final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field public final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final spaceBetweenLines:I

.field public final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 13
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 15
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 17
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation_release(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 7
    aget p1, p2, p1

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 14
    aget v2, v1, p2

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 18
    aget p2, v0, p2

    .line 20
    add-int/2addr v2, p2

    .line 22
    aget p1, v1, p1

    .line 23
    sub-int p1, v2, p1

    .line 25
    :goto_0
    if-gez p1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 29
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->isVertical:Z

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 34
    move-result-wide p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 39
    move-result-wide p0

    .line 42
    :goto_1
    return-wide p0
    .line 43
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->firstItemIndex:I

    .line 15
    if-eqz v2, :cond_1

    .line 17
    add-int v5, v4, v2

    .line 19
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->gridItemsCount:I

    .line 21
    if-ne v5, v6, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spaceBetweenLines:I

    .line 26
    move v12, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v12, v3

    .line 30
    :goto_1
    new-array v8, v2, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 31
    move v5, v3

    .line 33
    :goto_2
    if-ge v3, v2, :cond_2

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 40
    iget-wide v6, v6, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 42
    long-to-int v6, v6

    .line 44
    invoke-virtual {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 45
    move-result-wide v9

    .line 48
    add-int v7, v4, v3

    .line 49
    iget-object v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 51
    invoke-virtual {v11, v7, v12, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s(IIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 53
    move-result-object v7

    .line 56
    add-int/2addr v5, v6

    .line 57
    aput-object v7, v8, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 63
    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 65
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->spans:Ljava/util/List;

    .line 67
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 69
    move-object v6, v1

    .line 71
    move v7, p1

    .line 72
    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    .line 73
    return-object v1
    .line 76
.end method
