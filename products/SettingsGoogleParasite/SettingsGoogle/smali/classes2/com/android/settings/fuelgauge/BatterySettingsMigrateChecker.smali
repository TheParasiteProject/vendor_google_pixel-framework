.class public final Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;
.super Landroid/content/BroadcastReceiver;
.source "BatterySettingsMigrateChecker.java"


# static fields
.field static sBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;


# direct methods
.method public static synthetic $r8$lambda$hYW3WRtX_uNTdPGa7iMF6V4h0Fo(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->lambda$verifyBatteryOptimizeModeApps$0(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic lambda$verifyBatteryOptimizeModeApps$0(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 77
    sget-object v0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->sBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 78
    invoke-static {p0, p2, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " battery mode into "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BatterySettingsMigrateChecker"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object p2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->FORCE_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    :cond_1
    return-void
.end method

.method static verifyBatteryOptimizeModeApps(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static verifyBatteryOptimizeModes(Landroid/content/Context;)V
    .locals 2

    .line 59
    const-string v0, "BatterySettingsMigrateChecker"

    const-string v1, "invoke verifyOptimizationModes()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 63
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getForceBatteryOptimizeModeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-static {p0, v0, v1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyBatteryOptimizeModeApps(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x2

    .line 67
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getForceBatteryUnrestrictModeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-static {p0, v0, v1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyBatteryOptimizeModeApps(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method static verifyConfiguration(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifySaverConfiguration(Landroid/content/Context;)V

    .line 53
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyBatteryOptimizeModes(Landroid/content/Context;)V

    .line 54
    invoke-static {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager;->onBootComplete()V

    return-void
.end method

.method static verifySaverConfiguration(Landroid/content/Context;)V
    .locals 5

    .line 97
    const-string v0, "invoke verifySaverConfiguration()"

    const-string v1, "BatterySettingsMigrateChecker"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    .line 100
    const-string v3, "low_power_trigger_level"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    if-lez v2, :cond_0

    .line 104
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset invalid scheduled battery level from: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatterySaverUtils;->revertScheduleToNoneIfNeeded(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " owner: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isOwner()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BatterySettingsMigrateChecker"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 43
    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 45
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->isOwner()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyConfiguration(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
