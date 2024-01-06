.class public abstract Landroidx/customview/poolingcontainer/PoolingContainer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final callPoolingContainerOnRelease(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0a05b1    # @id/pooling_container_listener_holder_tag

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 36
    .line 37
    invoke-direct {v2}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, -0x1

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    return-void
    .line 63
.end method
