.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public internalArray:[J

.field public size:I


# virtual methods
.method public final add-0FcD4WY(J)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 7
    aget-wide v2, v2, v1

    .line 9
    cmp-long v2, v2, p1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 21
    array-length v2, v1

    .line 23
    if-lt v0, v2, :cond_2

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, v1

    .line 28
    mul-int/lit8 v3, v3, 0x2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 41
    aput-wide p1, v1, v0

    .line 43
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 45
    if-lt v0, p1, :cond_3

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 51
    :cond_3
    :goto_1
    return-void
    .line 53
.end method

.method public final removeAt(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-wide v3, v1, v2

    .line 14
    aput-wide v3, v1, p1

    .line 16
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 24
    :cond_1
    return-void
    .line 26
.end method
