.class public final Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->this$0:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;->this$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
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
