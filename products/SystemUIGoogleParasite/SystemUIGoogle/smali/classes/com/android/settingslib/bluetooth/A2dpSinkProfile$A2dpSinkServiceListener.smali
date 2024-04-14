.class public final Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/A2dpSinkProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 2
    check-cast p2, Landroid/bluetooth/BluetoothA2dpSink;

    .line 4
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->mService:Landroid/bluetooth/BluetoothA2dpSink;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothA2dpSink;->getConnectedDevices()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 23
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 25
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 27
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 29
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "A2dpSinkProfile found new device: "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v1, "A2dpSinkProfile"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 54
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 56
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 58
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 62
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 65
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 72
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->mIsProfileReady:Z

    .line 75
    return-void
    .line 77
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->mIsProfileReady:Z

    .line 5
    return-void
    .line 7
.end method
