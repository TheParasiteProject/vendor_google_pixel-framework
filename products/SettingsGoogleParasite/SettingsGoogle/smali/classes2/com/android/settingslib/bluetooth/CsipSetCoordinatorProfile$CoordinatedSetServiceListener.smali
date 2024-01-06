.class final Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;
.super Ljava/lang/Object;
.source "CsipSetCoordinatorProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CoordinatedSetServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;-><init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    const-string p1, "Bluetooth service connected"

    const-string v0, "CsipSetCoordinatorProfile"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    check-cast p2, Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Landroid/bluetooth/BluetoothCsipSetCoordinator;)V

    .line 69
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Landroid/bluetooth/BluetoothCsipSetCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 72
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CsipSetCoordinatorProfile found new device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 82
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->updateCsipDevices()V

    .line 86
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 87
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const-string p1, "CsipSetCoordinatorProfile"

    const-string v0, "Bluetooth service disconnected"

    .line 92
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 95
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Z)V

    return-void
.end method
