.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;
.super Ljava/lang/Object;
.source "AudioSharingDeviceVolumeControlUpdater.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;

.field final synthetic val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;->-$$Nest$fgetmLocalBtManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;->-$$Nest$fgetmLocalBtManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getVolumeControlProfile()Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;->-$$Nest$fgetmLocalBtManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getVolumeControlProfile()Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeControlUpdater$1;->val$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 99
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;IZ)V

    :cond_0
    return-void
.end method
