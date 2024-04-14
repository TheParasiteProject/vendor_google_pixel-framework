.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryUsageBroadcastReceiver.java"


# static fields
.field static sBroadcastDelayFromBoot:J

.field static sIsDebugMode:Z


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field mFetchBatteryUsageData:Z


# direct methods
.method public static synthetic $r8$lambda$LiBP2NnVNk8EoF7ue-BT_TKVdF8(Landroid/content/Context;JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->lambda$sendBatteryEventData$0(Landroid/content/Context;JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x28

    .line 52
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->sBroadcastDelayFromBoot:J

    .line 53
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->sIsDebugMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->mFetchBatteryUsageData:Z

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static synthetic lambda$sendBatteryEventData$0(Landroid/content/Context;JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)V
    .locals 0

    .line 142
    invoke-static {p1, p2, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object p1

    .line 140
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;

    return-void
.end method

.method private sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V
    .locals 7

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v5

    .line 138
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)V

    invoke-interface {p0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tryToFetchUsageData(Landroid/content/Context;)V
    .locals 5

    .line 108
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->delayHourlyJobWhenBooting()Z

    move-result v0

    .line 118
    sget-wide v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->sBroadcastDelayFromBoot:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "cancel sendBroadcastToFetchUsageData when broadcastDelay is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryUsageBroadcastReceiver"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->mFetchBatteryUsageData:Z

    .line 130
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDataLoader;->enqueueWork(Landroid/content/Context;Z)V

    .line 131
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/BootBroadcastReceiver;->invokeJobRecheck(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryUsageBroadcastReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isWorkProfile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "do nothing for work profile action="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_1
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->recordDateTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getFullChargeIntentAction()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "android.intent.action.BATTERY_LEVEL_CHANGED"

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "com.android.settings.battery.action.CLEAR_BATTERY_CACHE_DATA"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v6

    goto :goto_1

    :sswitch_1
    const-string v2, "com.android.settings.battery.action.ACTION_BATTERY_UNPLUGGING"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "com.android.settings.battery.action.ACTION_BATTERY_PLUGGING"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    sget-boolean p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->sIsDebugMode:Z

    if-eqz p0, :cond_7

    .line 100
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->clearCache()V

    .line 101
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->clearUidCache()V

    goto :goto_2

    .line 89
    :cond_4
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_DISCONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V

    .line 93
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 94
    const-string p2, "fetch data because of event: ACTION_POWER_DISCONNECTED"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->tryToFetchUsageData(Landroid/content/Context;)V

    goto :goto_2

    .line 86
    :cond_5
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->POWER_CONNECTED:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->sendBatteryEventData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V

    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 81
    const-string p2, "fetch data because of event: ACTION_BATTERY_LEVEL_CHANGED"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->tryToFetchUsageData(Landroid/content/Context;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dad84d4 -> :sswitch_3
        -0x2545adbe -> :sswitch_2
        0x4e764805 -> :sswitch_1
        0x60199ec3 -> :sswitch_0
    .end sparse-switch
.end method
