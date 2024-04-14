.class public Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;
.super Ljava/lang/Object;
.source "StylusDeviceUpdater.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Landroid/hardware/input/InputManager$InputDeviceBatteryListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

.field private final mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field mLastBatteryState:Landroid/hardware/BatteryState;

.field mLastDetectedUsiId:Ljava/lang/Integer;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mRegisteredBatteryCallbackIds:Ljava/util/List;

.field mUsiPreference:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$RT18tGUbtHNsmYzeOuMZJNH1Zbk(Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->lambda$addOrUpdateUsiPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mRegisteredBatteryCallbackIds:Ljava/util/List;

    .line 73
    iput-object p3, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    .line 74
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 75
    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mContext:Landroid/content/Context;

    .line 76
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method private declared-synchronized addOrUpdateUsiPreference()V
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    .line 164
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    invoke-interface {v1, v0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceAdded(Landroidx/preference/Preference;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    const-string v1, "stylus_usi_device"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$string;->stylus_connected_devices_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 168
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$drawable;->ic_stylus:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 169
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    new-instance v1, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private synthetic lambda$addOrUpdateUsiPreference$0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-interface {v1}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 171
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->launchDeviceDetails()V

    const/4 p0, 0x1

    return p0
.end method

.method private launchDeviceDetails()V
    .locals 3

    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastDetectedUsiId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "device_input_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/connecteddevice/stylus/StylusUsiDetailsFragment;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    .line 220
    invoke-interface {p0}, Lcom/android/settingslib/core/instrumentation/Instrumentable;->getMetricsCategory()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method private declared-synchronized removeUsiPreference()V
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mDevicePreferenceCallback:Lcom/android/settings/connecteddevice/DevicePreferenceCallback;

    invoke-interface {v1, v0}, Lcom/android/settings/connecteddevice/DevicePreferenceCallback;->onDeviceRemoved(Landroidx/preference/Preference;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private shouldShowUsiPreference()Z
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->isUsiBatteryValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->hasConnectedBluetoothStylusDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public forceUpdate()V
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->shouldShowUsiPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->addOrUpdateUsiPreference()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->removeUsiPreference()V

    :goto_0
    return-void
.end method

.method public getPreference()Landroidx/preference/Preference;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mUsiPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method hasConnectedBluetoothStylusDevice()Z
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 195
    iget-object v5, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x4002

    .line 198
    invoke-virtual {v5, v6}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    .line 199
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDeviceBluetoothAddress(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method isUsiBatteryValid()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastBatteryState:Landroid/hardware/BatteryState;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Landroid/hardware/BatteryState;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastBatteryState:Landroid/hardware/BatteryState;

    invoke-virtual {p0}, Landroid/hardware/BatteryState;->getCapacity()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBatteryStateChanged(IJLandroid/hardware/BatteryState;)V
    .locals 0

    .line 138
    iput-object p4, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastBatteryState:Landroid/hardware/BatteryState;

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mLastDetectedUsiId:Ljava/lang/Integer;

    .line 140
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x4002

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mContext:Landroid/content/Context;

    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/input/InputManager;->addInputDeviceBatteryListener(ILjava/util/concurrent/Executor;Landroid/hardware/input/InputManager$InputDeviceBatteryListener;)V

    .line 110
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mRegisteredBatteryCallbackIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    const-string v0, "StylusDeviceUpdater"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4002

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    :cond_1
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Input device removed %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "StylusDeviceUpdater"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public registerCallback()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 84
    invoke-virtual {p0, v3}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->onInputDeviceAdded(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->forceUpdate()V

    return-void
.end method

.method public setPreferenceContext(Landroid/content/Context;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mContext:Landroid/content/Context;

    return-void
.end method

.method public unregisterCallback()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mRegisteredBatteryCallbackIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v2, v1, p0}, Landroid/hardware/input/InputManager;->removeInputDeviceBatteryListener(ILandroid/hardware/input/InputManager$InputDeviceBatteryListener;)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/stylus/StylusDeviceUpdater;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method
