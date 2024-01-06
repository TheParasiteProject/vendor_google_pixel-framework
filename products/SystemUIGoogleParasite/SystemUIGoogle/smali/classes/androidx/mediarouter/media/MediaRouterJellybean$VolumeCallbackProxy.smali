.class public final Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 2
    .line 3
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 2
    .line 3
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
