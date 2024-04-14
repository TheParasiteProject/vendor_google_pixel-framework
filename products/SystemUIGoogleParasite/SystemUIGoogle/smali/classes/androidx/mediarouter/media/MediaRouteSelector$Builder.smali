.class public final Landroidx/mediarouter/media/MediaRouteSelector$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mControlCategories:Ljava/util/ArrayList;


# virtual methods
.method public final addControlCategories(Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p1, "category must not be null"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_3
    return-void
    .line 59
.end method

.method public final build()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "controlCategories"

    .line 14
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 21
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->mControlCategories:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v0, p0}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 25
    return-object v1
.end method
