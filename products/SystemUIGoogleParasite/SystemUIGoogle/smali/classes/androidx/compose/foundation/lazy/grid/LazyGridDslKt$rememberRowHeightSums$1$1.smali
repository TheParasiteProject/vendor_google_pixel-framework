.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $rows:Landroidx/compose/foundation/lazy/grid/GridCells;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 2
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 4
    iget-wide v0, p2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    move-result p2

    .line 11
    const v2, 0x7fffffff

    .line 12
    if-eq p2, v2, :cond_2

    .line 15
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    check-cast p2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 19
    iget v2, p2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 21
    iget p2, p2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 23
    add-float/2addr v2, p2

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    move-result p2

    .line 29
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$rows:Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 37
    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 39
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    move-result v1

    .line 46
    check-cast v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 47
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;->count:I

    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 51
    mul-int/2addr v2, v1

    .line 53
    sub-int v1, p2, v2

    .line 54
    div-int v2, v1, v0

    .line 56
    rem-int/2addr v1, v0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_0
    if-ge v5, v0, :cond_1

    .line 66
    if-ge v5, v1, :cond_0

    .line 68
    const/4 v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v6, v4

    .line 72
    :goto_1
    add-int/2addr v6, v2

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 84
    move-result-object v0

    .line 87
    array-length v1, v0

    .line 88
    new-array v1, v1, [I

    .line 89
    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 91
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 94
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 96
    return-object p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p1, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    .line 111
.end method
