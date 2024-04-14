.class public final Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PeriodicJobReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static loadDataAndRefreshJob(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 48
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_0
    const-string v1, "com.android.settings.battery.action.PERIODIC_JOB_UPDATE"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PeriodicJobReceiver"

    if-nez v1, :cond_1

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive unexpected action="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v1, "do not refresh job for work profile"

    invoke-static {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do not refresh job for work profile action="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_2
    sget-object v1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->EXECUTE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    invoke-static {p0, v1, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->enqueueWork(Landroid/content/Context;Z)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh periodic job from action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->refreshJob(Z)V

    .line 63
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearExpiredDataIfNeeded(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 38
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobReceiver;->loadDataAndRefreshJob(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    sget-object p2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v0, "loadDataAndRefreshJob() failed: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p1, p2, p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
