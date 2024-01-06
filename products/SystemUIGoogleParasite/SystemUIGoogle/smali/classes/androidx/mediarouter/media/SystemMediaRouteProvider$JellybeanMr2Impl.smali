.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final getDefaultRoute()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaRouter;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p2, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string/jumbo p2, "status"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final selectRoute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaRouter;

    .line 4
    .line 5
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    const v0, 0x800003

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateCallback()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Landroid/media/MediaRouter;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Landroid/media/MediaRouter$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    check-cast v2, Landroid/media/MediaRouter;

    .line 26
    .line 27
    iget p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 28
    .line 29
    check-cast v1, Landroid/media/MediaRouter$Callback;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
