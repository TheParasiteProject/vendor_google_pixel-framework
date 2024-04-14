.class public abstract Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;
.super Ljava/lang/Object;
.source "BatteryOptimizeLogUtils.java"


# static fields
.field static final MAX_ENTRIES:I = 0x28


# direct methods
.method public static synthetic $r8$lambda$YSJKJZsfw2LI1pZnIbRsGIw7PzE(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->lambda$printBatteryOptimizeHistoricalLog$0(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V

    return-void
.end method

.method static getPackageNameWithUserId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "battery_optimize_historical_logs"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printBatteryOptimizeHistoricalLog$0(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V
    .locals 0

    .line 99
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->toString(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;
    .locals 1

    .line 80
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->getDefaultInstance()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    return-object p0
.end method

.method public static printBatteryOptimizeHistoricalLog(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->printBatteryOptimizeHistoricalLog(Landroid/content/SharedPreferences;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static printBatteryOptimizeHistoricalLog(Landroid/content/SharedPreferences;Ljava/io/PrintWriter;)V
    .locals 2

    .line 91
    const-string v0, "Battery optimize state history:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 92
    const-string v0, "battery_optimize_logs_key"

    const-string v1, ""

    .line 93
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->getLogEntryList()Ljava/util/List;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string p0, "\tnothing to dump"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    const-string v0, "0:UNKNOWN 1:RESTRICTED 2:UNRESTRICTED 3:OPTIMIZED"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static toString(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->getAction()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->getActionDescription()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 109
    const-string v0, "%s\t%s\taction:%s\tevent:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->newBuilder()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setActionDescription(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    .line 52
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V

    return-void
.end method

.method private static writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V
    .locals 5

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, "battery_optimize_logs_key"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    .line 68
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->getLogEntryCount()I

    move-result v0

    const/16 v3, 0x28

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 69
    invoke-virtual {v2, v4}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;->removeLogEntry(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    .line 71
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;->addLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
