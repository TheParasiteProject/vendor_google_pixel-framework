.class public final Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;

.field public broadcastDescription:Ljava/lang/String;

.field public final configListener:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$configListener$1;

.field public final controller:Landroid/media/session/MediaController;

.field public current:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

.field public final key:Ljava/lang/String;

.field public final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field public final muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

.field public final oldKey:Ljava/lang/String;

.field public playbackType:I

.field public playbackVolumeControlId:Ljava/lang/String;

.field public started:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 15
    new-instance p1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$configListener$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$configListener$1;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final onAboutToConnectDeviceAdded(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 4
    invoke-virtual {v1, p2}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    .line 6
    move-result-object p2

    .line 9
    new-instance v9, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 10
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x18

    .line 16
    move-object v1, v9

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 21
    invoke-direct {v0, p2, v9}, Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onAboutToConnectDeviceRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 5
    return-void
    .line 8
.end method

.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 4
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    iget v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    iput v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 31
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 35
    return-void
    .line 38
.end method

.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " , metadata = "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "MediaDeviceManager"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 29
    return-void
    .line 32
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStartFailed(), reason = "

    .line 2
    const-string v0, "MediaDeviceManager"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBroadcastStarted(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastStarted(), reason = "

    .line 2
    const-string v1, " , broadcastId = "

    .line 4
    const-string v2, "MediaDeviceManager"

    .line 6
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 11
    return-void
    .line 14
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 1

    .line 1
    const-string p0, "onBroadcastStopFailed(), reason = "

    .line 2
    const-string v0, "MediaDeviceManager"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBroadcastStopped(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastStopped(), reason = "

    .line 2
    const-string v1, " , broadcastId = "

    .line 4
    const-string v2, "MediaDeviceManager"

    .line 6
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 11
    return-void
    .line 14
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 2

    .line 1
    const-string p0, "onBroadcastUpdateFailed(), reason = "

    .line 2
    const-string v0, " , broadcastId = "

    .line 4
    const-string v1, "MediaDeviceManager"

    .line 6
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onBroadcastUpdated(II)V
    .locals 3

    .line 1
    const-string v0, "onBroadcastUpdated(), reason = "

    .line 2
    const-string v1, " , broadcastId = "

    .line 4
    const-string v2, "MediaDeviceManager"

    .line 6
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    .line 11
    return-void
    .line 14
.end method

.method public final onDeviceListUpdate(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$onDeviceListUpdate$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;I)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final setCurrent(Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->enabled:Z

    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->enabled:Z

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 15
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 25
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->id:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->id:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->showBroadcastButton:Z

    .line 45
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;->showBroadcastButton:Z

    .line 47
    if-ne v1, v0, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 54
    if-eqz v1, :cond_2

    .line 56
    if-nez v0, :cond_3

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 60
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 62
    iget-object v1, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->fgExecutor:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v2, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;

    .line 66
    invoke-direct {v2, v0, p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry$current$1;-><init>(Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_3
    return-void
    .line 74
.end method

.method public final updateCurrent()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->localBluetoothManager:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 10
    const/4 v1, 0x1

    .line 12
    const-string v2, "MediaDeviceManager"

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v3, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v3

    .line 37
    xor-int/2addr v3, v1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mAppSourceName:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 43
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 47
    iget-object v2, v2, Lcom/android/settingslib/media/LocalMediaManager;->mPackageName:Ljava/lang/String;

    .line 49
    const v3, 0x7f1301fa    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-static {v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 68
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 70
    const v1, 0x7f1301f2    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 82
    :goto_0
    new-instance v0, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 84
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 86
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 88
    const v2, 0x7f080ae6    # @drawable/settings_input_antenna 'res/drawable/settings_input_antenna.xml'

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    .line 97
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v8, 0x10

    .line 103
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 109
    goto/16 :goto_c

    .line 112
    :cond_2
    :goto_1
    const-string v0, "Can not get LocalBluetoothLeBroadcast"

    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "Can not get LocalBluetoothProfileManager"

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "Can not get LocalBluetoothManager"

    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 135
    if-nez v3, :cond_5

    .line 137
    iget-object v3, v0, Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;->backupMediaDeviceData:Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 139
    if-eqz v3, :cond_5

    .line 141
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 143
    return-void

    .line 146
    :cond_5
    if-eqz v0, :cond_6

    .line 147
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/AboutToConnectDevice;->fullMediaDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 149
    if-nez v0, :cond_7

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 153
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 155
    move-result-object v0

    .line 158
    :cond_7
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 159
    const/4 v4, 0x0

    .line 161
    if-eqz v3, :cond_8

    .line 162
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 164
    iget-object v5, v5, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 166
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 171
    check-cast v5, Landroid/media/MediaRouter2Manager;

    .line 172
    invoke-virtual {v5, v3}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    .line 174
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v3, v4

    .line 179
    :goto_3
    if-eqz v0, :cond_a

    .line 180
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 182
    if-eqz v5, :cond_9

    .line 184
    if-eqz v3, :cond_a

    .line 186
    :cond_9
    :goto_4
    move v6, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/4 v1, 0x0

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    if-eqz v3, :cond_b

    .line 192
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 194
    iget-object v1, v1, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->mr2manager:Ldagger/Lazy;

    .line 196
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Landroid/media/MediaRouter2Manager;

    .line 202
    invoke-virtual {v1, v3}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move-object v1, v4

    .line 209
    :goto_6
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 210
    if-eqz v3, :cond_c

    .line 212
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 214
    move-result-object v7

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    move-object v7, v4

    .line 219
    :goto_7
    if-eqz v1, :cond_d

    .line 220
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 225
    check-cast v8, Landroid/media/MediaRoute2Info;

    .line 226
    if-eqz v8, :cond_d

    .line 228
    invoke-virtual {v8}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 230
    move-result-object v8

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object v8, v4

    .line 235
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    const-string v10, "device is "

    .line 238
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v10, ", controller "

    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    const-string v5, ", routingSession "

    .line 254
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v5, " or "

    .line 262
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 273
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v5, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 277
    if-nez v5, :cond_10

    .line 279
    if-eqz v0, :cond_e

    .line 281
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move-object v1, v4

    .line 288
    :cond_f
    :goto_9
    move-object v8, v1

    .line 289
    goto :goto_a

    .line 290
    :cond_10
    if-nez v3, :cond_12

    .line 291
    :cond_11
    move-object v8, v4

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    .line 295
    move-result v5

    .line 298
    if-nez v5, :cond_14

    .line 299
    invoke-virtual {v3}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    .line 301
    move-result-object v1

    .line 304
    if-eqz v1, :cond_13

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 310
    if-nez v1, :cond_f

    .line 311
    :cond_13
    if-eqz v0, :cond_e

    .line 313
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    goto :goto_9

    .line 319
    :cond_14
    if-eqz v1, :cond_11

    .line 320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 325
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 326
    if-eqz v1, :cond_11

    .line 328
    iget-object v3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;

    .line 330
    instance-of v5, v0, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 332
    if-eqz v5, :cond_15

    .line 334
    iget-object v3, v3, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager;->context:Landroid/content/Context;

    .line 336
    invoke-static {v3, v1}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 341
    goto :goto_9

    .line 342
    :cond_15
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 343
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 350
    goto :goto_9

    .line 351
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    const-string v3, "new device name "

    .line 354
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v1, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;

    .line 369
    if-eqz v0, :cond_16

    .line 371
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 373
    move-result-object v2

    .line 376
    move-object v7, v2

    .line 377
    goto :goto_b

    .line 378
    :cond_16
    move-object v7, v4

    .line 379
    :goto_b
    if-eqz v0, :cond_17

    .line 380
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 382
    move-result-object v4

    .line 385
    :cond_17
    move-object v10, v4

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/16 v12, 0x8

    .line 389
    move-object v5, v1

    .line 391
    invoke-direct/range {v5 .. v12}, Lcom/android/systemui/media/controls/models/player/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V

    .line 392
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/models/player/MediaDeviceData;)V

    .line 395
    :goto_c
    return-void
    .line 398
.end method
