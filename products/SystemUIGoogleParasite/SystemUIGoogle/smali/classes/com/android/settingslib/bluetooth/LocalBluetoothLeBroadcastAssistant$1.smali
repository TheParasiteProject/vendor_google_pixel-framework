.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string p1, "Bluetooth service connected"

    .line 2
    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 9
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 11
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

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
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 32
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 34
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "LocalBluetoothLeBroadcastAssistant found new device: "

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 59
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 61
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 63
    move-result-object v1

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 67
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 70
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 77
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 79
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 81
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 84
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string p2, "onServiceConnected, register mCachedCallbackExecutorMap = "

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 96
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 110
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 112
    new-instance p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1$$ExternalSyntheticLambda0;

    .line 114
    invoke-direct {p2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;)V

    .line 116
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 121
    return-void
    .line 124
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p0, "The profile is not LE_AUDIO_BROADCAST_ASSISTANT"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const-string p1, "Bluetooth service disconnected"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 19
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 21
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 26
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 33
    return-void
    .line 36
.end method
