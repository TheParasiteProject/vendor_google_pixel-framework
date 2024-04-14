.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/ActiveMediaDeviceItemFactory;
.super Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;
    .locals 9

    .line 1
    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const-string p0, ""

    .line 14
    :cond_0
    move-object v4, p0

    .line 16
    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getBtClassDrawableWithDescription(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/util/Pair;

    .line 17
    move-result-object p0

    .line 20
    new-instance v5, Lkotlin/Pair;

    .line 21
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    invoke-direct {v5, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const p0, 0x7f080af2    # @drawable/settingslib_switch_bar_bg_on 'res/drawable/settingslib_switch_bar_bg_on.xml'

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 36
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 37
    move-result p0

    .line 40
    xor-int/lit8 v7, p0, 0x1

    .line 41
    const p0, 0x7f1300c0    # @string/accessibility_quick_settings_bluetooth_device_tap_to_disconnect 'disconnect'

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 49
    new-instance p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 50
    move-object v0, p0

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 54
    return-object p0
    .line 57
.end method

.method public final isFilterMatched(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isActiveMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAvailableMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
