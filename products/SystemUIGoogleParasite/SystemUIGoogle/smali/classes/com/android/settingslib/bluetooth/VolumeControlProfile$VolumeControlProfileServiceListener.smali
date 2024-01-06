.class public final Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

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
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string p1, "Bluetooth service connected"

    .line 2
    .line 3
    const-string v0, "VolumeControlProfile"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 9
    .line 10
    check-cast p2, Landroid/bluetooth/BluetoothVolumeControl;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectedDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "VolumeControlProfile found new device: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 1
    const-string p1, "VolumeControlProfile"

    .line 2
    .line 3
    const-string v0, "Bluetooth service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
