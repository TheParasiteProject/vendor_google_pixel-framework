.class public final Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/HeadsetProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 2
    .line 3
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mService:Landroid/bluetooth/BluetoothHeadset;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "HeadsetProfile found new device: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "HeadsetProfile"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 81
    .line 82
    .line 83
    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
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
