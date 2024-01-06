.class public final Lcom/android/systemui/statusbar/policy/CastControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mCallbackRegistered:Z

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public mDiscovering:Z

.field public final mDiscoveringLock:Ljava/lang/Object;

.field public final mMediaCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;

.field public final mMediaRouter:Landroid/media/MediaRouter;

.field public mProjection:Landroid/media/projection/MediaProjectionInfo;

.field public final mProjectionCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;

.field public final mProjectionLock:Ljava/lang/Object;

.field public final mProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field public final mRoutes:Landroid/util/ArrayMap;


# direct methods
.method public static -$$Nest$msetProjection(Lcom/android/systemui/statusbar/policy/CastControllerImpl;Landroid/media/projection/MediaProjectionInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget-boolean p1, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->DEBUG:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "CastController"

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "setProjection: "

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " -> "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->fireOnCastDevicesChanged()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
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
.end method

.method public static -$$Nest$mupdateRemoteDisplays(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/MediaRouter$RouteInfo;->matchesTypes(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->isDefault()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->fireOnCastDevicesChanged()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0
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

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CastController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->DEBUG:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;)V
    .locals 3

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscoveringLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionLock:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$2;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "media_router"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/media/MediaRouter;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 57
    .line 58
    const-string v2, "android.media.mirroring_group"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/media/MediaRouter;->setRouterGroupId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "media_projection"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 78
    .line 79
    new-instance v1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/media/projection/MediaProjectionManager;->addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "CastController"

    .line 88
    .line 89
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 90
    .line 91
    .line 92
    sget-boolean p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->DEBUG:Z

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    const-string p0, "new CastController()"

    .line 97
    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_0
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

.method public static routeToString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x40

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",status="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isDefault()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, ",default"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v1, ",enabled"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, ",connecting"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v1, ",selected"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v1, ",id="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
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
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/CastController$Callback;->onCastDevicesChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscoveringLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->handleDiscoveryChangeLocked()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "CastController state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  mDiscovering="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscovering:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    .line 15
    .line 16
    const-string p2, "  mCallbackRegistered="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbackRegistered:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    .line 25
    .line 26
    const-string p2, "  mCallbacks.size="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string p2, "  mRoutes.size="

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p2, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 74
    .line 75
    const-string v1, "    "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->routeToString(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p2, "  mProjection="

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
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

.method public fireOnCastDevicesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/CastController$Callback;->onCastDevicesChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
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

.method public final getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CastController"

    .line 2
    .line 3
    const-string v1, "No label found for package: "

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Error getting appName for package: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1
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
.end method

.method public final getCastDevices()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mRoutes:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    new-instance v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_1
    iput-object v6, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    iput v4, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    if-ne v6, v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    iput v4, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iput v4, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 94
    .line 95
    :goto_3
    iput-object v3, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjectionLock:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getAppName(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->name:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    const v5, 0x7f13071d    # @string/quick_settings_casting 'Casting'

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iput v4, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 140
    .line 141
    iput-object p0, v3, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    monitor-exit v2

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0
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

.method public final handleDiscoveryChangeLocked()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbackRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbackRegistered:Z

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscovering:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbackRegistered:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaRouter:Landroid/media/MediaRouter;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mMediaCallback:Lcom/android/systemui/statusbar/policy/CastControllerImpl$1;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbackRegistered:Z

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->mDiscoveringLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->handleDiscoveryChangeLocked()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p0
.end method
