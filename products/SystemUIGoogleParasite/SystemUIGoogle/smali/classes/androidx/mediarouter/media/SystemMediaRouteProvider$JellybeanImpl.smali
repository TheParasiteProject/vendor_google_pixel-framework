.class public abstract Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybean$Callback;
.implements Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;


# static fields
.field public static final LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

.field public static final LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;


# instance fields
.field public mActiveScan:Z

.field public final mCallbackObj:Ljava/lang/Object;

.field public mCallbackRegistered:Z

.field public mRouteTypes:I

.field public final mRouterObj:Ljava/lang/Object;

.field public final mSyncCallback:Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;

.field public final mSystemRouteRecords:Ljava/util/ArrayList;

.field public final mUserRouteCategoryObj:Ljava/lang/Object;

.field public final mUserRouteRecords:Ljava/util/ArrayList;

.field public final mVolumeCallbackObj:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
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

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSyncCallback:Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;

    .line 19
    .line 20
    const-string p2, "media_router"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;

    .line 30
    .line 31
    new-instance v1, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;-><init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mVolumeCallbackObj:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f1305fd    # @string/mr_user_route_category_name 'Devices'

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Landroid/media/MediaRouter;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRoutes()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public static getUserRouteRecord(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;
    .locals 1

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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
.method public final addSystemRouteNoPublish(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->getUserRouteRecord(Ljava/lang/Object;)Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->getDefaultRoute()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "DEFAULT_ROUTE"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/media/MediaRouter$RouteInfo;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ROUTE_%08x"

    .line 61
    .line 62
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    move-object v4, v1

    .line 67
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v1, 0x2

    .line 75
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "%s_%d"

    .line 86
    .line 87
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-gez v6, :cond_5

    .line 96
    .line 97
    move-object v4, v5

    .line 98
    :goto_3
    new-instance v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 99
    .line 100
    invoke-direct {v1, p1, v4}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 104
    .line 105
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    invoke-direct {v5, v4, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v5}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    return v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final findSystemRouteRecord(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public final findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

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

.method public final findUserRouteRecord(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

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
    check-cast v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public abstract getDefaultRoute()Ljava/lang/Object;
.end method

.method public onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_AUDIO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->LIVE_VIDEO_CONTROL_FILTERS:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilters(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, "playbackType"

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v0, "playbackStream"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string/jumbo v0, "volume"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string/jumbo v0, "volumeMax"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string/jumbo p1, "volumeHandling"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 14
    .line 15
    new-instance p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
    .line 25
.end method

.method public final onDiscoveryRequestChanged(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/high16 v4, 0x800000

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move p1, v0

    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p1, v0

    .line 64
    :goto_2
    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    iget-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 69
    .line 70
    if-eq v1, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    iput v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 73
    .line 74
    iput-boolean p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateSystemRoutes()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
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

.method public final onSyncRouteAdded(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/media/MediaRouter;

    .line 12
    .line 13
    check-cast v0, Landroid/media/MediaRouter$RouteCategory;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mVolumeCallbackObj:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x800003

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/media/MediaRouter;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptorId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
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

.method public final onSyncRouteRemoved(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    check-cast p0, Landroid/media/MediaRouter;

    .line 40
    .line 41
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "MediaRouterJellybean"

    .line 49
    .line 50
    const-string v0, "Failed to remove user route"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onSyncRouteSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findUserRouteRecord(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mUserRouteRecords:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->selectRoute(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecordByDescriptorId(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->selectRoute(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final publishRoutes()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 17
    .line 18
    iget-object v5, v5, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "route descriptor already added"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "route must not be null"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public abstract selectRoute(Ljava/lang/Object;)V
.end method

.method public abstract updateCallback()V
.end method

.method public final updateSystemRoutes()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaRouter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->addSystemRouteNoPublish(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
.end method

.method public updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaRouter$UserRouteInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget p0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackType:I

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mPlaybackStream:I

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 28
    .line 29
    .line 30
    iget p0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolume:I

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 36
    .line 37
    .line 38
    iget p0, v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mVolumeMax:I

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
