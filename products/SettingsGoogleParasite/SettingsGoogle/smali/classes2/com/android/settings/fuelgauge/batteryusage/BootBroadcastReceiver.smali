.class public final Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootBroadcastReceiver.java"


# static fields
.field private static final RESCHEDULE_FOR_BOOT_ACTION_WITHOUT_DELAY:J

.field private static final RESCHEDULE_FOR_BOOT_ACTION_WITH_DELAY:J


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$NYbzklSftprvatAlISPsV0wCKqc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x28

    .line 38
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->RESCHEDULE_FOR_BOOT_ACTION_WITH_DELAY:J

    const-wide/16 v0, 0x6

    .line 40
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->RESCHEDULE_FOR_BOOT_ACTION_WITHOUT_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getRescheduleTimeForBootAction(Landroid/content/Context;)J
    .locals 0

    .line 98
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->delayHourlyJobWhenBooting()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-wide p0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->RESCHEDULE_FOR_BOOT_ACTION_WITH_DELAY:J

    goto :goto_0

    .line 103
    :cond_0
    sget-wide p0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->RESCHEDULE_FOR_BOOT_ACTION_WITHOUT_DELAY:J

    :goto_0
    return-wide p0
.end method

.method public static invokeJobRecheck(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.battery.action.PERIODIC_JOB_RECHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static refreshJobs(Landroid/content/Context;)V
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->refreshJob(Z)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    .line 59
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "BootBroadcastReceiver"

    if-eqz v0, :cond_1

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "do not start job for work profile action="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "com.google.android.setupwizard.SETUP_WIZARD_FINISHED"

    const/4 v4, 0x2

    const-string v5, "com.android.settings.battery.action.PERIODIC_JOB_RECHECK"

    const/4 v6, 0x3

    const-string v7, "android.intent.action.BOOT_COMPLETED"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive unsupported action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh job and clear all data from action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->clearDataAfterTimeChangedIfNeeded(Landroid/content/Context;)V

    goto :goto_3

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh periodic job from action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->refreshJobs(Landroid/content/Context;)V

    .line 81
    :goto_3
    invoke-virtual {v7, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->getRescheduleTimeForBootAction(Landroid/content/Context;)J

    move-result-wide v0

    .line 85
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->removeUsageSource(Landroid/content/Context;)V

    .line 90
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->RECHECK_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delay:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/settings/core/instrumentation/ElapsedTimeUtils;->storeSuwFinishedTimestamp(Landroid/content/Context;J)V

    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10aa6337 -> :sswitch_3
        0x1c074fc7 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x2f94f923 -> :sswitch_0
    .end sparse-switch
.end method
