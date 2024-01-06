.class public final Lcom/android/settingslib/bluetooth/LeAudioProfile;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# instance fields
.field public final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothLeAudio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    new-instance p3, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;-><init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x16

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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


# virtual methods
.method public final accessProfileEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
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

.method public final finalize()V
    .locals 4

    .line 1
    const-string v0, "finalize()"

    .line 2
    .line 3
    const-string v1, "LeAudioProfile"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "Error cleaning up LeAudio proxy"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
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

.method public final getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeAudio;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method public final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothLeAudio;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    .line 1
    const p0, 0x7f0806d2    # @drawable/ic_bt_le_audio_speakers 'res/drawable/ic_bt_le_audio_speakers.xml'

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "LeAudioProfile"

    .line 7
    .line 8
    const-string v0, "No btClass."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x404

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x410

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x418

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const p0, 0x7f0806d1    # @drawable/ic_bt_le_audio 'res/drawable/ic_bt_le_audio.xml'

    .line 36
    .line 37
    .line 38
    return p0
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

.method public final getProfileId()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
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

.method public final setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothLeAudio;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    if-ge p2, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothLeAudio;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothLeAudio;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LE_AUDIO"

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
