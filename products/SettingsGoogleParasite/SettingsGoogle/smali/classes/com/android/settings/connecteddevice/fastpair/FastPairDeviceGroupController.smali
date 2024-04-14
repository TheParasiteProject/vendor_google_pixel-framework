.class public Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "FastPairDeviceGroupController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settings/connecteddevice/DevicePreferenceCallback;


# static fields
.field private static final DEBUG:Z

.field private static final KEY:Ljava/lang/String; = "fast_pair_device_list"

.field private static final TAG:Ljava/lang/String; = "FastPairDeviceGroupCtr"


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

.field mIntentFilter:Landroid/content/IntentFilter;

.field mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mupdatePreferenceVisibility(Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->updatePreferenceVisibility()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-string v0, "FastPairDeviceGroupCtr"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    const-string v0, "fast_pair_device_list"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController$1;-><init>(Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    invoke-static {}, Lcom/android/settings/flags/Flags;->enableSubsequentPairSettingsIntegration()Z

    .line 71
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFastPairFeatureProvider()Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;

    move-result-object v0

    .line 73
    invoke-interface {v0, p1, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;->getFastPairDeviceUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    .line 78
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 79
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private updatePreferenceVisibility()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 161
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 158
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 110
    const-string v0, "fast_pair_device_list"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {v0, p1}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 116
    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 130
    const-string p0, "fast_pair_device_list"

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

.method public onDeviceAdded(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_1

    .line 136
    sget-boolean p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 137
    const-string p0, "FastPairDeviceGroupCtr"

    const-string p1, "onDeviceAdded receives null preference. Ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 142
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->updatePreferenceVisibility()V

    return-void
.end method

.method public onDeviceRemoved(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_1

    .line 148
    sget-boolean p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 149
    const-string p0, "FastPairDeviceGroupCtr"

    const-string p1, "onDeviceRemoved receives null preference. Ignore."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 154
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->updatePreferenceVisibility()V

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
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {p1}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->registerCallback()V

    goto :goto_0

    .line 88
    :cond_0
    sget-boolean p1, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 89
    const-string p1, "FastPairDeviceGroupCtr"

    const-string v0, "Callback register: Fast Pair device updater is null. Ignore."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 98
    invoke-interface {p1, v0}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->setPreferenceContext(Landroid/content/Context;)V

    .line 99
    iget-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mFastPairDeviceUpdater:Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-interface {p1}, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;->unregisterCallback()V

    goto :goto_0

    .line 101
    :cond_0
    sget-boolean p1, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 102
    const-string p1, "FastPairDeviceGroupCtr"

    const-string v0, "Callback unregister: Fast Pair device updater is null. Ignore."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setPreferenceGroup(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
