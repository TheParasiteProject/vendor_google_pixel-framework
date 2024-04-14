.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;
.super Ljava/lang/Object;
.source "AudioStreamsActiveDeviceSummaryUpdater.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field private final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mListener:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$OnSummaryChangeListener;

.field private mSummary:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0Rr9yYyivCV9wXXdb6OcNwovWVo(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->lambda$notifyChangeIfNeeded$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCm0cptRwL1ly4Pj2wBTkr3uIzg(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->lambda$notifyChangeIfNeeded$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$OnSummaryChangeListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 43
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mListener:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$OnSummaryChangeListener;

    return-void
.end method

.method private getSummary()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->getActiveSinkOnAssistant(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Optional;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string p0, "No active LE Audio device"

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyChangeIfNeeded$0(Ljava/lang/String;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mListener:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$OnSummaryChangeListener;

    invoke-interface {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$OnSummaryChangeListener;->onSummaryChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$notifyChangeIfNeeded$1()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mSummary:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mSummary:Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private notifyChangeIfNeeded()V
    .locals 1

    .line 72
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActiveDeviceChanged() with activeDevice : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 53
    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on profile : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string v0, "AudioStreamsActiveDeviceSummaryUpdater"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->notifyChangeIfNeeded()V

    :cond_1
    return-void
.end method

.method register(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->notifyChangeIfNeeded()V

    .line 65
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsActiveDeviceSummaryUpdater;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :goto_0
    return-void
.end method
