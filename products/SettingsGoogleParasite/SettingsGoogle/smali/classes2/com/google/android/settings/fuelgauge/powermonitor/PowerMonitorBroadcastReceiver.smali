.class public final Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerMonitorBroadcastReceiver.java"


# static fields
.field static sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$12OWud3UcGefTjOZv22ARTJ3U4Q(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->lambda$convertBatteryEntryListToProto$5(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DnYnhbIRHwBjSr_bEIRHYO2FaCU(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->lambda$convertPowerMonitorListToProto$4(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KGksqnSn27A0CVyI2lCug4eAIe0(Landroid/os/ConditionVariable;Landroid/os/health/SystemHealthManager;Ljava/util/List;[Ljava/lang/RuntimeException;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->lambda$getPowerRailList$3(Landroid/os/ConditionVariable;Landroid/os/health/SystemHealthManager;Ljava/util/List;[Ljava/lang/RuntimeException;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZsGXcyMnhG0NHiLMFp8KvU9-X8(Ljava/util/List;Ljava/util/List;Landroid/os/ConditionVariable;Landroid/os/PowerMonitorReadings;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->lambda$getPowerRailList$1(Ljava/util/List;Ljava/util/List;Landroid/os/ConditionVariable;Landroid/os/PowerMonitorReadings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQNx6k58ULBklb4tlGdWbdS_KAg([Ljava/lang/RuntimeException;Landroid/os/ConditionVariable;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->lambda$getPowerRailList$2([Ljava/lang/RuntimeException;Landroid/os/ConditionVariable;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mNjDC9v_CzYY_IjYTp4r4M_wCvk(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->convertBatteryEntryToProto(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVYTXYqvZ9YbGd_vnpKIZafR88s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->lambda$enqueueDumpWork$0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static constructPowerMonitorMetrics(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;Ljava/util/List;Ljava/util/List;JJI)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;
    .locals 1

    .line 152
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p3, p4}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;->setTimestampMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    move-result-object p3

    .line 154
    invoke-virtual {p3, p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;->setDeviceBatteryState(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    move-result-object p0

    .line 155
    invoke-virtual {p0, p5, p6}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;->setDataLoadDurationMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    move-result-object p0

    .line 156
    invoke-virtual {p0, p7}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;->setThermalStatus(I)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;->addAllPowerRails(Ljava/lang/Iterable;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 161
    invoke-virtual {p0, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;->addAllBatteryConsumers(Ljava/lang/Iterable;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    return-object p0
.end method

.method private static convertBatteryEntryListToProto(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_1

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda1;-><init>()V

    .line 197
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda2;-><init>()V

    .line 202
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 203
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertBatteryEntryToProto(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;
    .locals 3

    .line 207
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getUid()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setUid(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setUserId(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setAppLabel(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getDefaultPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getDefaultPackageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getPowerComponentId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setPowerComponentId(I)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumerType()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->convertToBatteryConsumerType(I)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setConsumerType(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setConsumedPower(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInForeground()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setConsumedPowerForeground(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInForegroundService()D

    move-result-wide v1

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setConsumedPowerForegroundService(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInBackground()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setConsumedPowerBackground(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInCached()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setConsumedPowerCached(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setUsageTimeForegroundMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInBackgroundMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;->setUsageTimeBackgroundMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    return-object p0
.end method

.method private static convertPowerMonitorListToProto(Ljava/util/List;Landroid/os/PowerMonitorReadings;)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda6;-><init>(Landroid/os/PowerMonitorReadings;)V

    .line 177
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 178
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static convertPowerMonitorMetricsToString(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;)Ljava/lang/String;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static convertPowerMonitorToProto(Landroid/os/PowerMonitor;Landroid/os/PowerMonitorReadings;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;
    .locals 3

    .line 183
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/os/PowerMonitor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;->setName(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Landroid/os/PowerMonitor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;->setType(I)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {p1, p0}, Landroid/os/PowerMonitorReadings;->getConsumedEnergy(Landroid/os/PowerMonitor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;->setEnergyUws(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    move-result-object v0

    .line 187
    invoke-virtual {p1, p0}, Landroid/os/PowerMonitorReadings;->getTimestamp(Landroid/os/PowerMonitor;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;->setTimestampMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    return-object p0
.end method

.method private static convertToBatteryConsumerType(I)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 234
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_UNKNOWN:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    goto :goto_0

    .line 230
    :cond_0
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_SYSTEM:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    goto :goto_0

    .line 232
    :cond_1
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->BATTERY_CONSUMER_TYPE_APP:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;

    :goto_0
    return-object p0
.end method

.method static dumpPowerMonitorMetrics(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;
    .locals 9

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->getDeviceBatteryState(Landroid/content/Context;Landroid/os/PowerManager;)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    move-result-object v1

    .line 55
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->getPowerRailList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->getBatteryStats(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 57
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v7

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "dumpPowerMonitorMetrics() in %d/ms"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "PowerMonitorBroadcastReceiver"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move-object v1, v2

    move-object v2, p0

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->constructPowerMonitorMetrics(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;Ljava/util/List;Ljava/util/List;JJI)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    move-result-object p0

    return-object p0
.end method

.method private static enqueueDumpWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getBatteryStats(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 135
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->getBatteryUsageStats(Landroid/content/Context;)Landroid/os/BatteryUsageStats;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->sFakeBatteryEntryListSupplier:Ljava/util/function/Supplier;

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryEntryListFromBatteryUsageStats(Landroid/content/Context;Landroid/os/BatteryUsageStats;)Ljava/util/List;

    move-result-object p0

    .line 141
    :goto_0
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->convertBatteryEntryListToProto(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getCoulombCounter(Landroid/content/Context;)I
    .locals 1

    .line 167
    const-class v0, Landroid/os/BatteryManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0
.end method

.method private static getDeviceBatteryState(Landroid/content/Context;Landroid/os/PowerManager;)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;
    .locals 5

    .line 83
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->getCoulombCounter(Landroid/content/Context;)I

    move-result v0

    .line 84
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v1

    .line 87
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 89
    const-string v4, "health"

    .line 90
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 92
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    .line 94
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;->setCoulombCounter(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;->setBatteryLevel(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;->setBatteryStatus(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;->setBatteryHealth(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;->setIsBatterySaverEnabled(Z)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    return-object p0
.end method

.method private static getPowerRailList(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 104
    const-class v0, Landroid/os/health/SystemHealthManager;

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/health/SystemHealthManager;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/RuntimeException;

    .line 108
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 109
    new-instance v3, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0, v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/os/ConditionVariable;Landroid/os/health/SystemHealthManager;Ljava/util/List;[Ljava/lang/RuntimeException;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Landroid/os/health/SystemHealthManager;->getSupportedPowerMonitors(Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 127
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    const/4 p0, 0x0

    .line 128
    aget-object p0, v1, p0

    if-nez p0, :cond_1

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v4

    :cond_0
    return-object v0

    .line 129
    :cond_1
    throw p0
.end method

.method private static synthetic lambda$convertBatteryEntryListToProto$5(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInBackgroundMs()J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$convertPowerMonitorListToProto$4(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;
    .locals 0

    .line 177
    invoke-static {p1, p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->convertPowerMonitorToProto(Landroid/os/PowerMonitor;Landroid/os/PowerMonitorReadings;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$enqueueDumpWork$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 74
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->dumpPowerMonitorMetrics(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    move-result-object v0

    .line 75
    const-string v1, "isStart"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 77
    invoke-static {p0, v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->saveMetricsToFile(Landroid/content/Context;Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Z)V

    return-void
.end method

.method private static synthetic lambda$getPowerRailList$1(Ljava/util/List;Ljava/util/List;Landroid/os/ConditionVariable;Landroid/os/PowerMonitorReadings;)V
    .locals 0

    .line 118
    invoke-static {p1, p3}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->convertPowerMonitorListToProto(Ljava/util/List;Landroid/os/PowerMonitorReadings;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private static synthetic lambda$getPowerRailList$2([Ljava/lang/RuntimeException;Landroid/os/ConditionVariable;Ljava/lang/RuntimeException;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    aput-object p2, p0, v0

    .line 124
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private static synthetic lambda$getPowerRailList$3(Landroid/os/ConditionVariable;Landroid/os/health/SystemHealthManager;Ljava/util/List;[Ljava/lang/RuntimeException;Ljava/util/List;)V
    .locals 1

    .line 111
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p4, p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Ljava/util/List;Landroid/os/ConditionVariable;)V

    new-instance p2, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;

    invoke-direct {p2, p3, p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;-><init>([Ljava/lang/RuntimeException;Landroid/os/ConditionVariable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p4, p0, v0, p2}, Landroid/os/health/SystemHealthManager;->getPowerMonitorReadings(Ljava/util/List;Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static saveMetricsToFile(Landroid/content/Context;Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Z)V
    .locals 3

    .line 241
    const-string v0, "PowerMonitorBroadcastReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->convertPowerMonitorMetricsToString(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ujeta_power_metrics.txt"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 243
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 249
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "START_OF_SNAPSHOT\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "END_OF_SNAPSHOT\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveMetricsToFile() succeeded in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 252
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 257
    :goto_2
    const-string p1, "saveMetricsToFile() failed: "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 269
    const-string p0, "com.google.android.settings.action.DUMP_POWER_CONSUMPTION_DATA"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PowerMonitorBroadcastReceiver"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 275
    invoke-static {p0, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->enqueueDumpWork(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
