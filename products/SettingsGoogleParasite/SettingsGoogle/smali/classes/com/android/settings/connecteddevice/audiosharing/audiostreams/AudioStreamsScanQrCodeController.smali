.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AudioStreamsScanQrCodeController.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final DEBUG:Z = true

.field private static final KEY:Ljava/lang/String; = "audio_streams_scan_qr_code"

.field static final REQUEST_SCAN_BT_BROADCAST_QR_CODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioStreamsProgressCategoryController"


# instance fields
.field private final mAudioStreamsHelper:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

.field private final mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

.field private mFragment:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDashboardFragment;

.field private final mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$PQwv8w5FfgV481Ic8YMYH4cjBcY(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->lambda$updateVisibility$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yX0S2EhqPvsH94kQ6xZJSWdU4ew(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->lambda$updateVisibility$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$zvX5ssBWoECXmnki4jJ6PrD4L7g(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->lambda$displayPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->updateVisibility()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 67
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 68
    new-instance p2, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    invoke-direct {p2, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mAudioStreamsHelper:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mFragment:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDashboardFragment;

    const-string v1, "AudioStreamsProgressCategoryController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 110
    const-string p0, "displayPreference() mFragment is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "audio_streams_scan_qr_code"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/qrcode/QrCodeScanModeActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v0, "android.settings.BLUETOOTH_LE_AUDIO_QR_CODE_SCANNER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mFragment:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDashboardFragment;

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "displayPreference() sent intent : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private synthetic lambda$updateVisibility$1(Z)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$2()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 135
    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->getActiveSinkOnAssistant(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    .line 136
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;Z)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 132
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method addSource(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mAudioStreamsHelper:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsHelper;->addSource(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mPreference:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    .line 104
    const-string p0, "AudioStreamsProgressCategoryController"

    const-string p1, "displayPreference() mPreference is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 96
    const-string p0, "audio_streams_scan_qr_code"

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mBluetoothCallback:Lcom/android/settingslib/bluetooth/BluetoothCallback;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public setFragment(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDashboardFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsScanQrCodeController;->mFragment:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsDashboardFragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
