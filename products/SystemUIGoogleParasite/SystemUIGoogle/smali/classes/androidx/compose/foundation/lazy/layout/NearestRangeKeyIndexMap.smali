.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# instance fields
.field public final keys:[Ljava/lang/Object;

.field public final keysStartIndex:I

.field public final map:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 5
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 7
    if-ltz v0, :cond_3

    .line 9
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 11
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result p1

    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 25
    const/4 p1, 0x0

    .line 27
    new-array p2, p1, [Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    sub-int v1, p1, v0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 41
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 43
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 45
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 47
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 50
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->checkIndexBounds(I)V

    .line 58
    if-lt p1, v0, :cond_2

    .line 61
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->intervals:Landroidx/compose/runtime/collection/MutableVector;

    .line 63
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I

    .line 65
    move-result v0

    .line 68
    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 69
    aget-object v3, v3, v0

    .line 71
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 73
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 75
    :goto_0
    if-gt v3, p1, :cond_1

    .line 77
    iget-object v4, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 79
    aget-object v4, v4, v0

    .line 81
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 83
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->size:I

    .line 88
    add-int/2addr v3, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 94
    :goto_1
    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    const-string p2, "toIndex ("

    .line 99
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ") should be not smaller than fromIndex ("

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const/16 p1, 0x29

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "negative nearestRange.first"

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
    .line 145
.end method


# virtual methods
.method public final getIndex(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/MutableObjectIntMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 10
    aget p0, p0, p1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 2
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 7
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    aget-object p0, p0, p1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
    .line 18
.end method
