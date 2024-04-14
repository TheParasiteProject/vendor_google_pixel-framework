.class public final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDynamicGroupRoutes:Ljava/util/List;

.field public final mTempCallbackRecords:Ljava/util/ArrayList;

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 19
    return-void
    .line 21
.end method

.method public static invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p1

    .line 7
    const/16 v1, 0x100

    .line 8
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/16 p0, 0x200

    .line 14
    if-eq v0, p0, :cond_2

    .line 16
    const/16 p0, 0x300

    .line 18
    if-eq v0, p0, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const/16 p0, 0x301

    .line 24
    if-eq p1, p0, :cond_1

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouterParamsChanged()V

    .line 33
    goto/16 :goto_3

    .line 36
    :cond_2
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 40
    goto/16 :goto_3

    .line 43
    :pswitch_0
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderChanged()V

    .line 45
    goto/16 :goto_3

    .line 48
    :pswitch_1
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderRemoved()V

    .line 50
    goto :goto_3

    .line 53
    :pswitch_2
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onProviderAdded()V

    .line 54
    goto :goto_3

    .line 57
    :cond_3
    const/16 v0, 0x106

    .line 58
    const/16 v1, 0x108

    .line 60
    if-eq p1, v1, :cond_5

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    move-object v3, p2

    .line 67
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 68
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    move-object v3, p2

    .line 71
    check-cast v3, Landroidx/core/util/Pair;

    .line 72
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 76
    :goto_1
    if-eq p1, v1, :cond_6

    .line 78
    if-ne p1, v0, :cond_7

    .line 80
    :cond_6
    check-cast p2, Landroidx/core/util/Pair;

    .line 82
    iget-object p2, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 86
    :cond_7
    if-eqz v3, :cond_a

    .line 88
    iget p2, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 90
    and-int/lit8 p2, p2, 0x2

    .line 92
    if-nez p2, :cond_9

    .line 94
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 96
    invoke-virtual {v3, p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 98
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    goto :goto_2

    .line 104
    :cond_8
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 105
    goto :goto_3

    .line 108
    :cond_9
    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 109
    goto :goto_3

    .line 112
    :pswitch_3
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 113
    goto :goto_3

    .line 116
    :pswitch_4
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteUnselected()V

    .line 117
    goto :goto_3

    .line 120
    :pswitch_5
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 121
    goto :goto_3

    .line 124
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto :goto_3

    .line 128
    :pswitch_7
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteVolumeChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 129
    goto :goto_3

    .line 132
    :pswitch_8
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteChanged(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 133
    goto :goto_3

    .line 136
    :pswitch_9
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteRemoved()V

    .line 137
    goto :goto_3

    .line 140
    :pswitch_a
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$Callback;->onRouteAdded()V

    .line 141
    :cond_a
    :goto_3
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 156
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    const/16 v1, 0x103

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 10
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 16
    move-object v2, p1

    .line 18
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 19
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 29
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 32
    :cond_0
    const/16 v1, 0x106

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/16 v1, 0x108

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 43
    goto/16 :goto_1

    .line 46
    :pswitch_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 48
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 50
    move-object v2, p1

    .line 52
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 58
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 64
    move-result v2

    .line 67
    if-ltz v2, :cond_4

    .line 68
    iget-object v3, v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 76
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 78
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 82
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 84
    move-object v2, p1

    .line 86
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 87
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 89
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 93
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 95
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 98
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 100
    goto :goto_1

    .line 103
    :cond_1
    move-object v1, p1

    .line 104
    check-cast v1, Landroidx/core/util/Pair;

    .line 105
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 109
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 116
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 118
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 120
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 123
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 125
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 127
    goto :goto_1

    .line 130
    :cond_2
    move-object v1, p1

    .line 131
    check-cast v1, Landroidx/core/util/Pair;

    .line 132
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 134
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 136
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 138
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 140
    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 142
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 145
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 147
    if-eqz v2, :cond_4

    .line 149
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    .line 151
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 173
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 175
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 177
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mDynamicGroupRoutes:Ljava/util/List;

    .line 183
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 185
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 188
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v1

    .line 195
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 196
    if-ltz v1, :cond_6

    .line 198
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 200
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 213
    check-cast v2, Landroidx/mediarouter/media/MediaRouter;

    .line 214
    if-nez v2, :cond_5

    .line 216
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 218
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    goto :goto_2

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 228
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    goto :goto_2

    .line 235
    :cond_6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v1

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_3
    if-ge v2, v1, :cond_7

    .line 243
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 251
    invoke-static {v3, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->invokeCallback(Landroidx/mediarouter/media/MediaRouter$CallbackRecord;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 256
    goto :goto_3

    .line 258
    :cond_7
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 261
    return-void

    .line 264
    :goto_4
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->mTempCallbackRecords:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 267
    throw p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 272
.end method

.method public final post(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    return-void
    .line 9
.end method
