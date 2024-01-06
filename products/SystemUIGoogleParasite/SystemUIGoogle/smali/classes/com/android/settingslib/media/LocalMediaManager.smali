.class public final Lcom/android/settingslib/media/LocalMediaManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field mAudioManager:Landroid/media/AudioManager;

.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mCallbacks:Ljava/util/Collection;

.field public final mContext:Landroid/content/Context;

.field mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

.field mDeviceAttributeChangeCallback:Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;

.field mDisconnectedMediaDevices:Ljava/util/List;

.field public final mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field final mMediaDeviceCallback:Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

.field mMediaDevices:Ljava/util/List;

.field public final mMediaDevicesLock:Ljava/lang/Object;

.field public mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;-><init>(Lcom/android/settingslib/media/LocalMediaManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDeviceCallback:Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDisconnectedMediaDevices:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;-><init>(Lcom/android/settingslib/media/LocalMediaManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDeviceAttributeChangeCallback:Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/settingslib/media/LocalMediaManager;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/android/settingslib/media/LocalMediaManager;->mPackageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/android/settingslib/media/LocalMediaManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 59
    .line 60
    const-class p2, Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/media/AudioManager;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mAudioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public final addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "InfoMediaManager"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "addDeviceToPlayMedia() package name is null or empty!"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectableRoutes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter2Manager;->selectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "addDeviceToPlayMedia() Ignoring selecting a non-selectable device : "

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    :goto_1
    return p0
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

.method public final connectDevice(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "LocalMediaManager"

    .line 12
    .line 13
    const-string p1, "connectDevice() connectDevice not in the list!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/settingslib/media/BluetoothMediaDevice;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 42
    .line 43
    iput v2, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/MediaDevice;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p0, "LocalMediaManager"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "connectDevice() this device is already connected! : "

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput v2, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mPackageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v1}, Landroid/media/MediaRouter2Manager;->getSystemRoutingSession(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaRouter2Manager;->transfer(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    const-string p0, "MediaDevice"

    .line 115
    .line 116
    const-string p1, "Unable to connect. RouteInfo is empty"

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget p0, v0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 123
    .line 124
    add-int/2addr p0, v2

    .line 125
    iput p0, v0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 126
    .line 127
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, v0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 138
    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    const-string v3, "seamless_transfer_record"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v1, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    const-string v1, "last_selected_device"

    .line 157
    .line 158
    iget-object v2, p0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    iget-object p0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 168
    .line 169
    iget-object p1, v0, Lcom/android/settingslib/media/MediaDevice;->mPackageName:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaRouter2Manager;->transfer(Ljava/lang/String;Landroid/media/MediaRoute2Info;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p0

    .line 179
    throw p1
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
.end method

.method public final getCallbacks()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mCallbacks:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
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

.method public final getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final getDeselectableMediaDevice()Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "InfoMediaManager"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p0, "getDeselectableMediaDevice() package name is null or empty!"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/media/MediaRouter2Manager;->getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 54
    .line 55
    new-instance v10, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Landroid/media/RouteListingPreference$Item;

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move-object v7, v3

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " is deselectable for "

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "getDeselectableMediaDevice() cannot found deselectable MediaDevice from : "

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method public final getLinkedItemComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2Manager;->getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/RouteListingPreference;->getLinkedItemComponentName()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_1
    return-object p0
    .line 27
    .line 28
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

.method public final getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string p0, "LocalMediaManager"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "getMediaDeviceById() failed to find device with id: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getSelectableMediaDevice()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "InfoMediaManager"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p0, "getSelectableMediaDevice() package name is null or empty!"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter2Manager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 55
    .line 56
    new-instance v2, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Landroid/media/RouteListingPreference$Item;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "getSelectableMediaDevice() cannot found selectable MediaDevice from : "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method public final getSelectedMediaDevice()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "InfoMediaManager"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p0, "getSelectedMediaDevice() package name is null or empty!"

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 55
    .line 56
    new-instance v2, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Landroid/media/RouteListingPreference$Item;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "getSelectedMediaDevice() cannot found selectable MediaDevice from : "

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method public final isActiveDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v3, 0x16

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_3
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move p0, v1

    .line 86
    :goto_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v1, 0x1

    .line 93
    :cond_6
    return v1
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

.method public final isPreferenceRouteListingExist()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter2Manager;->getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/RouteListingPreference;->getUseSystemOrdering()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
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

.method public final releaseSession()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "InfoMediaManager"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "releaseSession() package name is null or empty!"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter2Manager;->releaseSession(Landroid/media/RoutingSessionInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "releaseSession() Ignoring release session : "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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

.method public final removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "InfoMediaManager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "removeDeviceFromMedia() package name is null or empty!"

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaRouter2Manager;->deselectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "removeDeviceFromMedia() Ignoring deselecting a non-deselectable device : "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    return v1
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

.method public final startScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDeviceCallback:Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mIsScanning:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->registerScanRequest()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mIsScanning:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->refreshDevices()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
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
.end method

.method public final stopScan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDeviceCallback:Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/settingslib/media/MediaManager;->mCallbacks:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, Lcom/android/settingslib/media/InfoMediaManager;->mIsScanning:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/settingslib/media/InfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter2Manager;->unregisterCallback(Landroid/media/MediaRouter2Manager$Callback;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->unregisterScanRequest()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/android/settingslib/media/InfoMediaManager;->mIsScanning:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDisconnectedMediaDevices:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 54
    .line 55
    check-cast v1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/android/settingslib/media/BluetoothMediaDevice;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDeviceAttributeChangeCallback:Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mCallbacks:Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public updateCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevicesLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/settingslib/media/MediaDevice;

    .line 22
    .line 23
    instance-of v4, v3, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/android/settingslib/media/BluetoothMediaDevice;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/android/settingslib/media/LocalMediaManager;->isActiveDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v3

    .line 46
    :cond_1
    instance-of v4, v3, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
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
