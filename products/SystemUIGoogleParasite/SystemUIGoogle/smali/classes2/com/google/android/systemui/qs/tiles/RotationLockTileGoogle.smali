.class public final Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;
.super Lcom/android/systemui/qs/tiles/RotationLockTile;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mIsPerDeviceStateRotationLockEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;[Ljava/lang/String;Lcom/android/systemui/statusbar/policy/DevicePostureController;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/android/systemui/qs/tiles/RotationLockTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 2
    .line 3
    .line 4
    iput-object p15, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 5
    .line 6
    array-length p1, p14

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    xor-int/2addr p1, p2

    .line 14
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mIsPerDeviceStateRotationLockEnabled:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 8

    .line 2
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    iget-object v0, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPowerSave:Z

    .line 7
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v2

    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mAllowRotationResolver:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v6, "android.permission.CAMERA"

    .line 11
    invoke-virtual {v1, v6, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 13
    iget-object p2, p2, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "camera_autorotate"

    .line 14
    invoke-interface {p2, v7, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v7

    :goto_1
    if-eqz p2, :cond_2

    move v7, v4

    :cond_2
    xor-int/lit8 p2, v0, 0x1

    .line 15
    iput-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    const p2, 0x7f130762    # @string/quick_settings_rotation_unlocked_label 'Auto-rotate'

    .line 16
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    const p2, 0x7f080a70    # @drawable/qs_auto_rotate_icon_off 'res/drawable/qs_auto_rotate_icon_off.xml'

    .line 17
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    const p2, 0x7f1300c8    # @string/accessibility_quick_settings_rotation 'Auto-rotate screen'

    .line 18
    invoke-virtual {v5, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    const-string p2, ""

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130792    # @string/rotation_lock_camera_rotation_on 'On - Face-based'

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_3
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    const p2, 0x7f080a71    # @drawable/qs_auto_rotate_icon_on 'res/drawable/qs_auto_rotate_icon_on.xml'

    .line 22
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_2

    .line 23
    :cond_4
    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 24
    :goto_2
    iget-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    .line 25
    const-class p2, Landroid/widget/Switch;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 26
    iget-boolean p2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 27
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mIsPerDeviceStateRotationLockEnabled:Z

    if-eqz p2, :cond_7

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030087    # @array/tile_states_rotation

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 30
    iget v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    check-cast p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 33
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->mCurrentDevicePosture:I

    if-ne p0, v4, :cond_6

    const p0, 0x7f130760    # @string/quick_settings_rotation_posture_folded 'folded'

    .line 34
    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const p0, 0x7f130761    # @string/quick_settings_rotation_posture_unfolded 'unfolded'

    .line 36
    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 40
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    :cond_7
    return-void
.end method

.method public final bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method
