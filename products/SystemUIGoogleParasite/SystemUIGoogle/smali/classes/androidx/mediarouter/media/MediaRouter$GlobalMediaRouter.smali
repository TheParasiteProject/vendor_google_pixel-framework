.class public final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 45
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 47
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;I)V

    .line 50
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 53
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 55
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 57
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 67
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 69
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 74
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 76
    const-string v0, "activity"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Landroid/app/ActivityManager;

    .line 84
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 86
    move-result p1

    .line 89
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 90
    return-void
    .line 92
.end method


# virtual methods
.method public final addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 8
    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 10
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 18
    const/16 v2, 0x201

    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 22
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 27
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 30
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 33
    iput-object v0, p1, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 35
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 37
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mMetadata:Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    .line 2
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->mComponentName:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, ":"

    .line 10
    invoke-static {p1, v0, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 30
    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, -0x1

    .line 44
    :goto_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 45
    if-gez v4, :cond_2

    .line 47
    new-instance v1, Landroidx/core/util/Pair;

    .line 49
    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v0

    .line 57
    :cond_2
    const-string v2, "Either "

    .line 58
    const-string v4, " isn\'t unique in "

    .line 60
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 62
    invoke-static {v2, p2, v4, p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    const-string v4, "MediaRouter"

    .line 68
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v2, 0x2

    .line 73
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, "_"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v5

    .line 99
    move v6, v3

    .line 100
    :goto_3
    if-ge v6, v5, :cond_5

    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 107
    iget-object v7, v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    if-gez v6, :cond_3

    .line 117
    goto :goto_4

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_3

    .line 125
    :cond_5
    :goto_4
    new-instance v0, Landroidx/core/util/Pair;

    .line 126
    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v4
    .line 134
.end method

.method public final chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    return-object v1

    .line 54
    :cond_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 55
    return-object p0
    .line 57
.end method

.method public final findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 15
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 17
    if-ne v2, p1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 25
    return-object p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public final getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
    .line 14
.end method

.method public final getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
    .line 14
.end method

.method public final maybeUpdateMemberRouteControllers()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 11
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mMemberRoutes:Ljava/util/List;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 38
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 46
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 85
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 88
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 112
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 114
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 122
    move-result-object v3

    .line 125
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 126
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 128
    iget-object v5, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 132
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 136
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 139
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_2

    .line 144
    :cond_5
    return-void
    .line 145
.end method

.method public final selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "MediaRouter"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string p2, "Ignoring attempt to select removed route: "

    .line 14
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 36
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 56
    if-ne v0, v1, :cond_3

    .line 58
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 60
    if-eq v0, p1, :cond_3

    .line 62
    iget-object p0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 66
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "transferTo: Specified route not found. routeId="

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "MR2Provider"

    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    iget-object p0, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 92
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 94
    :goto_0
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 98
    return-void
    .line 101
.end method

.method public final selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 14
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 21
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 31
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    move v3, v1

    .line 40
    :goto_0
    array-length v4, v0

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    aget-object v4, v0, v3

    .line 44
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "."

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, ":"

    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 70
    move-result v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "  "

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 85
    if-nez v0, :cond_2

    .line 87
    const-string v0, "MediaRouter"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, ", callers="

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "MediaRouter"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    const-string v4, "Default route is selected while a BT route is available: pkgName="

    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, ", callers="

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 156
    if-ne v0, p1, :cond_4

    .line 158
    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 161
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 166
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 168
    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 172
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 175
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 177
    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 180
    :cond_5
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 182
    if-eqz v0, :cond_a

    .line 184
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mProvider:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 186
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 188
    if-eqz v0, :cond_a

    .line 190
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mSupportsDynamicGroupRoute:Z

    .line 192
    if-eqz v0, :cond_a

    .line 194
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 196
    move-result-object v0

    .line 199
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 202
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 208
    sget-object v1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 210
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 212
    move-result-object p2

    .line 215
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 216
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mLock:Ljava/lang/Object;

    .line 218
    monitor-enter v1

    .line 220
    if-eqz p2, :cond_8

    .line 221
    if-eqz v5, :cond_7

    .line 223
    :try_start_0
    iput-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 225
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mListener:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 227
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 229
    if-eqz p2, :cond_6

    .line 231
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result p2

    .line 236
    if-nez p2, :cond_6

    .line 237
    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 239
    iget-object v7, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 241
    iput-object v2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingGroupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 243
    iput-object v2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mPendingRoutes:Ljava/util/Collection;

    .line 245
    iget-object p2, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 247
    new-instance v2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;

    .line 249
    const/4 v8, 0x0

    .line 251
    move-object v3, v2

    .line 252
    move-object v4, v0

    .line 253
    invoke-direct/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$1;-><init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;I)V

    .line 254
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    goto :goto_2

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 264
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 266
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 268
    return-void

    .line 271
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 272
    const-string p1, "Listener shouldn\'t be null"

    .line 274
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0

    .line 279
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 280
    const-string p1, "Executor shouldn\'t be null"

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p0

    .line 287
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    throw p0

    .line 289
    :cond_9
    const-string v0, "MediaRouter"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 294
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_a
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 309
    move-result-object v0

    .line 312
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 315
    move-result-object v6

    .line 318
    if-eqz v6, :cond_b

    .line 319
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 321
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 324
    if-nez v0, :cond_c

    .line 326
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 328
    iput-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 330
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 332
    new-instance v0, Landroidx/core/util/Pair;

    .line 334
    invoke-direct {v0, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    const/16 p1, 0x106

    .line 339
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 341
    move-result-object p0

    .line 344
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 345
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 347
    goto :goto_5

    .line 350
    :cond_c
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 351
    if-eqz v0, :cond_f

    .line 353
    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mFinished:Z

    .line 355
    if-nez v1, :cond_e

    .line 357
    iget-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 359
    if-eqz v1, :cond_d

    .line 361
    goto :goto_4

    .line 363
    :cond_d
    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mCanceled:Z

    .line 365
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 367
    if-eqz v0, :cond_e

    .line 369
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 372
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 375
    :cond_e
    :goto_4
    iput-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 378
    :cond_f
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 380
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    move-object v3, v0

    .line 384
    move-object v4, p0

    .line 385
    move-object v5, p1

    .line 386
    move v7, p2

    .line 387
    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    .line 388
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 391
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    .line 393
    :goto_5
    return-void
    .line 396
.end method

.method public final updateDiscoveryRequest()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 13
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    .line 22
    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    .line 24
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 36
    move v7, v5

    .line 37
    move v8, v7

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    iget-boolean v9, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 41
    if-ltz v6, :cond_9

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/mediarouter/media/MediaRouter;

    .line 55
    if-nez v10, :cond_0

    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    move/from16 v16, v6

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_0
    iget-object v10, v10, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v11

    .line 71
    add-int/2addr v7, v11

    .line 72
    move v12, v5

    .line 73
    :goto_1
    if-ge v12, v11, :cond_8

    .line 74
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v13

    .line 79
    check-cast v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 80
    iget-object v14, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 82
    if-eqz v14, :cond_7

    .line 84
    invoke-virtual {v14}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 86
    move-result-object v14

    .line 89
    invoke-virtual {v1, v14}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)V

    .line 90
    iget v14, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 93
    const/4 v15, 0x1

    .line 95
    and-int/2addr v14, v15

    .line 96
    if-eqz v14, :cond_1

    .line 97
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
    iget-wide v3, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 104
    if-nez v14, :cond_2

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move/from16 v16, v6

    .line 111
    move/from16 v17, v7

    .line 113
    :goto_3
    move-object/from16 v18, v10

    .line 115
    move/from16 v19, v11

    .line 117
    goto :goto_4

    .line 119
    :cond_2
    move/from16 v16, v6

    .line 120
    move/from16 v17, v7

    .line 122
    iget-wide v6, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mCurrentTime:J

    .line 124
    sub-long v18, v6, v3

    .line 126
    const-wide/16 v20, 0x7530

    .line 128
    cmp-long v18, v18, v20

    .line 130
    if-ltz v18, :cond_3

    .line 132
    goto :goto_3

    .line 134
    :cond_3
    move-object/from16 v18, v10

    .line 135
    move/from16 v19, v11

    .line 137
    iget-wide v10, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 139
    add-long v3, v3, v20

    .line 141
    sub-long/2addr v3, v6

    .line 143
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 144
    move-result-wide v3

    .line 147
    iput-wide v3, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 148
    iput-boolean v15, v5, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 150
    :goto_4
    if-eqz v14, :cond_4

    .line 152
    move v8, v15

    .line 154
    :cond_4
    iget v3, v13, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 155
    and-int/lit8 v4, v3, 0x4

    .line 157
    if-eqz v4, :cond_5

    .line 159
    if-nez v9, :cond_5

    .line 161
    move v8, v15

    .line 163
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 164
    if-eqz v3, :cond_6

    .line 166
    move v8, v15

    .line 168
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 169
    move/from16 v6, v16

    .line 171
    move/from16 v7, v17

    .line 173
    move-object/from16 v10, v18

    .line 175
    move/from16 v11, v19

    .line 177
    const-wide/16 v3, 0x0

    .line 179
    const/4 v5, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    const-string v1, "selector must not be null"

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 190
    :cond_8
    move/from16 v16, v6

    .line 191
    move/from16 v17, v7

    .line 193
    :goto_5
    move/from16 v6, v16

    .line 195
    const-wide/16 v3, 0x0

    .line 197
    const/4 v5, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    :cond_9
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 202
    iget-boolean v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 204
    if-eqz v3, :cond_a

    .line 206
    iget-wide v3, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mSuppressActiveScanTimeout:J

    .line 208
    const-wide/16 v5, 0x0

    .line 210
    cmp-long v5, v3, v5

    .line 212
    if-lez v5, :cond_a

    .line 214
    iget-object v5, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mHandler:Landroid/os/Handler;

    .line 216
    iget-object v6, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mUpdateDiscoveryRequestRunnable:Ljava/lang/Runnable;

    .line 218
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_a
    iget-boolean v2, v2, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;->mActiveScan:Z

    .line 223
    iput v7, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackCount:I

    .line 225
    if-eqz v8, :cond_b

    .line 227
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 229
    move-result-object v3

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    sget-object v3, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 234
    :goto_6
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 236
    move-result-object v1

    .line 239
    iget-boolean v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 240
    const/4 v5, 0x0

    .line 242
    if-nez v4, :cond_c

    .line 243
    goto :goto_8

    .line 245
    :cond_c
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 246
    if-eqz v4, :cond_d

    .line 248
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 250
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 253
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 261
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 263
    move-result v4

    .line 266
    if-ne v4, v2, :cond_d

    .line 267
    goto :goto_8

    .line 269
    :cond_d
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 270
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 273
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    move-result v4

    .line 278
    if-eqz v4, :cond_f

    .line 279
    if-nez v2, :cond_f

    .line 281
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 283
    if-nez v1, :cond_e

    .line 285
    goto :goto_8

    .line 287
    :cond_e
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 288
    goto :goto_7

    .line 290
    :cond_f
    new-instance v4, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 291
    invoke-direct {v4, v1, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 293
    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 296
    :goto_7
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 298
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 300
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 302
    :goto_8
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 305
    if-eqz v1, :cond_10

    .line 307
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 309
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 312
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 317
    if-eqz v1, :cond_10

    .line 318
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 320
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 322
    move-result v1

    .line 325
    if-ne v1, v2, :cond_10

    .line 326
    return-void

    .line 328
    :cond_10
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 329
    iget-object v1, v3, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 332
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    move-result v1

    .line 337
    if-eqz v1, :cond_12

    .line 338
    if-nez v2, :cond_12

    .line 340
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 342
    if-nez v1, :cond_11

    .line 344
    return-void

    .line 346
    :cond_11
    iput-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 347
    goto :goto_9

    .line 349
    :cond_12
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 350
    invoke-direct {v1, v3, v2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 352
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 355
    :goto_9
    if-eqz v8, :cond_13

    .line 357
    if-nez v2, :cond_13

    .line 359
    if-eqz v9, :cond_13

    .line 361
    const-string v1, "MediaRouter"

    .line 363
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 365
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_13
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v2

    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_a
    if-ge v5, v2, :cond_15

    .line 377
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 382
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 383
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 385
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 387
    if-ne v3, v4, :cond_14

    .line 389
    goto :goto_b

    .line 391
    :cond_14
    iget-object v4, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 392
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 394
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 397
    goto :goto_a

    .line 399
    :cond_15
    return-void
    .line 400
.end method

.method public final updatePlaybackInfoFromSelectedRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 49
    if-ne v0, v1, :cond_4

    .line 51
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 53
    instance-of v1, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 60
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 62
    if-nez v0, :cond_3

    .line 64
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 67
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v0

    .line 75
    if-gtz v0, :cond_5

    .line 76
    goto :goto_2

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 84
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_2
    return-void
    .line 89
.end method

.method public final updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 8
    if-eq v3, v2, :cond_13

    .line 10
    iput-object v2, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 12
    iget-object v3, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 14
    iget-object v4, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    .line 16
    const-string v7, "MediaRouter"

    .line 18
    iget-object v8, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 20
    if-eqz v2, :cond_10

    .line 22
    iget-object v9, v2, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_2

    .line 31
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 36
    check-cast v12, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 37
    if-eqz v12, :cond_1

    .line 39
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    .line 41
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 51
    iget-object v10, v10, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 53
    if-ne v2, v10, :cond_10

    .line 55
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v13

    .line 76
    if-eqz v13, :cond_c

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 82
    check-cast v13, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 83
    if-eqz v13, :cond_b

    .line 85
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    .line 87
    move-result v15

    .line 90
    if-nez v15, :cond_3

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_3
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v6

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_3
    if-ge v14, v6, :cond_5

    .line 107
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 112
    move/from16 v17, v6

    .line 113
    move-object/from16 v6, v16

    .line 115
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 117
    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 119
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    goto :goto_4

    .line 127
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 128
    move/from16 v6, v17

    .line 130
    goto :goto_3

    .line 132
    :cond_5
    const/4 v14, -0x1

    .line 133
    :goto_4
    if-gez v14, :cond_7

    .line 134
    invoke-virtual {v0, v1, v15}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    new-instance v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 140
    invoke-direct {v6, v1, v15, v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    add-int/lit8 v5, v11, 0x1

    .line 145
    invoke-interface {v4, v11, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 153
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    move-result v11

    .line 160
    if-lez v11, :cond_6

    .line 161
    new-instance v11, Landroidx/core/util/Pair;

    .line 163
    invoke-direct {v11, v6, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v6, v13}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 172
    const/16 v11, 0x101

    .line 175
    invoke-virtual {v8, v11, v6}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 177
    :goto_5
    move v11, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    if-ge v14, v11, :cond_8

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    const-string v6, "Ignoring route descriptor with duplicate id: "

    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 197
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    goto/16 :goto_2

    .line 201
    :cond_8
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 206
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 207
    add-int/lit8 v6, v11, 0x1

    .line 209
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 211
    invoke-virtual {v13}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    .line 214
    move-result-object v11

    .line 217
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 218
    move-result v11

    .line 221
    if-lez v11, :cond_9

    .line 222
    new-instance v11, Landroidx/core/util/Pair;

    .line 224
    invoke-direct {v11, v5, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {v0, v5, v13}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 233
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    iget-object v11, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 239
    if-ne v5, v11, :cond_a

    .line 241
    move v11, v6

    .line 243
    const/4 v12, 0x1

    .line 244
    goto/16 :goto_2

    .line 245
    :cond_a
    :goto_6
    move v11, v6

    .line 247
    goto/16 :goto_2

    .line 248
    :cond_b
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    const-string v6, "Ignoring invalid system route descriptor: "

    .line 252
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 263
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto/16 :goto_2

    .line 267
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v2

    .line 272
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/core/util/Pair;

    .line 283
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 285
    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 287
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 289
    check-cast v5, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 291
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 293
    const/16 v5, 0x101

    .line 296
    invoke-virtual {v8, v5, v6}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 298
    goto :goto_8

    .line 301
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 305
    move v5, v12

    .line 306
    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v6

    .line 310
    if-eqz v6, :cond_f

    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v6

    .line 316
    check-cast v6, Landroidx/core/util/Pair;

    .line 317
    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 319
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 321
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 323
    check-cast v6, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 325
    invoke-virtual {v0, v7, v6}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 327
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    iget-object v6, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 333
    if-ne v7, v6, :cond_e

    .line 335
    const/4 v5, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move v2, v5

    .line 339
    move v5, v11

    .line 340
    goto :goto_a

    .line 341
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    const-string v6, "Ignoring invalid provider descriptor: "

    .line 344
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 355
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v2, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_a
    move-object v6, v4

    .line 361
    check-cast v6, Ljava/util/ArrayList;

    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v7

    .line 367
    const/4 v9, 0x1

    .line 368
    sub-int/2addr v7, v9

    .line 369
    :goto_b
    if-lt v7, v5, :cond_11

    .line 370
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v9

    .line 375
    check-cast v9, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 376
    const/4 v10, 0x0

    .line 378
    invoke-virtual {v9, v10}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 379
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v7, v7, -0x1

    .line 385
    goto :goto_b

    .line 387
    :cond_11
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 388
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v0

    .line 394
    const/4 v2, 0x1

    .line 395
    sub-int/2addr v0, v2

    .line 396
    :goto_c
    if-lt v0, v5, :cond_12

    .line 397
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 403
    const/16 v3, 0x102

    .line 405
    invoke-virtual {v8, v3, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 407
    add-int/lit8 v0, v0, -0x1

    .line 410
    goto :goto_c

    .line 412
    :cond_12
    const/16 v0, 0x203

    .line 413
    invoke-virtual {v8, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 415
    :cond_13
    return-void
    .line 418
.end method

.method public final updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 8
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x103

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 16
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x104

    .line 23
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 25
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/16 v0, 0x105

    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 34
    :cond_2
    return p2
    .line 37
.end method

.method public final updateSelectedRouteIfNeeded(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaRouter"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 62
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 64
    move-result-object v5

    .line 67
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 68
    if-ne v5, v6, :cond_1

    .line 70
    iget-object v5, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 72
    const-string v6, "DEFAULT_ROUTE"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    iput-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string v4, "Found default route: "

    .line 92
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 121
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 138
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 140
    if-nez v0, :cond_5

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 153
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 164
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 166
    move-result-object v3

    .line 169
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 170
    if-ne v3, v4, :cond_4

    .line 172
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 174
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 176
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 182
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    .line 184
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    .line 190
    move-result v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "Found bluetooth route: "

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 217
    if-eqz v0, :cond_7

    .line 219
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    .line 221
    if-nez v0, :cond_6

    .line 223
    goto :goto_0

    .line 225
    :cond_6
    if-eqz p1, :cond_8

    .line 226
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->maybeUpdateMemberRouteControllers()V

    .line 228
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    .line 231
    goto :goto_1

    .line 234
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 250
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 254
    move-result-object p1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 259
    :cond_8
    :goto_1
    return-void
    .line 262
.end method
