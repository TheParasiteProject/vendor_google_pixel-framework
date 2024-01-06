.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
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

.method public static checkCallingThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
    .locals 9

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mIsInitialized:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mIsInitialized:Z

    .line 15
    .line 16
    sget v3, Landroidx/mediarouter/media/MediaTransferReceiver;->$r8$clinit:I

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v4, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    move v6, v2

    .line 50
    :cond_2
    iput-boolean v6, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferReceiverDeclared:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 55
    .line 56
    new-instance v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v0, v4}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v5, v3}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 69
    .line 70
    :goto_0
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 71
    .line 72
    invoke-direct {v1, v5, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 76
    .line 77
    new-instance v1, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 78
    .line 79
    new-instance v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3}, Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mActiveScanThrottlingHelper:Landroidx/mediarouter/media/MediaRouterActiveScanThrottlingHelper;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider$Api24Impl;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 102
    .line 103
    invoke-direct {v1, v5, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iput-boolean v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mRunning:Z

    .line 111
    .line 112
    new-instance v5, Landroid/content/IntentFilter;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "package"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesReceiver:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    .line 150
    .line 151
    iget-object v0, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mHandler:Landroid/os/Handler;

    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v7, v0

    .line 156
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->mScanPackagesRunnable:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 165
    .line 166
    return-object v0
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

.method public static getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/mediarouter/media/MediaRouter;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v2, Landroidx/mediarouter/media/MediaRouter;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "context must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
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
.end method

.method public static getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public static unselect(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Unsupported reason to unselect route"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
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


# virtual methods
.method public final addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 25
    .line 26
    if-ne v4, p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, -0x1

    .line 33
    :goto_1
    if-gez v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 50
    .line 51
    :goto_2
    iget p0, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-eq p3, p0, :cond_3

    .line 55
    .line 56
    iput p3, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    .line 57
    .line 58
    move v2, p2

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    and-int/lit8 p0, p3, 0x1

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    move v2, p2

    .line 68
    :cond_4
    iput-wide v3, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mTimestamp:J

    .line 69
    .line 70
    iget-object p0, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->ensureControlCategories()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 79
    .line 80
    iget-object p3, p1, Landroidx/mediarouter/media/MediaRouteSelector;->mControlCategories:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    new-instance p0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 89
    .line 90
    iget-object p3, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 91
    .line 92
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v1, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p2, v2

    .line 110
    :goto_3
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "callback must not be null"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p1, "selector must not be null"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
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
.end method

.method public final removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->getGlobalRouter()Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "callback must not be null"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
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
