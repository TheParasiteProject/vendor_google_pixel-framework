.class Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/media/LocalMediaManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/media/LocalMediaManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDeviceAttributesChanged()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/LocalMediaManager$DeviceAttributeChangeCallback;->this$0:Lcom/android/settingslib/media/LocalMediaManager;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 8
    iget-object v0, v0, Lcom/android/settingslib/media/BluetoothMediaDevice;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 10
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 18
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 26
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/settingslib/media/LocalMediaManager;->mOnTransferBluetoothDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-interface {v1, v2}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onRequestFailed(I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCallbacks()Ljava/util/Collection;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    .line 81
    invoke-interface {v0}, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;->onDeviceAttributesChanged()V

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    return-void
    .line 87
.end method
