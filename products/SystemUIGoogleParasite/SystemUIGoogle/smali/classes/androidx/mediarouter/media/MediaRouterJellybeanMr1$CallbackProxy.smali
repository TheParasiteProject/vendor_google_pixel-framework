.class public final Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;
.super Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    .line 2
    check-cast p0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;

    .line 4
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 11
    if-ltz p1, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v1, "MediaRouterJellybeanMr1"

    .line 29
    const-string v2, "Cannot get presentation display for the route."

    .line 31
    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    move-object p2, v0

    .line 36
    :goto_0
    const/4 v1, -0x1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 40
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move p2, v1

    .line 45
    :goto_1
    iget-object v2, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 46
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 48
    const-string v3, "presentationDisplayId"

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 55
    if-eq p2, v1, :cond_6

    .line 56
    iget-object v1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    new-instance v2, Landroid/os/Bundle;

    .line 62
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    .line 64
    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 69
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    goto :goto_2

    .line 88
    :cond_1
    move-object v4, v0

    .line 89
    :goto_2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 90
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    :cond_2
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    if-eqz v0, :cond_3

    .line 111
    const-string p2, "controlFilters"

    .line 113
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    const-string p2, "groupMemberIds"

    .line 120
    invoke-virtual {v2, p2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    :cond_4
    new-instance p2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 125
    invoke-direct {p2, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 127
    iput-object p2, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 130
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 132
    goto :goto_3

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p1, "descriptor must not be null"

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 143
    :cond_6
    :goto_3
    return-void
    .line 144
.end method
