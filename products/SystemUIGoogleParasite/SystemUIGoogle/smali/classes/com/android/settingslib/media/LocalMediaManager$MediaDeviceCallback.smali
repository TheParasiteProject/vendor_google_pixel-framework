.class public final Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/LocalMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/LocalMediaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 5
    return-void
    .line 7
.end method

.method public static isMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 20
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 22
    if-nez v1, :cond_1

    .line 24
    instance-of v1, v0, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 26
    if-nez v1, :cond_1

    .line 28
    instance-of v0, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
    .line 37
.end method


# virtual methods
.method public final buildDisconnectedBluetoothDevice()Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "LocalMediaManager"

    .line 8
    const-string v0, "buildDisconnectedBluetoothDevice() BluetoothAdapter is null"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 25
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 49
    invoke-virtual {v1, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 51
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    iget-object v5, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 57
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 59
    move-result v5

    .line 62
    const/16 v6, 0xc

    .line 63
    if-ne v5, v6, :cond_1

    .line 65
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 67
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    invoke-static {v4}, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->isMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const/4 v4, 0x5

    .line 84
    if-lt v3, v4, :cond_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->unRegisterDeviceAttributeChangeCallback()V

    .line 87
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDisconnectedMediaDevices:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 109
    new-instance v2, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 111
    iget-object v3, p0, Lcom/android/settingslib/media/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 113
    const/4 v4, 0x0

    .line 115
    invoke-direct {v2, v3, v1, v4, v4}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 116
    iget-object v3, p0, Lcom/android/settingslib/media/LocalMediaManager;->mMediaDevices:Ljava/util/List;

    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    iget-object v3, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDeviceAttributeChangeCallback:Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;

    .line 127
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mCallbacks:Ljava/util/Collection;

    .line 129
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDisconnectedMediaDevices:Ljava/util/List;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mDisconnectedMediaDevices:Ljava/util/List;

    .line 144
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    return-object v0
    .line 149
.end method

.method public final getMutingExpectedDevice()Lcom/android/settingslib/media/BluetoothMediaDevice;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/settingslib/media/LocalMediaManager;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 24
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 42
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    iget-object v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 50
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 52
    move-result v4

    .line 55
    const/16 v5, 0xc

    .line 56
    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    invoke-static {v3}, Lcom/android/settingslib/media/LocalMediaManager$MediaDeviceCallback;->isMediaDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 66
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    iget-object v4, p0, Lcom/android/settingslib/media/LocalMediaManager;->mAudioManager:Landroid/media/AudioManager;

    .line 72
    invoke-virtual {v4}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 74
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    iget-object v5, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 80
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Landroid/media/AudioDeviceAttributes;->getAddress()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    new-instance v0, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 98
    invoke-direct {v0, p0, v3, v1, v1}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 100
    return-object v0

    .line 103
    :cond_2
    return-object v1

    .line 104
    :cond_3
    :goto_0
    const-string p0, "LocalMediaManager"

    .line 105
    const-string v0, "BluetoothAdapter is null or muting expected device not exist"

    .line 107
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-object v1
    .line 112
.end method
