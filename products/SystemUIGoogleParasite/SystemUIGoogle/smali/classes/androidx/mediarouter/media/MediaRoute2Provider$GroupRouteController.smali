.class public final Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mClearOptimisticVolumeRunnable:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;

.field public final mControllerHandler:Landroid/os/Handler;

.field public mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public final mInitialMemberRouteId:Ljava/lang/String;

.field public final mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mOptimisticVolume:I

.field public final mPendingCallbacks:Landroid/util/SparseArray;

.field public final mReceiveMessenger:Landroid/os/Messenger;

.field public final mRoutingController:Landroid/media/MediaRouter2$RoutingController;

.field public final mServiceMessenger:Landroid/os/Messenger;

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 2
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    .line 24
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mClearOptimisticVolumeRunnable:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;

    .line 27
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 30
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 32
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 34
    const/4 p1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    :goto_0
    move-object p2, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    const-string p3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 48
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p2

    .line 53
    check-cast p2, Landroid/os/Messenger;

    .line 54
    :goto_1
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    .line 56
    if-nez p2, :cond_2

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Landroid/os/Messenger;

    .line 61
    new-instance p2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;

    .line 63
    invoke-direct {p2, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 68
    :goto_2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mControllerHandler:Landroid/os/Handler;

    .line 82
    return-void
    .line 84
.end method


# virtual methods
.method public final onAddMemberRoute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    const-string p0, "onAddMemberRoute: Specified route not found. routeId="

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 31
    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    .line 33
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string p0, "onAddMemberRoute: Ignoring null or empty routeId."

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 4
    return-void
    .line 7
.end method

.method public final onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    const-string p0, "onRemoveMemberRoute: Specified route not found. routeId="

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 31
    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    .line 33
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string p0, "onRemoveMemberRoute: Ignoring null or empty routeId."

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
    .line 42
.end method

.method public final onSetVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mControllerHandler:Landroid/os/Handler;

    .line 12
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mClearOptimisticVolumeRunnable:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-wide/16 v0, 0x3e8

    .line 19
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
    .line 24
.end method

.method public final onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 22
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "onUpdateMemberRoutes: Specified route not found. routeId="

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 46
    invoke-virtual {p0, v1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 48
    return-void

    .line 51
    :cond_2
    :goto_0
    const-string p0, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
    .line 57
.end method

.method public final onUpdateVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 7
    if-gez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 11
    move-result v1

    .line 14
    :cond_1
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 16
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 28
    iput p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 29
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 31
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mControllerHandler:Landroid/os/Handler;

    .line 34
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mClearOptimisticVolumeRunnable:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    const-wide/16 v0, 0x3e8

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
    .line 46
.end method
