.class public final Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string p1, "CsipSetCoordinatorProfile"

    .line 2
    const-string v0, "Bluetooth service connected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 9
    check-cast p2, Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 11
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectedDevices()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 30
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 32
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 34
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const-string v0, "CsipSetCoordinatorProfile"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "CsipSetCoordinatorProfile found new device: "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 61
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 63
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 65
    move-result-object v0

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 69
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 72
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 79
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 81
    monitor-enter p1

    .line 83
    :try_start_0
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 84
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateCsipDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p1

    .line 89
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 90
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 92
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 94
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 97
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mIsProfileReady:Z

    .line 100
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit p1

    .line 104
    throw p0
    .line 105
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 1
    const-string p1, "CsipSetCoordinatorProfile"

    .line 2
    const-string v0, "Bluetooth service disconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 9
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 11
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 13
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mIsProfileReady:Z

    .line 19
    return-void
    .line 21
.end method
