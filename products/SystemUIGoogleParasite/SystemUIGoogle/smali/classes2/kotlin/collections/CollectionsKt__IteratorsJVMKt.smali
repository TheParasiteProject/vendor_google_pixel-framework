.class public abstract Lkotlin/collections/CollectionsKt__IteratorsJVMKt;
.super Lkotlin/collections/CollectionsKt__CollectionsKt;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static collectionSizeOrDefault(Ljava/lang/Iterable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0xa

    .line 13
    :goto_0
    return p0
    .line 15
.end method

.method public static flatten(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
    .line 27
.end method
