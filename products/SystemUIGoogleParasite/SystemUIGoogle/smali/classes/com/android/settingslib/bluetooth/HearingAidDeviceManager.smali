.class public final Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mCachedDevices:Ljava/util/List;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {p2, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/List;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 9
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    return-void
.end method


# virtual methods
.method public final findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
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

.method public final initHearingAidDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move-wide v0, v2

    .line 27
    :goto_1
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_2
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 41
    .line 42
    const-string v4, "Proxy not attached to HearingAidService"

    .line 43
    .line 44
    const-string v5, "HearingAidProfile"

    .line 45
    .line 46
    const-string v6, "HearingAidDeviceManager"

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string v2, "HearingAidProfile is not supported and not ready to fetch device side"

    .line 52
    .line 53
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v3, v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_3
    move v2, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    sget-object v3, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    const-string p0, "HearingAidProfile is not supported and not ready to fetch device mode"

    .line 85
    .line 86
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 91
    .line 92
    if-nez p0, :cond_7

    .line 93
    .line 94
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_5
    move p0, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p0, v3}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    :goto_6
    sget-object v3, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {v3, p0, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v3, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 110
    .line 111
    invoke-direct {v3, v2, p0, v0, v1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 115
    .line 116
    :cond_8
    return-void
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

.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 11

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTE:[I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->SYSTEM_SOUNDS_ROUTING_ATTRIBUTES:[I

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v2

    .line 55
    :goto_1
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v3, v0

    .line 66
    move v5, v2

    .line 67
    :goto_2
    if-ge v5, v3, :cond_9

    .line 68
    .line 69
    aget-object v6, v0, v5

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x17

    .line 76
    .line 77
    if-eq v7, v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/16 v8, 0x1a

    .line 84
    .line 85
    if-ne v7, v8, :cond_8

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 92
    .line 93
    iget-object v9, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_7

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    :cond_5
    check-cast v9, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {v9, v7}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v7, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    move v7, v4

    .line 144
    :goto_4
    if-eqz v7, :cond_8

    .line 145
    .line 146
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    .line 147
    .line 148
    invoke-direct {v1, v6}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Can not find expected AudioDeviceAttributes for hearing device: "

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "HearingAidDeviceManager"

    .line 178
    .line 179
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    const-string p1, "hearing_aid_call_routing"

    .line 184
    .line 185
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 186
    .line 187
    invoke-static {v0, p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v3, "hearing_aid_media_routing"

    .line 192
    .line 193
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const-string v4, "hearing_aid_ringtone_routing"

    .line 198
    .line 199
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const-string v5, "hearing_aid_system_sounds_routing"

    .line 204
    .line 205
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sget-object v2, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 215
    .line 216
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTE:[I

    .line 220
    .line 221
    invoke-virtual {p0, v4, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->SYSTEM_SOUNDS_ROUTING_ATTRIBUTES:[I

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V

    .line 227
    .line 228
    .line 229
    :goto_6
    return-void
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

.method public onHiSyncIdChanged(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ltz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v5, p1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    move v3, v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    move-object v4, v2

    .line 79
    move-object v2, v7

    .line 80
    :goto_2
    iput-object v2, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "onHiSyncIdChanged: removed from UI device ="

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", with hiSyncId="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "HearingAidDeviceManager"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
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

.method public final onProfileConnectionStateChangedIfProcessed(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onHiSyncIdChanged(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->switchSubDeviceContent()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mUnpairing:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    iget-object p0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->switchSubDeviceContent()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 93
    return p0
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

.method public final setPreferredDeviceRoutingStrategies(ILandroid/media/AudioDeviceAttributes;[I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget v3, p3, v2

    .line 17
    .line 18
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getAudioProductStrategies()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 110
    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    if-ne p1, p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sget-object p2, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 137
    .line 138
    invoke-virtual {v1, v3, p2}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/2addr v0, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Unexpected routingValue: "

    .line 147
    .line 148
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_5
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 175
    .line 176
    invoke-virtual {v1, v3, p2}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    and-int/2addr v0, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    and-int/2addr p0, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    :goto_4
    if-nez p0, :cond_8

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p2, "routingStrategies: "

    .line 193
    .line 194
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p2, "routingValue: "

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " fail to configure AudioProductStrategy"

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "HearingAidDeviceManager"

    .line 222
    .line 223
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
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

.method public final updateHearingAidsDevices()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 44
    .line 45
    iget-object v9, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 46
    .line 47
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v9, v3}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move-wide v9, v5

    .line 65
    :goto_3
    cmp-long v3, v9, v5

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v7

    .line 71
    :goto_4
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 74
    .line 75
    iget-object v4, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 78
    .line 79
    const-string v5, "Proxy not attached to HearingAidService"

    .line 80
    .line 81
    const-string v6, "HearingAidProfile"

    .line 82
    .line 83
    const-string v7, "HearingAidDeviceManager"

    .line 84
    .line 85
    const/4 v11, -0x1

    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    const-string v3, "HearingAidProfile is not supported and not ready to fetch device side"

    .line 89
    .line 90
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_5
    move v3, v11

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {v4, v3}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_6
    sget-object v4, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    const-string v4, "HearingAidProfile is not supported and not ready to fetch device mode"

    .line 122
    .line 123
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    iget-object v7, v8, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 128
    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :goto_7
    move v4, v11

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    invoke-virtual {v7, v4}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_8
    sget-object v5, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-instance v5, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 147
    .line 148
    invoke-direct {v5, v3, v4, v9, v10}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onHiSyncIdChanged(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    return-void
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
