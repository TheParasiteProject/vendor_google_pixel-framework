.class public final Landroidx/mediarouter/media/MediaRoute2Provider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

.field public final mControllerCallback:Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

.field public final mControllerMap:Ljava/util/Map;

.field public final mHandlerExecutor:Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

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
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 13
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 15
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 18
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 20
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 22
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 25
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 27
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 29
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 48
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 52
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance p2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {p2, p1}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 67
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 70
    return-void
    .line 72
.end method


# virtual methods
.method public final getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 22
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    return-object v1

    .line 34
    :cond_2
    return-object v0
    .line 35
.end method

.method public final onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 2
    check-cast p0, Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 30
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
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
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerCallback:Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mTransferCallback:Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 6
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteCallback:Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 8
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 16
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackCount:I

    .line 20
    if-lez v0, :cond_e

    .line 22
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 24
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 30
    sget-object v5, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 32
    invoke-direct {p1, v5, v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 37
    iget-object v5, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 40
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 42
    move-result-object v5

    .line 45
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v7

    .line 54
    const/4 v8, 0x0

    .line 55
    if-nez v7, :cond_5

    .line 56
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 61
    move-object v7, v8

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_6

    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    if-eqz v9, :cond_4

    .line 75
    if-nez v7, :cond_3

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p1, "category must not be null"

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 101
    :cond_5
    move-object v7, v8

    .line 102
    :cond_6
    if-nez v7, :cond_7

    .line 103
    sget-object v5, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 105
    goto :goto_1

    .line 107
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    .line 108
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v9, "controlCategories"

    .line 113
    invoke-virtual {v5, v9, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    new-instance v9, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 118
    invoke-direct {v9, v5, v7}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 120
    move-object v5, v9

    .line 123
    :goto_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 124
    move-result p1

    .line 127
    if-eqz v5, :cond_d

    .line 128
    new-instance v7, Landroid/os/Bundle;

    .line 130
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 132
    iget-object v9, v5, Landroidx/mediarouter/media/MediaRouteSelector;->mBundle:Landroid/os/Bundle;

    .line 135
    const-string v10, "selector"

    .line 137
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    const-string v9, "activeScan"

    .line 142
    invoke-virtual {v7, v9, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 147
    iget-object p1, v5, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 150
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 155
    const/4 v8, 0x1

    .line 156
    xor-int/2addr p1, v8

    .line 157
    if-nez p1, :cond_8

    .line 158
    new-instance p1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-direct {p1, v5, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 167
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 170
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    move-result p1

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 184
    move-result-object v5

    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 191
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v10

    .line 210
    const/4 v11, -0x1

    .line 211
    sparse-switch v10, :sswitch_data_0

    .line 212
    goto :goto_3

    .line 215
    :sswitch_0
    const-string v10, "android.media.intent.category.LIVE_VIDEO"

    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v10

    .line 221
    if-nez v10, :cond_9

    .line 222
    goto :goto_3

    .line 224
    :cond_9
    const/4 v11, 0x2

    .line 225
    goto :goto_3

    .line 226
    :sswitch_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v10

    .line 230
    if-nez v10, :cond_a

    .line 231
    goto :goto_3

    .line 233
    :cond_a
    move v11, v8

    .line 234
    goto :goto_3

    .line 235
    :sswitch_2
    const-string v10, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 241
    if-nez v10, :cond_b

    .line 242
    goto :goto_3

    .line 244
    :cond_b
    move v11, v0

    .line 245
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 246
    goto :goto_4

    .line 249
    :pswitch_0
    const-string v9, "android.media.route.feature.LIVE_VIDEO"

    .line 250
    goto :goto_4

    .line 252
    :pswitch_1
    const-string v9, "android.media.route.feature.LIVE_AUDIO"

    .line 253
    goto :goto_4

    .line 255
    :pswitch_2
    const-string v9, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 256
    :goto_4
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_2

    .line 261
    :cond_c
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 262
    invoke-direct {v0, v7, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 264
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 267
    move-result-object p1

    .line 270
    :goto_5
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mHandlerExecutor:Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 271
    invoke-virtual {v4, p0, v3, p1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 273
    invoke-virtual {v4, p0, v2}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 276
    invoke-virtual {v4, p0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 279
    goto :goto_7

    .line 282
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    const-string p1, "selector must not be null"

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 290
    :cond_e
    :goto_6
    invoke-virtual {v4, v3}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 291
    invoke-virtual {v4, v2}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 294
    invoke-virtual {v4, v1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 297
    :goto_7
    return-void

    .line 300
    nop

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 316
.end method

.method public final refreshRoutes()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    .line 12
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    return-void

    .line 64
    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 65
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRouteIdToOriginalRouteIdMap:Ljava/util/Map;

    .line 67
    check-cast v0, Landroid/util/ArrayMap;

    .line 69
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 71
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 90
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 92
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 118
    :cond_5
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "Cannot find the original route Id. route="

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 132
    const-string v3, "MR2Provider"

    .line 133
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_1

    .line 138
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mRoutes:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 149
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 159
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 160
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 162
    move-result-object v3

    .line 165
    if-eqz v2, :cond_7

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_3

    .line 171
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 186
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 197
    if-eqz v2, :cond_a

    .line 199
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_4

    .line 210
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    const-string v0, "route descriptor already added"

    .line 213
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    const-string v0, "route must not be null"

    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 226
    :cond_b
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 227
    const/4 v2, 0x1

    .line 229
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Ljava/util/List;Z)V

    .line 230
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 233
    return-void
    .line 236
.end method

.method public final setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->mControllerMap:Ljava/util/Map;

    .line 2
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 10
    const-string v1, "MR2Provider"

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 71
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 77
    move-result-object v4

    .line 80
    const v5, 0x7f13065c    # @string/mr_dialog_default_group_name 'Group'

    .line 81
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_3

    .line 91
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 93
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 98
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    move-object v5, v7

    .line 105
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 106
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    new-instance v7, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 114
    invoke-direct {v7, v4}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move-object v6, v7

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    const-string v7, "Exception while unparceling control hints."

    .line 122
    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 127
    if-nez v6, :cond_4

    .line 128
    new-instance v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 130
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 135
    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v5, "connectionState"

    .line 139
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 141
    const/4 v8, 0x2

    .line 143
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v5, "playbackType"

    .line 147
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    goto :goto_1

    .line 152
    :cond_4
    new-instance v5, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 153
    invoke-direct {v5, v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 155
    move-object v6, v5

    .line 158
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 159
    move-result v5

    .line 162
    const-string v7, "volume"

    .line 163
    iget-object v8, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 165
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 170
    move-result v5

    .line 173
    const-string v7, "volumeMax"

    .line 174
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    .line 179
    move-result v5

    .line 182
    const-string v7, "volumeHandling"

    .line 183
    invoke-virtual {v8, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    iget-object v5, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 188
    if-eqz v5, :cond_5

    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 192
    :cond_5
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->ensureControlFilters()V

    .line 195
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    .line 198
    invoke-virtual {v6, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)V

    .line 200
    iget-object v2, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 203
    if-eqz v2, :cond_6

    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 207
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 219
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v7

    .line 235
    if-nez v7, :cond_9

    .line 236
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 238
    if-nez v7, :cond_8

    .line 240
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iput-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 247
    :cond_8
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 254
    if-nez v7, :cond_7

    .line 255
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_2

    .line 262
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 263
    const-string p1, "groupMemberId must not be empty"

    .line 265
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p0

    .line 270
    :cond_a
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 271
    move-result-object v2

    .line 274
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 275
    move-result-object v5

    .line 278
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    .line 279
    move-result-object v5

    .line 282
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 283
    move-result-object p1

    .line 286
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->getRouteIds(Ljava/util/List;)Ljava/util/List;

    .line 287
    move-result-object p1

    .line 290
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 291
    if-nez p0, :cond_b

    .line 293
    const-string p0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 295
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return-void

    .line 300
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->mRoutes:Ljava/util/List;

    .line 306
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v6

    .line 311
    if-nez v6, :cond_d

    .line 312
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object p0

    .line 317
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 327
    move-object v8, v6

    .line 328
    check-cast v8, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 329
    invoke-virtual {v8}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 334
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    const/4 v7, 0x3

    .line 341
    move v9, v7

    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move v9, v4

    .line 344
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v11

    .line 348
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    move-result v10

    .line 352
    new-instance v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 353
    const/4 v12, 0x1

    .line 355
    move-object v7, v6

    .line 356
    invoke-direct/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    .line 357
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_3

    .line 363
    :cond_d
    iput-object v2, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 364
    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 366
    return-void
    .line 369
.end method
