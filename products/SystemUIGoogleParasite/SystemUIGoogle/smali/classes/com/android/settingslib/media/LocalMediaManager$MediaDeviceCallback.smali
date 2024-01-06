.class public final Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/LocalMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/LocalMediaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final getMutingExpectedDevice()Lcom/android/settingslib/media/BluetoothMediaDevice;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/android/settingslib/media/LocalMediaManager;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getBondState()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 87
    .line 88
    instance-of v8, v5, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    instance-of v8, v5, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 93
    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    instance-of v5, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    :cond_3
    move v4, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move v4, v3

    .line 103
    :goto_0
    if-eqz v4, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v7, v3

    .line 107
    :goto_1
    if-eqz v7, :cond_1

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/settingslib/media/LocalMediaManager;->mAudioManager:Landroid/media/AudioManager;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_7
    :goto_2
    if-eqz v3, :cond_1

    .line 133
    .line 134
    new-instance v0, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/android/settingslib/media/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    iget-object v9, p0, Lcom/android/settingslib/media/LocalMediaManager;->mPackageName:Ljava/lang/String;

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_8
    return-object v1

    .line 148
    :cond_9
    :goto_3
    const-string p0, "LocalMediaManager"

    .line 149
    .line 150
    const-string v0, "BluetoothAdapter is null or muting expected device not exist"

    .line 151
    .line 152
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    return-object v1
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
