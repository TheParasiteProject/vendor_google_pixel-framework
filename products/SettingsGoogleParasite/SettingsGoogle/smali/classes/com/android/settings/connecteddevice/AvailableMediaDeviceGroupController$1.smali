.class Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;
.super Ljava/lang/Object;
.source "AvailableMediaDeviceGroupController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSearchStartFailed(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSearchStarted(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSearchStopFailed(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSearchStopped(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$fgetmBluetoothDeviceUpdater(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController$1;->this$0:Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->-$$Nest$fgetmBluetoothDeviceUpdater(Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;)Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->forceUpdate()V

    return-void
.end method
