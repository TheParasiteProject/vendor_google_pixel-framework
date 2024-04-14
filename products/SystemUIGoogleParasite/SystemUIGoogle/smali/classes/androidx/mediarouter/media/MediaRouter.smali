.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field public final mCallbackRecords:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static checkCallingThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method

.method public static getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
    .locals 9

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mIsInitialized:Z

    .line 8
    if-eqz v2, :cond_1

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mIsInitialized:Z

    .line 15
    sget v3, Landroidx/mediarouter/media/MediaTransferReceiver;->$r8$clinit:I

    .line 17
    new-instance v3, Landroid/content/Intent;

    .line 19
    const-class v4, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 21
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 23
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    move v6, v2

    .line 50
    :cond_2
    iput-boolean v6, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 51
    if-eqz v6, :cond_3

    .line 53
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 55
    new-instance v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 57
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;I)V

    .line 60
    invoke-direct {v1, v5, v3}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;)V

    .line 63
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 69
    :goto_0
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 71
    invoke-direct {v1, v5, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 73
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 76
    new-instance v1, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 78
    new-instance v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;

    .line 80
    invoke-direct {v3, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 82
    invoke-direct {v1, v3}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;)V

    .line 85
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 88
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 92
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 99
    :cond_4
    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 102
    invoke-direct {v1, v5, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 104
    iget-boolean v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 107
    if-nez v0, :cond_5

    .line 109
    iput-boolean v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 111
    new-instance v5, Landroid/content/IntentFilter;

    .line 113
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 118
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 123
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 128
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 133
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    .line 138
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    const-string v0, "package"

    .line 143
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 145
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 148
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 150
    const/4 v8, 0x4

    .line 152
    iget-object v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 153
    const/4 v6, 0x0

    .line 155
    move-object v7, v0

    .line 156
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 157
    iget-object v1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_5
    :goto_1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 165
    return-object v0
    .line 167
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 20
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 22
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    if-ltz v1, :cond_3

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/mediarouter/media/MediaRouter;

    .line 44
    if-nez v2, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    .line 52
    if-ne v3, p0, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, Landroidx/mediarouter/media/MediaRouter;

    .line 57
    invoke-direct {v2, p0}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    return-object v2

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "context must not be null"

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    .line 78
.end method

.method public static unselect(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 7
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 24
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method


# virtual methods
.method public final addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 2
    if-eqz p1, :cond_f

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 25
    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 27
    if-ne v5, p2, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 36
    new-instance v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 38
    invoke-direct {v2, p0, p2}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 52
    :goto_2
    iget p0, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 54
    const/4 p2, 0x1

    .line 56
    if-eq p3, p0, :cond_3

    .line 57
    iput p3, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 59
    move v3, p2

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v4

    .line 65
    and-int/lit8 p0, p3, 0x1

    .line 66
    if-eqz p0, :cond_4

    .line 68
    goto :goto_3

    .line 70
    :cond_4
    move p2, v3

    .line 71
    :goto_3
    iput-wide v4, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 72
    iget-object p0, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 74
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 76
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 79
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 82
    iget-object p3, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 84
    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 86
    move-result p0

    .line 89
    if-nez p0, :cond_c

    .line 90
    iget-object p0, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 92
    if-eqz p0, :cond_b

    .line 94
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 96
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 109
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    goto :goto_4

    .line 114
    :cond_5
    const/4 p2, 0x0

    .line 115
    :goto_4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 116
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 129
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    if-eqz p1, :cond_8

    .line 142
    if-nez p2, :cond_7

    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result p3

    .line 154
    if-nez p3, :cond_6

    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_5

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    const-string p1, "category must not be null"

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 168
    :cond_9
    if-nez p2, :cond_a

    .line 169
    sget-object p0, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 171
    goto :goto_6

    .line 173
    :cond_a
    new-instance p0, Landroid/os/Bundle;

    .line 174
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string p1, "controlCategories"

    .line 179
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    new-instance p1, Landroidx/mediarouter/media/MediaRouteSelector;

    .line 184
    invoke-direct {p1, p0, p2}, Landroidx/mediarouter/media/MediaRouteSelector;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 186
    move-object p0, p1

    .line 189
    :goto_6
    iput-object p0, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 190
    goto :goto_7

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 198
    :cond_c
    if-eqz p2, :cond_d

    .line 199
    :goto_7
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 201
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 205
    :cond_d
    return-void

    .line 208
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    const-string p1, "callback must not be null"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 216
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
    .line 222
.end method

.method public final removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 20
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 40
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "callback must not be null"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    .line 51
.end method
