.class public final Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final mStarted:Z

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 5
    iput-boolean p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->mStarted:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 2
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 4
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 28
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 30
    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;->mStarted:Z

    .line 32
    monitor-enter p1

    .line 34
    if-nez p0, :cond_1

    .line 35
    monitor-exit p1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :try_start_0
    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    :goto_1
    if-ltz p0, :cond_5

    .line 47
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 49
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 55
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 58
    iget-object v0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    check-cast v0, Ljava/util/HashSet;

    .line 69
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 84
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 85
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_2
    monitor-exit p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_1
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 95
    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 102
    goto :goto_1

    .line 104
    :cond_5
    monitor-exit p1

    .line 105
    :goto_3
    return-void

    .line 106
    :goto_4
    monitor-exit p1

    .line 107
    throw p0
    .line 108
.end method
