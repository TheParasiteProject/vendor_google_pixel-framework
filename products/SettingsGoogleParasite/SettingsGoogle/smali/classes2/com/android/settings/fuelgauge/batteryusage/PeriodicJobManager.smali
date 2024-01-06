.class public final Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;
.super Ljava/lang/Object;
.source "PeriodicJobManager.java"


# static fields
.field private static final ALARM_MANAGER_REQUEST_CODE:I = -0x5aaec9b5

.field static final DATA_FETCH_INTERVAL_MINUTE:I = 0x3c

.field static sBroadcastDelayFromBoot:J

.field private static sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x28

    .line 48
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sBroadcastDelayFromBoot:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    .line 65
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;
    .locals 2

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v1, :cond_1

    .line 58
    :cond_0
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    .line 60
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.settings.battery.action.PERIODIC_JOB_UPDATE"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->ALARM_MANAGER_REQUEST_CODE:I

    const/high16 v2, 0x14000000

    .line 120
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static getTriggerAtMillis(Landroid/content/Context;Ljava/time/Clock;Z)J
    .locals 6

    .line 100
    invoke-virtual {p1}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    .line 102
    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider(Landroid/content/Context;)Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->delayHourlyJobWhenBooting()Z

    move-result p0

    const-wide/16 v2, 0x3c

    .line 106
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    .line 107
    div-long v4, v0, v2

    mul-long/2addr v4, v2

    add-long/2addr v4, v2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    sub-long p0, v4, v0

    .line 108
    sget-wide v0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sBroadcastDelayFromBoot:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    add-long/2addr v4, v2

    :cond_0
    return-wide v4
.end method


# virtual methods
.method cancelJob(Landroid/app/PendingIntent;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const-string p0, "PeriodicJobManager"

    const-string p1, "cannot cancel the alarm job"

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public refreshJob(Z)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    const-string v1, "PeriodicJobManager"

    if-nez v0, :cond_0

    .line 71
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v0, "cannot schedule next alarm job due to AlarmManager is null"

    invoke-static {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    const-string p0, "cannot schedule next alarm job"

    .line 73
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->cancelJob(Landroid/app/PendingIntent;)V

    .line 80
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->getTriggerAtMillis(Landroid/content/Context;Ljava/time/Clock;Z)J

    move-result-wide v2

    .line 81
    iget-object v4, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 84
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "triggerTime=%s, fromBoot=%b"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p0, v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "schedule next alarm job at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method reset()V
    .locals 0

    const/4 p0, 0x0

    .line 52
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    return-void
.end method
