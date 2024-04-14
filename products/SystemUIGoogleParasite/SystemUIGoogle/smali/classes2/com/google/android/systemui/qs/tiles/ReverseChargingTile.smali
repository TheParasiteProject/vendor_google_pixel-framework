.class public final Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBatteryLevel:I

.field public mListening:Z

.field public mOverHeat:Z

.field public mPowerSave:Z

.field public mReverse:Z

.field public final mSettingsObserver:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

.field public final mThermalEventListener:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

.field public final mThermalService:Landroid/os/IThermalService;

.field public mThresholdLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseChargingTile"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/os/IThermalService;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;-><init>(Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalEventListener:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

    .line 10
    new-instance p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

    .line 12
    iget-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;-><init>(Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mSettingsObserver:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

    .line 19
    iput-object p10, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 23
    invoke-interface {p10, p1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 25
    iput-object p11, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalService:Landroid/os/IThermalService;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.REVERSE_CHARGING_SETTINGS"

    .line 4
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, "com.android.settings"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    return-object p0
    .line 14
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    const v0, 0x7f1307fe    # @string/reverse_charging_title 'Battery Share'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    iget p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 11
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 15
    sget-boolean p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "handleClick(): rtx="

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",this="

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "ReverseChargingTile"

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 50
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 52
    invoke-interface {p1, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->setReverseState(Z)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 57
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 62
    const-string v2, "HasSeenReverseBottomSheet"

    .line 63
    invoke-static {v1, v2}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 71
    const-string v3, "android.settings.REVERSE_CHARGING_BOTTOM_SHEET"

    .line 73
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v3, "com.android.settings"

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 83
    const/4 v3, 0x0

    .line 85
    invoke-interface {p0, v1, v3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 86
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    .line 89
    move-result-object p0

    .line 92
    invoke-static {p0, v2, v0}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    :cond_2
    return-void
    .line 96
.end method

.method public final handleDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 2
    return-void
    .line 5
.end method

.method public final handleSetListening(Z)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mListening:Z

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mListening:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalEventListener:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$1;

    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mSettingsObserver:Lcom/google/android/systemui/qs/tiles/ReverseChargingTile$2;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 16
    iget-object v3, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThermalService:Landroid/os/IThermalService;

    .line 18
    const-string v4, "ReverseChargingTile"

    .line 20
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->updateThresholdLevel()V

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v2

    .line 30
    const-string v5, "advanced_battery_usage_amount"

    .line 31
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v2, v5, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    const/4 v1, 0x3

    .line 41
    :try_start_0
    invoke-interface {v3, v0, v1}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "Could not register thermal event listener, exception: "

    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    :try_start_1
    invoke-interface {v3, v1}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    .line 64
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    move v2, v6

    .line 69
    :goto_1
    if-ge v2, v1, :cond_2

    .line 70
    aget-object v3, v0, v2

    .line 72
    invoke-virtual {v3}, Landroid/os/Temperature;->getStatus()I

    .line 74
    move-result v5

    .line 77
    const/4 v7, 0x5

    .line 78
    if-lt v5, v7, :cond_1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "isOverHeat(): current skin status = "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Landroid/os/Temperature;->getStatus()I

    .line 91
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", temperature = "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Landroid/os/Temperature;->getValue()F

    .line 103
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    const/4 v6, 0x1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 123
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "isOverHeat(): "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_2
    :goto_3
    iput-boolean v6, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 141
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 148
    :try_start_2
    invoke-interface {v3, v0}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "Could not unregister thermal event listener, exception: "

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_4
    sget-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 173
    if-eqz v0, :cond_4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "handleSetListening(): rtx="

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ",level="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ",threshold="

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string p0, ",listening="

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 220
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_4
    return-void
    .line 224
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    iget-object p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    check-cast p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 6
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 8
    iget v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 10
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-boolean v4, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 25
    if-nez v4, :cond_1

    .line 27
    if-nez p2, :cond_1

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-boolean v4, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 33
    if-eqz v4, :cond_1

    .line 35
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    iput-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 40
    if-nez v1, :cond_4

    .line 42
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 44
    if-nez v1, :cond_4

    .line 46
    if-nez p2, :cond_4

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const/4 v2, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v2, v3

    .line 59
    :cond_4
    :goto_2
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 60
    if-eqz v4, :cond_5

    .line 62
    const v1, 0x7f080a82    # @drawable/qs_battery_share_icon_on 'res/drawable/qs_battery_share_icon_on.xml'

    .line 64
    goto :goto_3

    .line 67
    :cond_5
    const v1, 0x7f080a81    # @drawable/qs_battery_share_icon_off 'res/drawable/qs_battery_share_icon_off.xml'

    .line 68
    :goto_3
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 71
    move-result-object v1

    .line 74
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 75
    invoke-virtual {p0}, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->getTileLabel()Ljava/lang/CharSequence;

    .line 77
    move-result-object v1

    .line 80
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 81
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 83
    const-class v1, Landroid/widget/Switch;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 91
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 93
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 95
    if-eqz v1, :cond_6

    .line 97
    const v1, 0x7f130925    # @string/too_hot_label 'Pixel too hot'

    .line 99
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 107
    if-eqz v1, :cond_7

    .line 109
    const v1, 0x7f13079c    # @string/quick_settings_dark_mode_secondary_label_battery_saver 'Battery Saver'

    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    if-eqz p2, :cond_8

    .line 119
    const v1, 0x7f130a87    # @string/wireless_charging_label 'Charging wirelessly'

    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 129
    const v1, 0x7f13055d    # @string/low_battery_label 'Low battery'

    .line 131
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    const/4 v1, 0x0

    .line 139
    :goto_4
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 140
    sget-boolean p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 142
    if-eqz p1, :cond_a

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "handleUpdateState(): ps="

    .line 148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ",wlc="

    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string p2, ",low="

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, ",over="

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mOverHeat:Z

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p2, ",rtx="

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p2, ",this="

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    const-string p1, "ReverseChargingTile"

    .line 206
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_a
    return-void
    .line 211
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isReverseSupported()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
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

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->isReverseOn()Z

    .line 6
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 10
    sget-boolean p1, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "onBatteryLevelChanged(): rtx="

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, ",level="

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ",threshold="

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p2, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 43
    const-string p3, "ReverseChargingTile"

    .line 45
    invoke-static {p1, p2, p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 51
    return-void
    .line 54
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mPowerSave:Z

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onReverseChanged(): rtx="

    .line 6
    const-string v1, ",level="

    .line 8
    const-string v2, ",name="

    .line 10
    invoke-static {v0, p3, v1, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, ",this="

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string p2, "ReverseChargingTile"

    .line 31
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 36
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 39
    return-void
    .line 42
.end method

.method public final updateThresholdLevel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "advanced_battery_usage_amount"

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    iput v0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 17
    sget-boolean v0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->DEBUG:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "updateThresholdLevel(): rtx="

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mReverse:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ",level="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mBatteryLevel:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ",threshold="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget p0, p0, Lcom/google/android/systemui/qs/tiles/ReverseChargingTile;->mThresholdLevel:I

    .line 50
    const-string v1, "ReverseChargingTile"

    .line 52
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
    .line 57
.end method
