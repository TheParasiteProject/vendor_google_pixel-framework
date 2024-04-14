.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/ConnectedDeviceItemFactory;
.super Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;
    .locals 9

    .line 1
    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    const p0, 0x7f130779    # @string/quick_settings_bluetooth_device_connected 'Connected'

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    :cond_2
    move-object v4, p0

    .line 30
    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 31
    move-result-object p0

    .line 34
    new-instance v5, Lkotlin/Pair;

    .line 35
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    invoke-direct {v5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    const p0, 0x7f080604    # @drawable/bluetooth_tile_dialog_bg_off_busy 'res/drawable/bluetooth_tile_dialog_bg_off_busy.xml'

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    const p0, 0x7f080603    # @drawable/bluetooth_tile_dialog_bg_off 'res/drawable/bluetooth_tile_dialog_bg_off.xml'

    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 60
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 61
    move-result p0

    .line 64
    xor-int/lit8 v7, p0, 0x1

    .line 65
    const p0, 0x7f1300c0    # @string/accessibility_quick_settings_bluetooth_device_tap_to_disconnect 'disconnect'

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 73
    new-instance p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 74
    move-object v0, p0

    .line 76
    move-object v2, p2

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 78
    return-object p0
    .line 81
.end method

.method public final isFilterMatched(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 2
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, p2

    .line 18
    :goto_1
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_3

    .line 20
    :cond_2
    move v2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 24
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 26
    move-result v3

    .line 29
    const/16 v4, 0xc

    .line 30
    if-ne v3, v4, :cond_2

    .line 32
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    move v2, p2

    .line 40
    :goto_2
    if-eqz v2, :cond_9

    .line 41
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 43
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 45
    if-eqz v2, :cond_4

    .line 47
    iget-object v3, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 49
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 51
    move-result v2

    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    goto :goto_4

    .line 64
    :cond_5
    if-eq p0, p2, :cond_8

    .line 65
    if-eq p0, v0, :cond_6

    .line 67
    goto :goto_4

    .line 69
    :cond_6
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 72
    if-eqz p0, :cond_7

    .line 74
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 78
    move-result p0

    .line 81
    if-ne p0, v0, :cond_7

    .line 82
    :goto_3
    move v1, p2

    .line 84
    :cond_7
    xor-int/2addr v1, p2

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 89
    if-eqz p0, :cond_7

    .line 91
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 95
    move-result p0

    .line 98
    if-ne p0, v0, :cond_7

    .line 99
    goto :goto_3

    .line 101
    :cond_9
    :goto_4
    return v1
    .line 102
.end method
