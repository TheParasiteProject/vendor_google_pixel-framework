.class public final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public final mProviders:Ljava/util/ArrayList;

.field public mRunning:Z

.field public final mScanPackagesReceiver:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

.field public final mScanPackagesRunnable:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 12
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    .line 14
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 17
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 19
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    .line 21
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 24
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 28
    new-instance p2, Landroid/os/Handler;

    .line 30
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 32
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final scanPackages()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 24
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 45
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 53
    const-string v4, "android.media.MediaRouteProviderService"

    .line 55
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 67
    move v2, v3

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 72
    iget-object v5, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mProviders:Ljava/util/ArrayList;

    .line 73
    const/4 v6, 0x1

    .line 75
    iget-object v7, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 76
    if-eqz v4, :cond_f

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 83
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 84
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    if-nez v4, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    sget-object v8, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 91
    if-nez v8, :cond_4

    .line 93
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 96
    move-result-object v8

    .line 99
    iget-boolean v8, v8, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 100
    if-eqz v8, :cond_7

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    .line 114
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v9

    .line 118
    if-eqz v9, :cond_7

    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 124
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 125
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 127
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 134
    if-eqz v10, :cond_6

    .line 135
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 137
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    goto :goto_1

    .line 147
    :cond_7
    :goto_2
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v10

    .line 155
    move v11, v3

    .line 156
    :goto_3
    if-ge v11, v10, :cond_9

    .line 157
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 162
    check-cast v12, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 163
    iget-object v13, v12, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 165
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 170
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v13

    .line 174
    if-eqz v13, :cond_8

    .line 175
    iget-object v12, v12, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mComponentName:Landroid/content/ComponentName;

    .line 177
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 179
    move-result-object v12

    .line 182
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v12

    .line 186
    if-eqz v12, :cond_8

    .line 187
    goto :goto_4

    .line 189
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 190
    goto :goto_3

    .line 192
    :cond_9
    const/4 v11, -0x1

    .line 193
    :goto_4
    if-gez v11, :cond_b

    .line 194
    new-instance v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 196
    new-instance v9, Landroid/content/ComponentName;

    .line 198
    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 200
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 202
    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 207
    invoke-direct {v8, v4, v9}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 209
    new-instance v4, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 212
    invoke-direct {v4, p0, v8}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V

    .line 214
    iput-object v4, v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 217
    iget-boolean v4, v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 219
    if-nez v4, :cond_a

    .line 221
    iput-boolean v6, v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 223
    invoke-virtual {v8}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 225
    :cond_a
    add-int/lit8 v4, v2, 0x1

    .line 228
    invoke-virtual {v5, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v7, v8}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 233
    :goto_5
    move v2, v4

    .line 236
    goto/16 :goto_1

    .line 237
    :cond_b
    if-lt v11, v2, :cond_2

    .line 239
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 244
    check-cast v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 245
    iget-boolean v7, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 247
    if-nez v7, :cond_c

    .line 249
    iput-boolean v6, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 251
    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 253
    :cond_c
    iget-object v6, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 256
    if-nez v6, :cond_e

    .line 258
    iget-boolean v6, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 260
    if-eqz v6, :cond_e

    .line 262
    iget-object v6, v4, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 264
    if-eqz v6, :cond_d

    .line 266
    goto :goto_6

    .line 268
    :cond_d
    iget-object v6, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    move-result v6

    .line 274
    if-nez v6, :cond_e

    .line 275
    :goto_6
    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 277
    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->bind()V

    .line 280
    :cond_e
    add-int/lit8 v4, v2, 0x1

    .line 283
    invoke-static {v5, v11, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 285
    goto :goto_5

    .line 288
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result p0

    .line 292
    if-ge v2, p0, :cond_12

    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result p0

    .line 298
    sub-int/2addr p0, v6

    .line 299
    :goto_7
    if-lt p0, v2, :cond_12

    .line 300
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 305
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 306
    invoke-virtual {v7, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 308
    move-result-object v1

    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v1, :cond_10

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 318
    iput-object v4, v0, Landroidx/mediarouter/media/MediaRouteProvider;->mCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 321
    invoke-virtual {v0, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 323
    invoke-virtual {v7, v1, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 326
    iget-object v6, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 329
    const/16 v8, 0x202

    .line 331
    invoke-virtual {v6, v8, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 333
    iget-object v6, v7, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    iput-object v4, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$$ExternalSyntheticLambda0;

    .line 344
    iget-boolean v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 346
    if-eqz v1, :cond_11

    .line 348
    iput-boolean v3, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mStarted:Z

    .line 350
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 352
    :cond_11
    add-int/lit8 p0, p0, -0x1

    .line 355
    goto :goto_7

    .line 357
    :cond_12
    return-void
    .line 358
.end method
