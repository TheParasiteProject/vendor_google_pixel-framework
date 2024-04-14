.class public abstract Landroidx/compose/foundation/lazy/layout/IntervalListKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$binarySearch(ILandroidx/compose/runtime/collection/MutableVector;)I
    .locals 5

    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    sub-int v2, v0, v1

    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 11
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    aget-object v4, v3, v2

    .line 16
    check-cast v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 18
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 20
    if-ne v4, p0, :cond_1

    .line 22
    :goto_1
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    if-ge v4, p0, :cond_2

    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 28
    aget-object v3, v3, v1

    .line 30
    check-cast v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 32
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 34
    if-ge p0, v3, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return v1
    .line 42
.end method
