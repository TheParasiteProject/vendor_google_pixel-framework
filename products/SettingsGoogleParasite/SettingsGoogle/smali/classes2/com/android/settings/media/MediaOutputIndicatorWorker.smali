.class public Lcom/android/settings/media/MediaOutputIndicatorWorker;
.super Lcom/android/settings/slices/SliceBackgroundWorker;
.source "MediaOutputIndicatorWorker.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field private final mMediaDevices:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageName:Ljava/lang/String;

.field private final mReceiver:Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$YRh4GWvlFRNdUmz92QbE89YBWv0(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->lambda$onSlicePinned$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaOutputIndWorker"

    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/SliceBackgroundWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mMediaDevices:Ljava/util/Collection;

    .line 70
    new-instance p2, Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;-><init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver-IA;)V

    iput-object p2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mReceiver:Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;

    .line 71
    iput-object p1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method private buildMediaDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mMediaDevices:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 143
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mMediaDevices:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$onSlicePinned$0()V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->getActiveLocalMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    iput-object v1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mPackageName:Ljava/lang/String;

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mPackageName:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    :cond_1
    new-instance v0, Lcom/android/settingslib/media/LocalMediaManager;

    iget-object v2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mPackageName:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 99
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 121
    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-void
.end method

.method public getActiveLocalMediaController()Landroid/media/session/MediaController;
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mContext:Landroid/content/Context;

    const-class v0, Landroid/media/session/MediaSessionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    invoke-static {p0}, Lcom/android/settings/media/MediaOutputUtils;->getActiveLocalMediaController(Landroid/media/session/MediaSessionManager;)Landroid/media/session/MediaController;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object p0

    return-object p0
.end method

.method getMediaDevices()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mMediaDevices:Ljava/util/Collection;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public isBroadcastSupported()Z
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MediaOutputIndWorker"

    const-string v1, "isBroadcastSupported: Bluetooth is not supported on this device"

    .line 171
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDeviceBroadcasting()Z
    .locals 2

    .line 180
    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MediaOutputIndWorker"

    const-string v1, "isDeviceBroadcasting: Bluetooth is not supported on this device"

    .line 181
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public onAudioModeChanged()V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->buildMediaDevices(Ljava/util/List;)V

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->notifySliceChange()V

    return-void
.end method

.method protected onSlicePinned()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mMediaDevices:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/slices/SliceBackgroundWorker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_0

    const-string p0, "MediaOutputIndWorker"

    const-string v0, "Bluetooth is not supported on this device"

    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mReceiver:Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 86
    new-instance v0, Lcom/android/settings/media/MediaOutputIndicatorWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/media/MediaOutputIndicatorWorker$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected onSliceUnpinned()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 107
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v0, :cond_1

    const-string p0, "MediaOutputIndWorker"

    const-string v0, "Bluetooth is not supported on this device"

    .line 111
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 115
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->mReceiver:Lcom/android/settings/media/MediaOutputIndicatorWorker$DevicesChangedBroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
