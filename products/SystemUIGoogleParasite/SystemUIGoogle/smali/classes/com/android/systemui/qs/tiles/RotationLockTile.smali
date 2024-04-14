.class public abstract Lcom/android/systemui/qs/tiles/RotationLockTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAllowRotationResolver:Z

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mCallback:Lcom/android/systemui/qs/tiles/RotationLockTile$2;

.field public final mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

.field public final mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

.field public final mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    const p2, 0x108057b    # @android:drawable/ic_voice_search_api_holo_light

    .line 5
    invoke-static {p2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 8
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$2;

    .line 11
    move-object p3, p0

    .line 13
    check-cast p3, Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;

    .line 14
    invoke-direct {p2, p3}, Lcom/android/systemui/qs/tiles/RotationLockTile$2;-><init>(Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;)V

    .line 16
    new-instance p4, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {p4, p3}, Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;)V

    .line 21
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 24
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 26
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    invoke-interface {p10, p4, p2}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 33
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 36
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 38
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 44
    move-result p1

    .line 47
    new-instance p2, Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 48
    iget-object p4, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 50
    invoke-direct {p2, p3, p13, p4, p1}, Lcom/android/systemui/qs/tiles/RotationLockTile$1;-><init>(Lcom/google/android/systemui/qs/tiles/RotationLockTileGoogle;Lcom/android/systemui/util/settings/UserSettingsProxy;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;I)V

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 55
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 57
    invoke-interface {p12, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 67
    const p2, 0x111001e    # @android:bool/config_allowTheaterModeWakeFromCameraLens

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 71
    move-result p1

    .line 74
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mAllowRotationResolver:Z

    .line 75
    return-void
    .line 77
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.AUTO_ROTATE_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    return-object p0
    .line 9
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    return p0
    .line 4
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 12
    check-cast v1, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 14
    const-string v2, "RotationLockTile#handleClick"

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->setRotationLock(Ljava/lang/String;Z)V

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 25
    return-void
    .line 28
.end method

.method public final handleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 11
    const/4 v1, 0x2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 16
    return-void
    .line 19
.end method

.method public final handleInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 2
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSensorPrivacyChangedListener:Lcom/android/systemui/qs/tiles/RotationLockTile$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 7
    return-void
    .line 10
.end method

.method public final handleSetListening(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 7
    return-void
    .line 10
.end method

.method public final handleUserSwitch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RotationLockTile;->mSetting:Lcom/android/systemui/qs/tiles/RotationLockTile$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setUserId(I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 8
    return-void
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

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 3
    return-void
    .line 6
.end method
