.class public Lcom/android/settings/media/MediaDeviceUpdateWorker;
.super Lcom/android/settings/slices/SliceBackgroundWorker;
.source "MediaDeviceUpdateWorker.java"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# static fields
.field private static final DEBUG:Z


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mIsTouched:Z

.field mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field mManager:Landroid/media/MediaRouter2Manager;

.field protected final mMediaDevices:Ljava/util/Collection;

.field private final mPackageName:Ljava/lang/String;

.field private final mReceiver:Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "MediaDeviceUpdateWorker"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/SliceBackgroundWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mMediaDevices:Ljava/util/Collection;

    .line 73
    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mContext:Landroid/content/Context;

    .line 74
    const-string p1, "media_package_name"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mPackageName:Ljava/lang/String;

    .line 75
    new-instance p1, Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;-><init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver-IA;)V

    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mReceiver:Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;

    return-void
.end method

.method private buildMediaDevices(Ljava/util/List;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mMediaDevices:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 118
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mMediaDevices:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method adjustSessionVolume(Ljava/lang/String;I)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/media/LocalMediaManager;->adjustSessionVolume(Ljava/lang/String;I)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-void
.end method

.method getActiveRemoteMediaDevices()Ljava/util/List;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getRemoteRoutingSessions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/android/settings/media/MediaDeviceUpdateWorker;->buildMediaDevices(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method protected onSlicePinned()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mMediaDevices:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mIsTouched:Z

    .line 82
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mPackageName:Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Lcom/android/settingslib/media/LocalMediaManager;

    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mManager:Landroid/media/MediaRouter2Manager;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mManager:Landroid/media/MediaRouter2Manager;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 93
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mReceiver:Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    return-void
.end method

.method protected onSliceUnpinned()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 101
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mReceiver:Lcom/android/settings/media/MediaDeviceUpdateWorker$DevicesChangedBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    return-void
.end method

.method shouldDisableMediaOutput(Ljava/lang/String;)Z
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mManager:Landroid/media/MediaRouter2Manager;

    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method shouldEnableVolumeSeekBar(Landroid/media/RoutingSessionInfo;)Z
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/LocalMediaManager;->shouldEnableVolumeSeekBar(Landroid/media/RoutingSessionInfo;)Z

    move-result p0

    return p0
.end method
