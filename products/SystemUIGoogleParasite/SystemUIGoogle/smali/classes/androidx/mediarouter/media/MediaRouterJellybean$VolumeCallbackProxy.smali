.class public final Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 2
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->mCallback:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    .line 2
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 9
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
