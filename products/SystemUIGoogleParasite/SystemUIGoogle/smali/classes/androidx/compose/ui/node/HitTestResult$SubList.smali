.class public final Landroidx/compose/ui/node/HitTestResult$SubList;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final maxIndex:I

.field public final minIndex:I

.field public final synthetic this$0:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 7
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$SubList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
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
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult$SubList;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 6
    add-int/2addr p1, p0

    .line 8
    aget-object p0, v0, p1

    .line 9
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 11
    return-object p0
    .line 13
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 10
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 12
    if-gt v0, v2, :cond_2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 16
    iget-object v3, v3, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v0

    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 28
    sub-int v1, v0, p0

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    if-eq v0, v2, :cond_2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1
    .line 38
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$SubList;->size()I

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

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
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 4
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 6
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 8
    invoke-direct {v0, v1, v2, v2, p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    .line 10
    return-object v0
    .line 13
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    .line 2
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 10
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 12
    if-gt v2, v0, :cond_2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 16
    iget-object v3, v3, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v0

    .line 20
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 28
    sub-int v1, v0, p0

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    if-eq v0, v2, :cond_2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1
    .line 38
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    invoke-direct {v0, v1, v2, v2, p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    add-int/2addr p1, v2

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    invoke-direct {v0, v1, p1, v2, p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->maxIndex:I

    .line 2
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 4
    sub-int/2addr v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->this$0:Landroidx/compose/ui/node/HitTestResult;

    .line 4
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->minIndex:I

    .line 6
    add-int/2addr p1, p0

    .line 8
    add-int/2addr p0, p2

    .line 9
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    .line 10
    return-object v0
    .line 13
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
