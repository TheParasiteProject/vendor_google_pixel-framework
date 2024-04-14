.class final Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/ManagerInfoMediaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 2
    iget-object p2, p2, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onRequestFailed(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iget-object p0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 28
    iget-object v1, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 30
    iget-object v1, v1, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 35
    iget-object v2, v2, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/android/settingslib/media/MediaDevice;

    .line 53
    iget v4, v3, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 55
    const/4 v5, 0x1

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    const/4 v4, 0x3

    .line 60
    iput v4, v3, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 61
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 67
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 89
    invoke-interface {v1, p1}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onRequestFailed(I)V

    .line 91
    goto :goto_1

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0

    .line 96
    :cond_3
    return-void
    .line 97
.end method

.method public final onRouteListingPreferenceUpdated(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 2
    iget-object v0, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 13
    iget-object p1, p1, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 25
    new-instance v0, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;

    .line 26
    invoke-direct {v0, p1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 34
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 36
    return-void
    .line 39
.end method

.method public final onRoutesUpdated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 4
    return-void
    .line 7
.end method

.method public final onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 4
    return-void
    .line 7
.end method

.method public final onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 4
    return-void
    .line 7
.end method

.method public final onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "onTransferred() oldSession : "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ", newSession : "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    const-string p2, "ManagerInfoMediaManager"

    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 41
    invoke-virtual {p1}, Lcom/android/settingslib/media/InfoMediaManager;->rebuildDeviceList()V

    .line 43
    iget-object p0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    .line 46
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    .line 60
    invoke-direct {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 78
    check-cast p2, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 79
    iget-object p2, p2, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 81
    invoke-virtual {p2, p1}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    .line 83
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/android/settingslib/media/LocalMediaManager;->updateCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 90
    move-result-object v0

    .line 93
    :goto_1
    iput-object v0, p2, Lcom/android/settingslib/media/LocalMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const/4 v1, 0x0

    .line 98
    iput v1, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 99
    invoke-virtual {p2}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 101
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 121
    invoke-interface {v1, v0}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_4
    return-void
    .line 127
.end method
