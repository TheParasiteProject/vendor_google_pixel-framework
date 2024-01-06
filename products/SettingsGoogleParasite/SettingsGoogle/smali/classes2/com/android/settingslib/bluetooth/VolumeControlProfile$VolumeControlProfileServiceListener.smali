.class final Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;
.super Ljava/lang/Object;
.source "VolumeControlProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/VolumeControlProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VolumeControlProfileServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;-><init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    const-string v0, "VolumeControlProfile"

    if-eqz p1, :cond_0

    const-string p1, "Bluetooth service connected"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    check-cast p2, Landroid/bluetooth/BluetoothVolumeControl;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fputmService(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Landroid/bluetooth/BluetoothVolumeControl;)V

    .line 65
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Landroid/bluetooth/BluetoothVolumeControl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 68
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_2

    .line 71
    invoke-static {}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VolumeControlProfile found new device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 76
    :cond_2
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 78
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Z)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 86
    invoke-static {}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$sfgetDEBUG()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VolumeControlProfile"

    const-string v0, "Bluetooth service disconnected"

    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 90
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->-$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Z)V

    return-void
.end method
