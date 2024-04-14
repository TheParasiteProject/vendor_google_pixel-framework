.class public final Landroidx/compose/runtime/collection/MutableVector$SubList;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public end:I

.field public final list:Ljava/util/List;

.field public final start:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 5
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 7
    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 6
    if-gt v1, v0, :cond_0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    if-eq v0, v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 20
    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 22
    return-void
    .line 24
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 4
    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector$SubList;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
    .line 27
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 5
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 7
    add-int/2addr p1, p0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 4
    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 20
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
    .line 28
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 2
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 4
    if-ne v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(ILjava/util/List;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 6
    if-gt v1, v0, :cond_1

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 22
    sub-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :cond_0
    if-eq v0, v1, :cond_1

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
    .line 32
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(ILjava/util/List;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector$SubList;->remove(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 24
    if-eq v0, p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
    .line 31
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 6
    if-gt v2, v1, :cond_1

    .line 8
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    iput v3, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 31
    :cond_0
    if-eq v1, v2, :cond_1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 38
    if-eq v0, p0, :cond_2

    .line 40
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
    .line 45
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkIndex(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->list:Ljava/util/List;

    .line 5
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 7
    add-int/2addr p1, p0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->end:I

    .line 2
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector$SubList;->start:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->access$checkSubIndex(IILjava/util/List;)V

    .line 2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$SubList;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/collection/MutableVector$SubList;-><init>(IILjava/util/List;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
