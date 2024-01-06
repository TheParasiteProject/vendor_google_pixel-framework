.class public abstract Landroidx/mediarouter/media/MediaRouteProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public final mContext:Landroid/content/Context;

.field public mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field public mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public final mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

.field public final mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

.field public mPendingDescriptorChange:Z

.field public mPendingDiscoveryRequestChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "context must not be null"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
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


# virtual methods
.method public onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p1, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
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

.method public abstract onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeGroupId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "routeId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
.end method

.method public final setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDescriptorChange:Z

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mPendingDiscoveryRequestChange:Z

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mHandler:Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
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
