.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;


# virtual methods
.method public abstract isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
.end method

.method public onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "enabled"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "connectionState"

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "MediaRouterJellybeanMr1"

    .line 44
    .line 45
    const-string v0, "Cannot get presentation display for the route."

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-string p1, "presentationDisplayId"

    .line 58
    .line 59
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
