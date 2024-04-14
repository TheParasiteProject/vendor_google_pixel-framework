.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;
.super Ljava/lang/Object;
.source "AudioSharingDeviceVolumeGroupController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothVolumeControl$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

.field final synthetic val$preference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;


# direct methods
.method public static synthetic $r8$lambda$snttEtTDIZOysMyNituc-YSyJ6o(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->lambda$onDeviceVolumeChanged$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->val$preference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onDeviceVolumeChanged$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;I)V
    .locals 0

    .line 307
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public onDeviceVolumeChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->-$$Nest$fgetmLocalBtManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->val$preference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;

    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->val$preference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;

    .line 295
    invoke-virtual {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getGroupId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-static {v0, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->-$$Nest$mgetAudioVolumeIfNeeded(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;I)I

    move-result p2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceVolumeChanged: set volume to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    const-string v0, "AudioSharingDeviceVolumeGroupController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2;->val$preference:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;

    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumePreference;I)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onVolumeOffsetChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 0
    return-void
.end method
