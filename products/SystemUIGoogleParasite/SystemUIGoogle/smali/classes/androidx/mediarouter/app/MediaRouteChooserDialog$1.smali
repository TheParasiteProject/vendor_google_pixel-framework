.class public final Landroidx/mediarouter/app/MediaRouteChooserDialog$1;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    const/4 p1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 42
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mCallback:Landroidx/mediarouter/app/MediaRouteChooserDialog$MediaRouterCallback;

    .line 44
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 50
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mRoutes:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->updateViewForState(I)V

    .line 60
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog;->mHandler:Landroidx/mediarouter/app/MediaRouteChooserDialog$1;

    .line 73
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 75
    move-result-object p1

    .line 78
    const-wide/16 v0, 0x3a98

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialog$1;->this$0:Landroidx/mediarouter/app/MediaRouteChooserDialog;

    .line 85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteChooserDialog;->handleUpdateRoutes(Ljava/util/List;)V

    .line 91
    :cond_3
    :goto_0
    return-void
    .line 94
.end method
