.class public final Landroidx/mediarouter/media/MediaRoute2Provider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public final mControllerCallback:Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

.field public final mControllerMap:Ljava/util/Map;

.field public final mHandlerExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

.field public final mMediaRouter2:Landroid/media/MediaRouter2;

.field public final mRouteCallback:Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

.field public final mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

.field public mRoutes:Ljava/util/List;

.field public final mTransferCallback:Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 18
    .line 19
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 25
    .line 26
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 54
    .line 55
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    return-void
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
.method public final getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
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

.method public final onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
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

.method public final onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p1
.end method

.method public final onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 5
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MR2Provider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-object p0
.end method

.method public final onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 12

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackCount:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 21
    .line 22
    if-lez v0, :cond_8

    .line 23
    .line 24
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 30
    .line 31
    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v7, "android.media.intent.category.LIVE_AUDIO"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 54
    .line 55
    invoke-direct {v6}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    new-instance v6, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v0, Landroidx/mediarouter/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v9, "selector"

    .line 79
    .line 80
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "activeScan"

    .line 84
    .line 85
    invoke-virtual {v6, v8, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v9, 0x1

    .line 99
    xor-int/2addr p1, v9

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, -0x1

    .line 157
    sparse-switch v10, :sswitch_data_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_0
    const-string v10, "android.media.intent.category.LIVE_VIDEO"

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v11, 0x2

    .line 171
    goto :goto_2

    .line 172
    :sswitch_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v11, v9

    .line 180
    goto :goto_2

    .line 181
    :sswitch_2
    const-string v10, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move v11, v1

    .line 191
    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_0
    const-string v8, "android.media.route.feature.LIVE_VIDEO"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_1
    const-string v8, "android.media.route.feature.LIVE_AUDIO"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    const-string v8, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 202
    .line 203
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 208
    .line 209
    invoke-direct {v0, v6, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Landroidx/mediarouter/media/MediaRoute2Provider$$ExternalSyntheticLambda0;

    .line 217
    .line 218
    invoke-virtual {v5, p0, v4, p1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, p0, v3}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p0, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "selector must not be null"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_8
    invoke-virtual {v5, v4}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v2}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final refreshRoutes()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    .line 67
    .line 68
    check-cast v0, Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 74
    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "Cannot find the original route Id. route="

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "MR2Provider"

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 146
    .line 147
    check-cast v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 164
    .line 165
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    :goto_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "route descriptor already added"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "route must not be null"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 241
    .line 242
    .line 243
    return-void
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
.end method

.method public final setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 10
    .line 11
    const-string v1, "MR2Provider"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v5, 0x7f1305f9    # @string/mr_dialog_default_group_name 'Group'

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    move-object v5, v7

    .line 105
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v7, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 114
    .line 115
    invoke-direct {v7, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v6, v7

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    const-string v7, "Exception while unparceling control hints."

    .line 122
    .line 123
    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    new-instance v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v5, "connectionState"

    .line 139
    .line 140
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v5, "playbackType"

    .line 147
    .line 148
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v5, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 153
    .line 154
    invoke-direct {v5, v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-string/jumbo v7, "volume"

    .line 163
    .line 164
    .line 165
    iget-object v8, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const-string/jumbo v7, "volumeMax"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string/jumbo v7, "volumeHandling"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 252
    .line 253
    :cond_8
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_7

    .line 260
    .line 261
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p1, "groupMemberId must not be empty"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 296
    .line 297
    if-nez p0, :cond_b

    .line 298
    .line 299
    const-string p0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 300
    .line 301
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_d

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    move v9, v7

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    move v9, v4

    .line 349
    :goto_4
    move-object v7, v5

    .line 350
    check-cast v7, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    move-object v7, p1

    .line 357
    check-cast v7, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v12, 0x1

    .line 364
    new-instance v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 365
    .line 366
    move-object v7, v6

    .line 367
    invoke-direct/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_d
    iput-object v2, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    return-void
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
