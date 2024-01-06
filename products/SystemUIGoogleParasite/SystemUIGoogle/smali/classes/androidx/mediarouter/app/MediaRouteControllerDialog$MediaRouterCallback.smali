.class public final Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 4
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
.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onRouteUnselected()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaRouterCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeSliderMap:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    iget v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 14
    .line 15
    sget v2, Landroidx/mediarouter/app/MediaRouteControllerDialog;->CONNECTION_TIMEOUT_MILLIS:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mRouteInVolumeSliderTouched:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

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
.end method
