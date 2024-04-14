.class public Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 5
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 4
    invoke-virtual {v0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "StateChangedHandler found new device: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "LocalBluetoothProfileManager"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 31
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 33
    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 37
    return-void
    .line 40
.end method

.method public onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 11

    .line 1
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result p1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    if-ne p1, v2, :cond_0

    .line 18
    const-string p1, "LocalBluetoothProfileManager"

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Failed to connect "

    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v4, " device"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 46
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 48
    const/4 v3, 0x2

    .line 50
    const/4 v4, -0x1

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 56
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 58
    if-eqz p1, :cond_6

    .line 60
    if-ne v0, v3, :cond_6

    .line 62
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 64
    move-result-wide v7

    .line 67
    cmp-long p1, v7, v5

    .line 68
    if-nez p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 72
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 74
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 76
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 78
    if-eqz p1, :cond_2

    .line 80
    if-nez v7, :cond_1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 85
    move-result-wide v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-wide v7, v5

    .line 90
    :goto_1
    cmp-long p1, v7, v5

    .line 91
    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 95
    iget-object v9, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 97
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 99
    iget-object v9, v9, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 101
    if-nez v9, :cond_3

    .line 103
    const-string v9, "HearingAidProfile"

    .line 105
    const-string v10, "Proxy not attached to HearingAidService"

    .line 107
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move v9, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v9, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 114
    move-result v9

    .line 117
    :goto_2
    sget-object v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 118
    invoke-virtual {v10, v9, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 120
    move-result v9

    .line 123
    iget-object v10, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 124
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 126
    iget-object v10, v10, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 128
    if-nez v10, :cond_4

    .line 130
    const-string p1, "HearingAidProfile"

    .line 132
    const-string v10, "Proxy not attached to HearingAidService"

    .line 134
    invoke-static {p1, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    move p1, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v10, p1}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 141
    move-result p1

    .line 144
    :goto_3
    sget-object v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 145
    invoke-virtual {v10, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 147
    move-result p1

    .line 150
    new-instance v10, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 151
    invoke-direct {v10, v9, p1, v7, v8}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 153
    iput-object v10, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 156
    :cond_5
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 161
    iget-object v7, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 163
    if-eqz v7, :cond_7

    .line 165
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 167
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 169
    if-eqz v7, :cond_7

    .line 171
    move v7, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v7, v1

    .line 175
    :goto_4
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 176
    if-eqz p1, :cond_8

    .line 178
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 180
    instance-of p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 182
    if-eqz p1, :cond_8

    .line 184
    move p1, v2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move p1, v1

    .line 188
    :goto_5
    if-nez v7, :cond_9

    .line 189
    if-eqz p1, :cond_12

    .line 191
    :cond_9
    if-ne v0, v3, :cond_12

    .line 193
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 195
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 197
    if-eqz p1, :cond_12

    .line 199
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 201
    invoke-virtual {p1, v7}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 203
    move-result p1

    .line 206
    if-ne p1, v3, :cond_12

    .line 207
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 209
    move-result p1

    .line 212
    if-eqz p1, :cond_12

    .line 213
    iget-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 215
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 217
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 219
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 221
    if-eqz v7, :cond_b

    .line 223
    if-nez p1, :cond_a

    .line 225
    goto :goto_6

    .line 227
    :cond_a
    invoke-virtual {v7, p1}, Landroid/bluetooth/BluetoothLeAudio;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    .line 228
    move-result v7

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    :goto_6
    move v7, v1

    .line 233
    :goto_7
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 234
    const v8, 0x5451451

    .line 236
    and-int/2addr v8, v7

    .line 239
    if-eqz v8, :cond_c

    .line 240
    move v8, v2

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    move v8, v1

    .line 244
    :goto_8
    const v9, 0xa8a28a2

    .line 245
    and-int/2addr v7, v9

    .line 248
    if-eqz v7, :cond_d

    .line 249
    move v7, v2

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move v7, v1

    .line 253
    :goto_9
    if-eqz v8, :cond_e

    .line 254
    if-eqz v7, :cond_e

    .line 256
    move v7, v3

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    if-eqz v8, :cond_f

    .line 260
    move v7, v1

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    if-eqz v7, :cond_10

    .line 264
    move v7, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move v7, v4

    .line 268
    :goto_a
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 269
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 271
    iget-object v8, v8, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 273
    if-nez v8, :cond_11

    .line 275
    move p1, v4

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    invoke-virtual {v8, p1}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    .line 279
    move-result p1

    .line 282
    :goto_b
    sget-object v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 283
    invoke-virtual {v8, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 285
    move-result p1

    .line 288
    new-instance v8, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 289
    invoke-direct {v8, v7, p1, v5, v6}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJ)V

    .line 291
    iput-object v8, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 294
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/HearingAidStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 296
    :cond_12
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 299
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 301
    if-eqz p1, :cond_16

    .line 303
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 305
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 307
    if-eqz v7, :cond_16

    .line 309
    if-ne v0, v3, :cond_16

    .line 311
    iget v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 313
    if-ne v7, v4, :cond_16

    .line 315
    iget-object v7, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 317
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 319
    if-eqz p1, :cond_14

    .line 321
    if-nez v7, :cond_13

    .line 323
    goto :goto_c

    .line 325
    :cond_13
    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    .line 326
    move-result-object p1

    .line 329
    goto :goto_d

    .line 330
    :cond_14
    :goto_c
    const/4 p1, 0x0

    .line 331
    :goto_d
    if-eqz p1, :cond_16

    .line 332
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 334
    move-result-object p1

    .line 337
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p1

    .line 341
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v7

    .line 345
    if-eqz v7, :cond_16

    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 351
    check-cast v7, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 357
    check-cast v8, Landroid/os/ParcelUuid;

    .line 358
    sget-object v9, Landroid/bluetooth/BluetoothUuid;->CAP:Landroid/os/ParcelUuid;

    .line 360
    invoke-virtual {v8, v9}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v8

    .line 365
    if-eqz v8, :cond_15

    .line 366
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    move-result-object p1

    .line 371
    check-cast p1, Ljava/lang/Integer;

    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result p1

    .line 377
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 378
    :cond_16
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 381
    invoke-virtual {p2, p1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 383
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 386
    move-result-wide v7

    .line 389
    cmp-long p1, v7, v5

    .line 390
    if-nez p1, :cond_17

    .line 392
    iget p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 394
    if-eq p1, v4, :cond_1c

    .line 396
    :cond_17
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 398
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 400
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 402
    invoke-interface {v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 404
    move-result v4

    .line 407
    monitor-enter p1

    .line 408
    const/16 v5, 0x15

    .line 409
    if-ne v4, v5, :cond_18

    .line 411
    :try_start_0
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 413
    invoke-virtual {v1, v0, p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onProfileConnectionStateChangedIfProcessed(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 415
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p1

    .line 419
    goto :goto_10

    .line 420
    :catchall_0
    move-exception p0

    .line 421
    goto :goto_12

    .line 422
    :cond_18
    if-eq v4, v2, :cond_1a

    .line 423
    if-eq v4, v3, :cond_1a

    .line 425
    const/16 v5, 0x16

    .line 427
    if-eq v4, v5, :cond_1a

    .line 429
    const/16 v5, 0x19

    .line 431
    if-ne v4, v5, :cond_19

    .line 433
    goto :goto_e

    .line 435
    :cond_19
    monitor-exit p1

    .line 436
    goto :goto_10

    .line 437
    :cond_1a
    :goto_e
    :try_start_1
    iget-object v4, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    const-string v6, "onProfileConnectionStateChangedIfProcessed: "

    .line 445
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    const-string v6, ", state: "

    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 464
    invoke-static {v5}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 465
    if-eq v0, v3, :cond_1b

    .line 468
    if-eqz v0, :cond_1b

    .line 470
    goto :goto_f

    .line 472
    :cond_1b
    iget v1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 473
    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    .line 475
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :goto_f
    monitor-exit p1

    .line 479
    :goto_10
    xor-int/lit8 p1, v1, 0x1

    .line 480
    if-eqz p1, :cond_1d

    .line 482
    :cond_1c
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 484
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 487
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 489
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 491
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 493
    move-result p0

    .line 496
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 497
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 499
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object p1

    .line 504
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v1

    .line 508
    if-eqz v1, :cond_1d

    .line 509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 514
    check-cast v1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 515
    invoke-interface {v1, p2, v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    .line 517
    goto :goto_11

    .line 520
    :cond_1d
    return-void

    .line 521
    :goto_12
    monitor-exit p1

    .line 522
    throw p0
    .line 523
.end method
