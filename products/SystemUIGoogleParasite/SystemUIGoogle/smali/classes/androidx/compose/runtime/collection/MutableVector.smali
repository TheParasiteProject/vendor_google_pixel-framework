.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public content:[Ljava/lang/Object;

.field public list:Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

.field public size:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 4
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    aput-object p2, v0, p1

    .line 9
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v1, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_1

    .line 5
    iget v2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, p1

    .line 6
    invoke-static {v2, p1, v1, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    iget v2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->ensureCapacity(I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 14
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v2, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 16
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    invoke-static {v2, p1, v3, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    .line 20
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/4 p0, 0x0

    throw p0

    .line 22
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 p0, 0x1

    return p0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 18
    return-void
    .line 20
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    aget-object v4, v4, v3

    .line 12
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    return v2
    .line 26
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    if-lez v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 8
    :cond_0
    aget-object v2, p0, v1

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, v0, :cond_0

    .line 20
    :cond_2
    const/4 p0, -0x1

    .line 22
    return p0
    .line 23
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 8
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 6
    add-int/lit8 v3, v2, -0x1

    .line 8
    if-eq p1, v3, :cond_0

    .line 10
    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-static {p1, v3, v2, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 21
    const/4 p0, 0x0

    .line 23
    aput-object p0, v0, p1

    .line 24
    return-object v1
    .line 26
.end method

.method public final removeRange(II)V
    .locals 3

    .line 1
    if-le p2, p1, :cond_2

    .line 2
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v0, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 13
    sub-int/2addr p2, p1

    .line 15
    sub-int p1, v0, p2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gt p1, v0, :cond_1

    .line 20
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, p2

    .line 26
    if-eq p2, v0, :cond_1

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 2
    aget-object v0, p0, p1

    .line 4
    aput-object p2, p0, p1

    .line 6
    return-object v0
    .line 8
.end method
