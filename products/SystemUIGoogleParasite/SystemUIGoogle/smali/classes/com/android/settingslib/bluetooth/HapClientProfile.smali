.class public final Lcom/android/settingslib/bluetooth/HapClientProfile;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# instance fields
.field public final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mIsProfileReady:Z

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mService:Landroid/bluetooth/BluetoothHapClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 5
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 7
    const-class p2, Landroid/bluetooth/BluetoothManager;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    check-cast p2, Landroid/bluetooth/BluetoothManager;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 19
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    new-instance p3, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;

    .line 25
    invoke-direct {p3, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HapClientProfile;)V

    .line 27
    const/16 p0, 0x1c

    .line 30
    invoke-virtual {p2, p1, p3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 37
    :goto_0
    return-void
    .line 39
.end method


# virtual methods
.method public final accessProfileEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final finalize()V
    .locals 4

    .line 1
    const-string v0, "finalize()"

    .line 2
    const-string v1, "HapClientProfile"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    const/16 v3, 0x1c

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string v0, "Error cleaning up HAP Client proxy"

    .line 25
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_0
    :goto_0
    return-void
    .line 30
.end method

.method public final getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 9
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
.end method

.method public final getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    .line 1
    const p0, 0x108038a    # @android:drawable/ic_corp_badge

    .line 2
    return p0
    .line 5
.end method

.method public final getProfileId()I
    .locals 0

    .line 1
    const/16 p0, 0x1c

    .line 2
    return p0
    .line 4
.end method

.method public final isProfileReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    .line 2
    return p0
    .line 4
.end method

.method public final setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    .line 12
    move-result p2

    .line 15
    const/16 v0, 0x64

    .line 16
    if-ge p2, v0, :cond_2

    .line 18
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothHapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 22
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothHapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 27
    move-result v1

    .line 30
    :cond_2
    :goto_0
    return v1
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HapClient"

    .line 2
    return-object p0
    .line 4
.end method
