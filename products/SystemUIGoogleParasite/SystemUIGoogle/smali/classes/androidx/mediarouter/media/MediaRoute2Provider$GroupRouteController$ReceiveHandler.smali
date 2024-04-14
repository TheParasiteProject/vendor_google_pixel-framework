.class public final Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 12
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-string p0, "MR2Provider"

    .line 24
    const-string p1, "Pending callback not found for control request."

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;->this$1:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 32
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    const/4 p0, 0x3

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    const/4 p0, 0x4

    .line 42
    if-eq v0, p0, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    if-nez p1, :cond_2

    .line 46
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p0, "error"

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 56
    invoke-static {p0, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 62
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 64
    :goto_1
    return-void
    .line 67
.end method
