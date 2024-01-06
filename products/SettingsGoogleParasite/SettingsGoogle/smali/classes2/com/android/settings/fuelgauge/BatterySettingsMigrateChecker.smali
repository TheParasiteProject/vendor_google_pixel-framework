.class public final Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;
.super Landroid/content/BroadcastReceiver;
.source "BatterySettingsMigrateChecker.java"


# static fields
.field static sBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;


# direct methods
.method public static synthetic $r8$lambda$g4Hq5ar9HdW5YkRWs40TI7er2Sg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->lambda$verifyOptimizationModes$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic lambda$verifyOptimizationModes$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->sBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    .line 66
    invoke-static {p0, p1, v0}, Lcom/android/settings/fuelgauge/BatteryBackupHelper;->newBatteryOptimizeUtils(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;)Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset optimization mode for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatterySettingsMigrateChecker"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->FORCE_RESET:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {p0, v1, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    :cond_1
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
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyOptimizationModes(Landroid/content/Context;)V

    return-void
.end method

.method static verifyOptimizationModes(Landroid/content/Context;)V
    .locals 2

    const-string v0, "BatterySettingsMigrateChecker"

    const-string v1, "invoke verifyOptimizationModes()"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAllowList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker;->verifyOptimizationModes(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static verifyOptimizationModes(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/BatterySettingsMigrateChecker$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static verifySaverConfiguration(Landroid/content/Context;)V
    .locals 5

    const-string v0, "invoke verifySaverConfiguration()"

    const-string v1, "BatterySettingsMigrateChecker"

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "low_power_trigger_level"

    .line 83
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    if-lez v2, :cond_0

    .line 88
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset invalid scheduled battery level from: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
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

    const-string p0, "android.intent.action.BOOT_COMPLETED"

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
