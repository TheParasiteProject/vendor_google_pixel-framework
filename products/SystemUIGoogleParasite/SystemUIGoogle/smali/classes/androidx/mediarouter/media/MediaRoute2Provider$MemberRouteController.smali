.class public final Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

.field public final mOriginalRouteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onSetVolume(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x7

    .line 36
    iput v4, v3, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "volume"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "routeId"

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    .line 60
    .line 61
    iput-object p0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "MR2Provider"

    .line 69
    .line 70
    const-string v0, "Could not send control request to service."

    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :catch_1
    :cond_2
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onUpdateVolume(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    iput v4, v3, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v4, "volume"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "routeId"

    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    .line 61
    .line 62
    iput-object p0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "MR2Provider"

    .line 70
    .line 71
    const-string v0, "Could not send control request to service."

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :catch_1
    :cond_2
    :goto_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
