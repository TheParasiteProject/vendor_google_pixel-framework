.class public final Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static sLateBondingTimeoutMillis:I = 0x1388


# instance fields
.field public final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field final mCachedDevices:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

.field mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 2

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
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 14
    .line 15
    new-instance v1, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 21
    .line 22
    new-instance p1, Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    new-instance v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Landroid/bluetooth/BluetoothDevice;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->initCsipDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->initHearingAidDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->setMemberDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v5

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    cmp-long v7, v7, v2

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_1
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iput-object v1, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v4, v5

    .line 91
    :goto_2
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    monitor-exit p0

    .line 106
    return-object v1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
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

.method public final declared-synchronized clearNonBondedDevices()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->clearNonBondedSubDevices()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
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

.method public final clearNonBondedSubDevices()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v5, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v4, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void
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

.method public final declared-synchronized findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :cond_3
    :try_start_2
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
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

.method public final declared-synchronized getCachedDevicesCopy()Ljava/util/Collection;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
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
