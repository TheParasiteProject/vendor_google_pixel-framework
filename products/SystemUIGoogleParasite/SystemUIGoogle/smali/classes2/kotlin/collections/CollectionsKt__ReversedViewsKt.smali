.class public abstract Lkotlin/collections/CollectionsKt__ReversedViewsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z
    .locals 2

    .line 4
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 26
    if-ne v1, p2, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
    .line 34
.end method

.method public static removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Lkotlin/jvm/internal/markers/KMutableCollection;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "kotlin.collections.MutableIterable"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 23
    goto :goto_3

    .line 26
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 34
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 37
    move-result-object v0

    .line 40
    :goto_1
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 41
    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 45
    move-result v2

    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v5

    .line 62
    if-ne v5, v1, :cond_3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    if-eq v3, v2, :cond_4

    .line 66
    invoke-interface {p0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result p1

    .line 77
    if-ge v3, p1, :cond_6

    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 80
    move-result p1

    .line 83
    if-gt v3, p1, :cond_6

    .line 84
    :goto_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    if-eq p1, v3, :cond_6

    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 91
    goto :goto_2

    .line 93
    :cond_6
    :goto_3
    return-void
    .line 94
.end method
