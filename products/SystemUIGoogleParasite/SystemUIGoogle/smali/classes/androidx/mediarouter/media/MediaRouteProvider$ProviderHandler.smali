.class public final Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 12
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 22
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 24
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 30
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 36
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
.end method
