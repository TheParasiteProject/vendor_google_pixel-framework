.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$1;
.super Ljava/lang/Object;
.source "AudioSharingDevicePreferenceController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", metadata = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioSharingDevicePrefController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;->-$$Nest$fgetmTargetSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;->-$$Nest$maddSourceToTargetDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;Ljava/util/List;)V

    .line 108
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;->-$$Nest$fputmTargetSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDevicePreferenceController;Ljava/util/List;)V

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 1

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBroadcastStartFailed(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDevicePrefController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBroadcastStarted(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDevicePrefController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 1

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBroadcastStopFailed(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDevicePrefController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 1

    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBroadcastStopped(), reason = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioSharingDevicePrefController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0

    .line 0
    return-void
.end method
