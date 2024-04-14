.class public final Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public firstFreeHandle:I

.field public handles:[I

.field public index:[I

.field public size:I

.field public values:[I


# virtual methods
.method public final add(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 6
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 9
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    new-array v0, v2, [I

    .line 17
    new-array v2, v2, [I

    .line 19
    invoke-static {v1, v0, v4, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 24
    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 29
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 31
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 35
    iput v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 39
    array-length v1, v1

    .line 41
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 42
    if-lt v2, v1, :cond_2

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 46
    new-array v2, v1, [I

    .line 48
    move v5, v4

    .line 50
    :goto_1
    if-ge v5, v1, :cond_1

    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 53
    aput v6, v2, v5

    .line 55
    move v5, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 59
    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 61
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 64
    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 66
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 68
    aget v3, v2, v1

    .line 70
    iput v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 72
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 74
    aput p1, v3, v0

    .line 76
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 78
    aput v1, p1, v0

    .line 80
    aput v0, v2, v1

    .line 82
    aget p1, v3, v0

    .line 84
    :goto_2
    if-lez v0, :cond_3

    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 88
    shr-int/lit8 v2, v2, 0x1

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v4, v3, v2

    .line 94
    if-le v4, p1, :cond_3

    .line 96
    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->swap(II)V

    .line 98
    move v0, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return v1
    .line 103
.end method

.method public final swap(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:[I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:[I

    .line 6
    aget v2, v0, p1

    .line 8
    aget v3, v0, p2

    .line 10
    aput v3, v0, p1

    .line 12
    aput v2, v0, p2

    .line 14
    aget v0, v1, p1

    .line 16
    aget v2, v1, p2

    .line 18
    aput v2, v1, p1

    .line 20
    aput v0, v1, p2

    .line 22
    aget v0, v1, p1

    .line 24
    aput p1, p0, v0

    .line 26
    aget p1, v1, p2

    .line 28
    aput p2, p0, p1

    .line 30
    return-void
    .line 32
.end method
