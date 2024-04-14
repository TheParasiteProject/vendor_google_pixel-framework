.class public final Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

.field public final mOriginalRouteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onSetVolume(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v2

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    move-result-object v3

    .line 35
    const/4 v4, 0x7

    .line 36
    iput v4, v3, Landroid/os/Message;->what:I

    .line 37
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v4, "volume"

    .line 46
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string p1, "routeId"

    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    .line 59
    iput-object p0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 61
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "MR2Provider"

    .line 68
    const-string v0, "Could not send control request to service."

    .line 70
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :catch_1
    :cond_2
    :goto_0
    return-void
    .line 75
.end method

.method public final onUpdateVolume(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v2

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    iput v4, v3, Landroid/os/Message;->what:I

    .line 38
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 40
    new-instance v2, Landroid/os/Bundle;

    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v4, "volume"

    .line 47
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string p1, "routeId"

    .line 52
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 57
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    .line 60
    iput-object p0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 62
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "MR2Provider"

    .line 69
    const-string v0, "Could not send control request to service."

    .line 71
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :catch_1
    :cond_2
    :goto_0
    return-void
    .line 76
.end method
