.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AudioSharingSwitchBarController.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final PREF_KEY:Ljava/lang/String; = "audio_sharing_main_switch"

.field private static final TAG:Ljava/lang/String; = "AudioSharingSwitchBarCtl"


# instance fields
.field private final mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field private mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

.field private final mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

.field private final mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mDeviceItemsForSharing:Ljava/util/ArrayList;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private mGroupedConnectedDevices:Ljava/util/Map;

.field mIntentFilter:Landroid/content/IntentFilter;

.field private final mListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private final mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field private mTargetActiveSinks:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$-zn2t2xvuBO8iLVdx_3fZnjvLJ4(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->lambda$updateSwitch$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$S9OFC3Ei9UvX0JTS7WVGY90tgGQ(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->lambda$updateSwitch$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBtManager(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceItemsForSharing(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mDeviceItemsForSharing:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/dashboard/DashboardFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGroupedConnectedDevices(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mGroupedConnectedDevices:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchBar(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTargetActiveSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mTargetActiveSinks:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddSourceToTargetSinks(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->addSourceToTargetSinks(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misBroadcasting(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->isBroadcasting()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSwitch(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->updateSwitch()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;)V
    .locals 1

    .line 255
    const-string v0, "audio_sharing_main_switch"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mTargetActiveSinks:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mDeviceItemsForSharing:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    .line 178
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$3;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    .line 256
    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 257
    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;

    .line 258
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 259
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mIntentFilter:Landroid/content/IntentFilter;

    .line 260
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 261
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 262
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 263
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addSourceToTargetSinks(Ljava/util/List;)V
    .locals 5

    .line 377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "AudioSharingSwitchBarCtl"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v2, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    .line 384
    const-string p0, "Error: There is no broadcastMetadata."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 387
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Add broadcast with broadcastId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "to the device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    goto :goto_0

    :cond_2
    return-void

    .line 378
    :cond_3
    :goto_1
    const-string p0, "Skip adding source to target."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isBroadcasting()Z
    .locals 1

    .line 373
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateSwitch$0(Z)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 367
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mListener:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;->onSwitchBarChanged()V

    return-void
.end method

.method private synthetic lambda$updateSwitch$1()V
    .locals 2

    .line 360
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->isBroadcasting()Z

    move-result v0

    .line 361
    new-instance v1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;Z)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startAudioSharing()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->isBroadcasting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->fetchConnectedDevicesByGroupId(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 327
    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 328
    invoke-static {v2, v0, v1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildOrderedConnectedLeadAudioSharingDeviceItem(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/Map;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mDeviceItemsForSharing:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    iget-object v2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 334
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 338
    iget-object v3, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mTargetActiveSinks:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mDeviceItemsForSharing:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 343
    :cond_2
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v0, "test"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->startBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 322
    :cond_3
    :goto_1
    const-string v0, "AudioSharingSwitchBarCtl"

    const-string v1, "Already in broadcasting or broadcast not support, ignore!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    return-void
.end method

.method private stopAudioSharing()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->isBroadcasting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBroadcastId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopBroadcast(I)V

    return-void

    .line 349
    :cond_1
    :goto_0
    const-string v0, "AudioSharingSwitchBarCtl"

    const-string v1, "Already not broadcasting or broadcast not support, ignore!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    return-void
.end method

.method private updateSwitch()V
    .locals 1

    .line 357
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V

    .line 358
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 307
    invoke-static {}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->isFeatureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
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

.method public init(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
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

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 297
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 299
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->startAudioSharing()V

    goto :goto_0

    .line 301
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->stopAudioSharing()V

    :goto_0
    return-void
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
    .locals 3

    .line 268
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 269
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 270
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 277
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->isBroadcasting()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 278
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 286
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcastCallback:Landroid/bluetooth/BluetoothLeBroadcast$Callback;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    .line 289
    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz p1, :cond_1

    .line 290
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->mBroadcastAssistantCallback:Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
