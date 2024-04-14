.class final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $first:I

.field final synthetic $last:I

.field final synthetic $map:Landroidx/collection/MutableObjectIntMap;

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method public constructor <init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    .line 2
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection/MutableObjectIntMap;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->key:Lkotlin/jvm/functions/Function1;

    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    .line 12
    iget v2, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 19
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    .line 20
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 22
    add-int/2addr p1, v2

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 30
    if-gt v1, p1, :cond_3

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    sub-int v3, v1, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 47
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 49
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection/MutableObjectIntMap;

    .line 52
    invoke-virtual {v4, v3}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 57
    if-gez v5, :cond_2

    .line 58
    not-int v5, v5

    .line 60
    :cond_2
    iget-object v6, v4, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 61
    aput-object v3, v6, v5

    .line 63
    iget-object v4, v4, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 65
    aput v1, v4, v5

    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 69
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 71
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 73
    sub-int v4, v1, v4

    .line 75
    aput-object v3, v5, v4

    .line 77
    if-eq v1, p1, :cond_3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
    .line 86
.end method
