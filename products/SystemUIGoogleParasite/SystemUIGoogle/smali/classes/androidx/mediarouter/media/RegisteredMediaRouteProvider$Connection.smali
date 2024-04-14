.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mNextControllerId:I

.field public mNextRequestId:I

.field public final mPendingCallbacks:Landroid/util/SparseArray;

.field public mPendingRegisterRequestId:I

.field public final mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

.field public final mReceiveMessenger:Landroid/os/Messenger;

.field public final mServiceMessenger:Landroid/os/Messenger;

.field public mServiceVersion:I

.field public final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 8
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 17
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 19
    new-instance p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 21
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 23
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 26
    new-instance p2, Landroid/os/Messenger;

    .line 28
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$PrivateHandler;

    .line 4
    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final selectRoute(I)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 6
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 13
    return-void
    .line 16
.end method

.method public final sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    iget-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    .line 17
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    :try_start_0
    iget-object p0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    const-string p1, "MediaRouteProviderProxy"

    .line 32
    const-string p2, "Could not send message to service."

    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :catch_1
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
.end method

.method public final setVolume(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "volume"

    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 12
    add-int/lit8 p2, v2, 0x1

    .line 14
    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 16
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x7

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 22
    return-void
    .line 25
.end method

.method public final updateVolume(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v0, "volume"

    .line 7
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 12
    add-int/lit8 p2, v2, 0x1

    .line 14
    iput p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 16
    const/4 v4, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 23
    return-void
    .line 26
.end method
