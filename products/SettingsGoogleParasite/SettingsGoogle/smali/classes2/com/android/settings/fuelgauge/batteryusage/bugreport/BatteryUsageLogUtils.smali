.class public abstract Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;
.super Ljava/lang/Object;
.source "BatteryUsageLogUtils.java"


# direct methods
.method public static synthetic $r8$lambda$taZWGTXjG2XBaaLUmZWQUFHoQ0Y(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->lambda$printHistoricalLog$0(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V

    return-void
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "battery_usage_historical_logs"

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$printHistoricalLog$0(Ljava/io/PrintWriter;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->toString(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;
    .locals 1

    .line 89
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->getDefaultInstance()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    move-result-object v0

    .line 88
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    return-object p0
.end method

.method public static printHistoricalLog(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 2

    .line 72
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "battery_usage_logs_key"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->getLogEntryList()Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string p0, "\tnothing to dump"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private static toString(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)Ljava/lang/String;
    .locals 4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->getAction()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->getActionDescription()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->newBuilder()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;->setAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;->setActionDescription(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    .line 55
    const-string p2, ""

    .line 56
    const-string v0, "battery_usage_logs_key"

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;

    .line 59
    invoke-virtual {p2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->getLogEntryCount()I

    move-result p2

    const/16 v2, 0x120

    const/4 v3, 0x0

    if-lt p2, v2, :cond_0

    .line 60
    invoke-virtual {v1, v3}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;->removeLogEntry(I)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;

    .line 62
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;->addLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
