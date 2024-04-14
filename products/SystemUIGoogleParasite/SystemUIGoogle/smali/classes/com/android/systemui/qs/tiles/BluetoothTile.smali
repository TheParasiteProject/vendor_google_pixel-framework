.class public final Lcom/android/systemui/qs/tiles/BluetoothTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mCallback:Lcom/android/systemui/qs/tiles/BluetoothTile$1;

.field public final mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

.field public final mDialogViewModel:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

.field public mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "BluetoothTile"

    .line 9
    sput-object v0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    new-instance p1, Lcom/android/systemui/qs/tiles/BluetoothTile$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$1;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    .line 10
    new-instance p2, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {p2, p0}, Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/BluetoothTile;)V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 18
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 20
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 22
    invoke-interface {p10, p2, p1}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroid/os/HandlerExecutor;

    .line 27
    invoke-direct {p1, p4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 34
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x71

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f13077b    # @string/quick_settings_bluetooth_label 'Bluetooth'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mDialogViewModel:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->showDialog(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 22
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 24
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 41
    :goto_1
    return-void
    .line 44
.end method

.method public final handleSecondaryClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2
    iget v0, p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mCurrentUser:I

    .line 4
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "no_config_bluetooth"

    .line 10
    iget-object v3, p1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 12
    invoke-virtual {v3, v2, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    const-string v1, "no_bluetooth"

    .line 20
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v3, v1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 32
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->setBluetoothEnabled(Z)V

    .line 41
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 45
    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    .line 47
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 53
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 55
    return-void
    .line 58
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    const-string v0, "no_bluetooth"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->checkIfRestrictionEnforcedByAdminOnly(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->ARG_SHOW_TRANSIENT_ENABLING:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    move p2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v2

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 18
    if-nez p2, :cond_2

    .line 20
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mEnabled:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v3, v1

    .line 29
    :goto_2
    iget v4, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectionState:I

    .line 30
    const/4 v5, 0x2

    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    move v6, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v6, v2

    .line 37
    :goto_3
    if-ne v4, v1, :cond_4

    .line 38
    move v4, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v4, v2

    .line 42
    :goto_4
    if-nez p2, :cond_6

    .line 43
    if-nez v4, :cond_6

    .line 45
    iget p2, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mState:I

    .line 47
    const/16 v7, 0xb

    .line 49
    if-ne p2, v7, :cond_5

    .line 51
    goto :goto_5

    .line 53
    :cond_5
    move p2, v2

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    :goto_5
    move p2, v1

    .line 56
    :goto_6
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 57
    if-eqz v3, :cond_7

    .line 59
    if-eqz v6, :cond_7

    .line 61
    if-eqz p2, :cond_8

    .line 63
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 65
    :cond_8
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->dualTarget:Z

    .line 68
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 70
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 72
    const v7, 0x7f13077b    # @string/quick_settings_bluetooth_label 'Bluetooth'

    .line 74
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    iput-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 81
    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 83
    if-eqz v4, :cond_9

    .line 85
    const v2, 0x7f130797    # @string/quick_settings_connecting 'Connecting...'

    .line 87
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    goto/16 :goto_9

    .line 94
    :cond_9
    if-eqz v7, :cond_a

    .line 96
    const v2, 0x7f130781    # @string/quick_settings_bluetooth_secondary_label_transient 'Turning on…'

    .line 98
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    goto/16 :goto_9

    .line 105
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 107
    monitor-enter v4

    .line 109
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mConnectedDevices:Ljava/util/List;

    .line 112
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v3, :cond_13

    .line 118
    if-eqz v6, :cond_13

    .line 120
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v4

    .line 125
    if-nez v4, :cond_13

    .line 126
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v4

    .line 131
    if-le v4, v1, :cond_b

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v2

    .line 140
    const v4, 0x7f1307bc    # @string/quick_settings_hotspot_secondary_label_num_devices '{count, plural, =1 {# device} other {# devices} }'

    .line 141
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v7

    .line 147
    invoke-static {v2, v4, v7}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 151
    goto/16 :goto_9

    .line 152
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 158
    iget-object v7, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 160
    const/16 v8, 0x12

    .line 162
    invoke-static {v7, v8}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getIntMetaData(Landroid/bluetooth/BluetoothDevice;I)I

    .line 164
    move-result v7

    .line 167
    const/4 v8, -0x1

    .line 168
    if-le v7, v8, :cond_e

    .line 169
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 171
    if-ne v4, v9, :cond_c

    .line 173
    goto :goto_8

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 176
    :try_start_1
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mExecutor:Ljava/util/concurrent/Executor;

    .line 179
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 181
    iget-object v11, v0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 183
    if-nez v11, :cond_d

    .line 185
    goto :goto_7

    .line 187
    :cond_d
    iget-object v12, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 188
    invoke-virtual {v11, v12, v9, v10}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 190
    :goto_7
    iput-object v4, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_8

    .line 195
    :catch_0
    sget-object v9, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 196
    const-string v10, "Battery metadata listener already registered for device."

    .line 198
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    goto :goto_8

    .line 203
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/BluetoothTile;->stopListeningToStaleDeviceMetadata()V

    .line 204
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMinBatteryLevelWithMemberDevices()I

    .line 207
    move-result v7

    .line 210
    :goto_8
    if-le v7, v8, :cond_f

    .line 211
    invoke-static {v7}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 216
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 220
    const v4, 0x7f13077d    # @string/quick_settings_bluetooth_secondary_label_battery_level '%s battery'

    .line 221
    invoke-virtual {p2, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    iget-object v7, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 229
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 231
    move-result-object v7

    .line 234
    if-eqz v7, :cond_13

    .line 235
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 237
    if-eqz v4, :cond_10

    .line 239
    const v2, 0x7f13077f    # @string/quick_settings_bluetooth_secondary_label_hearing_aids 'Hearing aids'

    .line 241
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    invoke-virtual {v7, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 249
    move-result v4

    .line 252
    if-eqz v4, :cond_11

    .line 253
    const v2, 0x7f13077c    # @string/quick_settings_bluetooth_secondary_label_audio 'Audio'

    .line 255
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 261
    goto :goto_9

    .line 262
    :cond_11
    invoke-virtual {v7, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 263
    move-result v2

    .line 266
    if-eqz v2, :cond_12

    .line 267
    const v2, 0x7f13077e    # @string/quick_settings_bluetooth_secondary_label_headset 'Headset'

    .line 269
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 275
    goto :goto_9

    .line 276
    :cond_12
    const/4 v2, 0x3

    .line 277
    invoke-virtual {v7, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    .line 278
    move-result v2

    .line 281
    if-eqz v2, :cond_13

    .line 282
    const v2, 0x7f130780    # @string/quick_settings_bluetooth_secondary_label_input 'Input'

    .line 284
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 290
    goto :goto_9

    .line 291
    :cond_13
    const/4 v2, 0x0

    .line 292
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 296
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 297
    const v2, 0x7f1300be    # @string/accessibility_quick_settings_bluetooth 'Bluetooth.'

    .line 299
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 305
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 306
    const-string v2, ""

    .line 308
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 310
    const v2, 0x7f080a84    # @drawable/qs_bluetooth_icon_off 'res/drawable/qs_bluetooth_icon_off.xml'

    .line 312
    if-eqz v3, :cond_17

    .line 315
    if-eqz v6, :cond_15

    .line 317
    const v1, 0x7f080a85    # @drawable/qs_bluetooth_icon_on 'res/drawable/qs_bluetooth_icon_on.xml'

    .line 319
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 322
    move-result-object v1

    .line 325
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 326
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v1

    .line 335
    if-nez v1, :cond_14

    .line 336
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->getConnectedDeviceName()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 342
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 349
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 354
    const v2, 0x7f13004f    # @string/accessibility_bluetooth_name 'Connected to %s.'

    .line 355
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object p2

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string p2, ", "

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 370
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object p2

    .line 378
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 379
    goto :goto_a

    .line 381
    :cond_15
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->isTransient:Z

    .line 382
    if-eqz v0, :cond_16

    .line 384
    const p2, 0x7f080a86    # @drawable/qs_bluetooth_icon_search 'res/drawable/qs_bluetooth_icon_search.xml'

    .line 386
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 389
    move-result-object p2

    .line 392
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 393
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 395
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 397
    goto :goto_a

    .line 399
    :cond_16
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 400
    move-result-object v0

    .line 403
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 404
    const v0, 0x7f1300ab    # @string/accessibility_not_connected 'Not connected.'

    .line 406
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 412
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 413
    :goto_a
    iput v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 415
    goto :goto_b

    .line 417
    :cond_17
    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 418
    move-result-object p2

    .line 421
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 422
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 424
    :goto_b
    const-class p2, Landroid/widget/Switch;

    .line 426
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    move-result-object p2

    .line 431
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 432
    sget-object p2, Lcom/android/systemui/flags/Flags;->BLUETOOTH_QS_TILE_DIALOG:Lcom/android/systemui/flags/ReleasedFlag;

    .line 434
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 436
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 438
    invoke-virtual {p0, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 440
    move-result p0

    .line 443
    iput-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 444
    return-void

    .line 446
    :catchall_0
    move-exception p0

    .line 447
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    throw p0
    .line 449
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final stopListeningToStaleDeviceMetadata()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mController:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataChangedListener:Lcom/android/systemui/qs/tiles/BluetoothTile$$ExternalSyntheticLambda0;

    .line 9
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    if-nez v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->mMetadataRegisteredDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 24
    :catch_0
    sget-object p0, Lcom/android/systemui/qs/tiles/BluetoothTile;->TAG:Ljava/lang/String;

    .line 25
    const-string v0, "Battery metadata listener already unregistered for device."

    .line 27
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    return-void
    .line 32
.end method
