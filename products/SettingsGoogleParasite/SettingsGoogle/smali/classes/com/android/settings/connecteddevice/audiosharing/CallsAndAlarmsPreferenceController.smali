.class public Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;
.super Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;
.source "CallsAndAlarmsPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# static fields
.field private static final PREF_KEY:Ljava/lang/String; = "calls_and_alarms"

.field private static final TAG:Ljava/lang/String; = "CallsAndAlarmsPreferenceController"


# instance fields
.field private mDeviceItemsInSharingSession:Ljava/util/ArrayList;

.field private mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field mGroupedConnectedDevices:Ljava/util/Map;

.field private final mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method public static synthetic $r8$lambda$NVKQf3fenPgxwfcJmvAhDxFw9oM(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->lambda$displayPreference$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OScmaZz9Usf3C8WSn20dbAWH7U8(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->lambda$updateVisibility$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$TE-1V7FC8u-4yNl7VTPLPeCyUUI(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->lambda$updateVisibility$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$U4d99UIR8YV44OJd_9rXZbRtD4I(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->lambda$updateVisibility$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$X4IxWzpRl9H_b58vLW_0lre1N8g(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->lambda$displayPreference$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nK0MQzliiax4EAJE5m9kUVK2PTA(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->lambda$updateVisibility$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const-string v0, "calls_and_alarms"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    .line 54
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;)V
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mGroupedConnectedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 79
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroidx/preference/Preference;)Z
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 68
    const-string p0, "CallsAndAlarmsPreferenceController"

    const-string p1, "Dialog fail to show due to null host."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->updateDeviceItemsInSharingSession()V

    .line 72
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V

    invoke-static {p1, v1, v2}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment;->show(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsDialogFragment$DialogEventListener;)V

    :cond_1
    return v0
.end method

.method private synthetic lambda$updateVisibility$2()V
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$3()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    .line 125
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$4()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 131
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    const-string v0, "No active device in sharing"

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$5()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->isBroadcasting()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->isBluetoothStateOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->updateDeviceItemsInSharingSession()V

    .line 117
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private updateDeviceItemsInSharingSession()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 160
    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->fetchConnectedDevicesByGroupId(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mGroupedConnectedDevices:Ljava/util/Map;

    .line 161
    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v2, 0x1

    .line 162
    invoke-static {v1, v0, v2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->buildOrderedConnectedLeadAudioSharingDeviceItem(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Ljava/util/Map;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mDeviceItemsInSharingSession:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 65
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
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

    .line 59
    const-string p0, "calls_and_alarms"

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

    .line 155
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

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

.method public bridge synthetic onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    const/16 v0, 0x16

    if-eq p2, v0, :cond_0

    .line 143
    const-string p0, "CallsAndAlarmsPreferenceController"

    const-string p1, "Ignore onActiveDeviceChanged, not LE_AUDIO profile"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onAudioModeChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAudioModeChanged()V

    return-void
.end method

.method public bridge synthetic onBluetoothStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBluetoothStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

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

.method public bridge synthetic onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onScanningStateChanged(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 90
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 98
    iget-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->mLocalBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getEventManager()Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;)V

    .line 107
    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
