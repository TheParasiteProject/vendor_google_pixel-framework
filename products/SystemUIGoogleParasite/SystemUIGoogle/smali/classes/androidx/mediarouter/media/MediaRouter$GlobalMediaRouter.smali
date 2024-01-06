.class public final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;


# instance fields
.field public mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

.field public final mApplicationContext:Landroid/content/Context;

.field public mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mCallbackCount:I

.field public final mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field public mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field public final mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public mIsInitialized:Z

.field public final mLowRam:Z

.field public mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

.field public final mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

.field public final mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public final mProviders:Ljava/util/ArrayList;

.field public final mRemoteControlClients:Ljava/util/ArrayList;

.field public mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final mRouteControllerMap:Ljava/util/Map;

.field public final mRouters:Ljava/util/ArrayList;

.field public final mRoutes:Ljava/util/ArrayList;

.field public mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field public mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

.field public mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

.field public mTransferReceiverDeclared:Z

.field public final mUniqueIdMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 45
    .line 46
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 53
    .line 54
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 76
    .line 77
    const-string v0, "activity"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 90
    .line 91
    return-void
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


# virtual methods
.method public final addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 18
    .line 19
    const/16 v2, 0x201

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 33
    .line 34
    iput-object v0, p1, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public final assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->mComponentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroidx/core/util/Pair;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Either "

    .line 35
    .line 36
    const-string v3, " isn\'t unique in "

    .line 37
    .line 38
    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    .line 39
    .line 40
    invoke-static {v1, p2, v3, p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "MediaRouter"

    .line 45
    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "%s_%d"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    new-instance p0, Landroidx/core/util/Pair;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0
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

.method public final chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 60
    .line 61
    return-object p0
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
.end method

.method public final findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
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

.method public final findRouteByUniqueId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
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

.method public final getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public final getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public final maybeUpdateMemberRouteControllers()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 110
    .line 111
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 127
    .line 128
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 140
    .line 141
    move-object v4, v2

    .line 142
    check-cast v4, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final notifyTransfer(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFinished:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 30
    .line 31
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move v5, p4

    .line 38
    move-object v6, p5

    .line 39
    move-object v7, p6

    .line 40
    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 60
    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo p2, "transferTo: Specified route not found. routeId="

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "MR2Provider"

    .line 87
    .line 88
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_1
    array-length v6, v0

    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "."

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, ":"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "  "

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "MediaRouter"

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v6, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ", callers="

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v0, "MediaRouter"

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "Default route is selected while a BT route is available: pkgName="

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, ", callers="

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    .line 165
    if-ne v0, p1, :cond_5

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iput-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 188
    .line 189
    :cond_6
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mSupportsDynamicGroupRoute:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move v1, v2

    .line 204
    :cond_7
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 219
    .line 220
    sget-object v1, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v7, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 227
    .line 228
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mLock:Ljava/lang/Object;

    .line 229
    .line 230
    monitor-enter v1

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    :try_start_0
    iput-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 236
    .line 237
    iput-object v7, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 238
    .line 239
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz p2, :cond_8

    .line 242
    .line 243
    check-cast p2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_8

    .line 250
    .line 251
    iget-object v8, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 252
    .line 253
    iget-object v9, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 254
    .line 255
    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 256
    .line 257
    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 258
    .line 259
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    new-instance v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v5, v2

    .line 265
    move-object v6, v0

    .line 266
    invoke-direct/range {v5 .. v10}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 274
    .line 275
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string p1, "Listener shouldn\'t be null"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string p1, "Executor shouldn\'t be null"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p0

    .line 300
    :cond_b
    const-string v0, "MediaRouter"

    .line 301
    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string/jumbo v2, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 340
    .line 341
    iput-object v8, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 342
    .line 343
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 344
    .line 345
    new-instance v0, Landroidx/core/util/Pair;

    .line 346
    .line 347
    invoke-direct {v0, v4, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 p1, 0x106

    .line 351
    .line 352
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_e
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    move-object v5, p0

    .line 365
    move-object v6, p0

    .line 366
    move-object v7, p1

    .line 367
    move v9, p2

    .line 368
    invoke-virtual/range {v5 .. v11}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->notifyTransfer(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    :goto_3
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final updateDiscoveryRequest()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    .line 22
    .line 23
    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v5

    .line 37
    move v8, v7

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    iget-boolean v9, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 41
    .line 42
    if-ltz v6, :cond_9

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/mediarouter/media/MediaRouter;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    iget-object v10, v10, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v7, v11

    .line 72
    move v12, v5

    .line 73
    :goto_1
    if-ge v12, v11, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 80
    .line 81
    iget-object v14, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 82
    .line 83
    if-eqz v14, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v1, v14}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget v14, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    and-int/2addr v14, v15

    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    move v14, v15

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v14, v5

    .line 101
    :goto_2
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 102
    .line 103
    iget-wide v3, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 104
    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move/from16 v16, v6

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move/from16 v16, v6

    .line 116
    .line 117
    move/from16 v17, v7

    .line 118
    .line 119
    iget-wide v6, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    .line 120
    .line 121
    sub-long v18, v6, v3

    .line 122
    .line 123
    const-wide/16 v20, 0x7530

    .line 124
    .line 125
    cmp-long v18, v18, v20

    .line 126
    .line 127
    if-ltz v18, :cond_3

    .line 128
    .line 129
    :goto_3
    move-object/from16 v18, v10

    .line 130
    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v18, v10

    .line 135
    .line 136
    move/from16 v19, v11

    .line 137
    .line 138
    iget-wide v10, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 139
    .line 140
    add-long v3, v3, v20

    .line 141
    .line 142
    sub-long/2addr v3, v6

    .line 143
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iput-wide v3, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 148
    .line 149
    iput-boolean v15, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 150
    .line 151
    :goto_4
    if-eqz v14, :cond_4

    .line 152
    .line 153
    move v8, v15

    .line 154
    :cond_4
    iget v3, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 155
    .line 156
    and-int/lit8 v4, v3, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    move v8, v15

    .line 163
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    move v8, v15

    .line 168
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    move/from16 v7, v17

    .line 173
    .line 174
    move-object/from16 v10, v18

    .line 175
    .line 176
    move/from16 v11, v19

    .line 177
    .line 178
    const-wide/16 v3, 0x0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "selector must not be null"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_8
    move/from16 v16, v6

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    :goto_5
    move/from16 v6, v16

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 202
    .line 203
    iget-boolean v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    cmp-long v5, v3, v5

    .line 212
    .line 213
    if-lez v5, :cond_a

    .line 214
    .line 215
    iget-object v5, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    .line 216
    .line 217
    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    .line 218
    .line 219
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean v2, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 223
    .line 224
    iput v7, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackCount:I

    .line 225
    .line 226
    if-eqz v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    sget-object v3, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-boolean v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    if-nez v4, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 246
    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v4, v2, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    if-nez v2, :cond_f

    .line 281
    .line 282
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 283
    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    new-instance v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 291
    .line 292
    invoke-direct {v4, v1, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 296
    .line 297
    :goto_7
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 298
    .line 299
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 302
    .line 303
    .line 304
    :goto_8
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-ne v1, v2, :cond_10

    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v3, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 342
    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 350
    .line 351
    invoke-direct {v1, v3, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 355
    .line 356
    :goto_9
    if-eqz v8, :cond_13

    .line 357
    .line 358
    if-nez v2, :cond_13

    .line 359
    .line 360
    if-eqz v9, :cond_13

    .line 361
    .line 362
    const-string v1, "MediaRouter"

    .line 363
    .line 364
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 365
    .line 366
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_a
    if-ge v5, v2, :cond_15

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 383
    .line 384
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 385
    .line 386
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 387
    .line 388
    if-ne v3, v4, :cond_14

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 394
    .line 395
    .line 396
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_15
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final updatePlaybackInfoFromSelectedRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 38
    .line 39
    instance-of v1, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_1
    return-void
    .line 74
    .line 75
.end method

.method public final updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v6, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 22
    .line 23
    const-string v7, "MediaRouter"

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 26
    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 36
    .line 37
    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 38
    .line 39
    if-ne v2, v9, :cond_f

    .line 40
    .line 41
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_c

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 70
    .line 71
    if-eqz v13, :cond_b

    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move-object v4, v6

    .line 86
    check-cast v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_2
    if-ge v14, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object/from16 v2, v16

    .line 102
    .line 103
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    move-object/from16 v2, v17

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object/from16 v17, v2

    .line 120
    .line 121
    const/4 v14, -0x1

    .line 122
    :goto_3
    if-gez v14, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0, v1, v15}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 129
    .line 130
    invoke-direct {v5, v1, v15, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v12, 0x1

    .line 134
    .line 135
    invoke-virtual {v4, v12, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-lez v4, :cond_6

    .line 150
    .line 151
    new-instance v4, Landroidx/core/util/Pair;

    .line 152
    .line 153
    invoke-direct {v4, v5, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v5, v13}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x101

    .line 164
    .line 165
    invoke-virtual {v8, v4, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    move v12, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    if-ge v14, v12, :cond_8

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignoring route descriptor with duplicate id: "

    .line 175
    .line 176
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 195
    .line 196
    add-int/lit8 v4, v12, 0x1

    .line 197
    .line 198
    invoke-static {v6, v14, v12}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_9

    .line 210
    .line 211
    new-instance v5, Landroidx/core/util/Pair;

    .line 212
    .line 213
    invoke-direct {v5, v2, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v0, v2, v13}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 227
    .line 228
    if-ne v2, v5, :cond_a

    .line 229
    .line 230
    move v12, v4

    .line 231
    const/4 v11, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    :goto_5
    move v12, v4

    .line 234
    goto :goto_7

    .line 235
    :cond_b
    :goto_6
    move-object/from16 v17, v2

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "Ignoring invalid system route descriptor: "

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :goto_7
    move-object/from16 v2, v17

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroidx/core/util/Pair;

    .line 273
    .line 274
    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 277
    .line 278
    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x101

    .line 286
    .line 287
    invoke-virtual {v8, v4, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move v4, v11

    .line 296
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroidx/core/util/Pair;

    .line 307
    .line 308
    iget-object v7, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 315
    .line 316
    invoke-virtual {v0, v7, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_e

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 323
    .line 324
    if-ne v7, v5, :cond_e

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v5, "Ignoring invalid provider descriptor: "

    .line 331
    .line 332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    :cond_10
    check-cast v6, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v5, 0x1

    .line 354
    sub-int/2addr v2, v5

    .line 355
    :goto_a
    if-lt v2, v12, :cond_11

    .line 356
    .line 357
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-virtual {v5, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v2, -0x1

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v2, 0x1

    .line 381
    sub-int/2addr v0, v2

    .line 382
    :goto_b
    if-lt v0, v12, :cond_12

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 389
    .line 390
    const/16 v3, 0x102

    .line 391
    .line 392
    invoke-virtual {v8, v3, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v0, v0, -0x1

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_12
    const/16 v0, 0x203

    .line 399
    .line 400
    invoke-virtual {v8, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
    .line 37
    .line 38
.end method

.method public final updateSelectedRouteIfNeeded(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 70
    .line 71
    if-ne v7, v8, :cond_2

    .line 72
    .line 73
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "DEFAULT_ROUTE"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v7, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v7, v5

    .line 86
    :goto_0
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iput-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "Found default route: "

    .line 99
    .line 100
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "Clearing the bluetooth route because it is no longer selectable: "

    .line 128
    .line 129
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 177
    .line 178
    if-ne v3, v6, :cond_6

    .line 179
    .line 180
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    move v3, v4

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v3, v5

    .line 199
    :goto_1
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "Found bluetooth route: "

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->maybeUpdateMemberRouteControllers()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_3
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
