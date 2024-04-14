.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public capacityBitmask:I

.field public elements:[I

.field public tail:I


# virtual methods
.method public final addLast(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 2
    iget v1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 4
    aput p1, v0, v1

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iget p1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 10
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 13
    if-nez p1, :cond_1

    .line 15
    array-length p1, v0

    .line 17
    shl-int/lit8 v1, p1, 0x1

    .line 18
    if-ltz v1, :cond_0

    .line 20
    new-array v2, v1, [I

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v3, p1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 25
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 28
    invoke-static {p1, v3, v3, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 30
    iput-object v2, p0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 33
    iput p1, p0, Landroidx/collection/CircularIntArray;->tail:I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    iput v1, p0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    const-string p1, "Max array capacity exceeded"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 50
.end method
