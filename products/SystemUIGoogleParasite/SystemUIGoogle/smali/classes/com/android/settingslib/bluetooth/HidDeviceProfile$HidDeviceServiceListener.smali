.class public final Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 2
    check-cast p2, Landroid/bluetooth/BluetoothHidDevice;

    .line 4
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHidDevice;->getConnectedDevices()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 26
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 28
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 30
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "HidDeviceProfile"

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "HidProfile found new device: "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 57
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 59
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 61
    move-result-object v0

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Connection status changed: "

    .line 67
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 82
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 85
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 92
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mIsProfileReady:Z

    .line 95
    return-void
    .line 97
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mIsProfileReady:Z

    .line 5
    return-void
    .line 7
.end method
