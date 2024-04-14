.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;
.super Ljava/lang/Object;
.source "AudioSharingSwitchBarController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;


# direct methods
.method public static synthetic $r8$lambda$uu8_ihwBHavR2FodDksk9RXfsfc(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->lambda$onBroadcastMetadataChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wyFHehDVWMkMRnGBbUw-pmYWtxs(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->lambda$onBroadcastMetadataChanged$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onBroadcastMetadataChanged$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 2

    .line 135
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmGroupedConnectedDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2$$ExternalSyntheticLambda2;-><init>()V

    .line 141
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 142
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 135
    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$maddSourceToTargetSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onBroadcastMetadataChanged$1()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmFragment(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmDeviceItemsForSharing(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;)V

    invoke-static {v0, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogFragment$DialogEventListener;)V

    return-void
.end method


# virtual methods
.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", metadata = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    const-string p2, "AudioSharingSwitchBarCtl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmTargetActiveSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$maddSourceToTargetSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmFragment(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/dashboard/DashboardFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    const-string p0, "Dialog fail to show due to null fragment."

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_0
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStartFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioSharingSwitchBarCtl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mupdateSwitch(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStarted(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioSharingSwitchBarCtl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mupdateSwitch(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopFailed(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioSharingSwitchBarCtl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mupdateSwitch(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBroadcastStopped(), reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", broadcastId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioSharingSwitchBarCtl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$mupdateSwitch(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

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
