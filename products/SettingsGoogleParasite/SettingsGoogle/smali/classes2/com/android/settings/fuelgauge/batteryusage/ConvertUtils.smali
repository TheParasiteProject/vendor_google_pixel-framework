.class public abstract Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# static fields
.field static sUsageSource:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private static constructBatteryInformation(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJ)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 1

    .line 592
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object p2

    .line 594
    invoke-virtual {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryStatus(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object p2

    .line 595
    invoke-virtual {p2, p4}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryHealth(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object p2

    .line 596
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    .line 598
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p3

    .line 599
    invoke-virtual {p3, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p2

    .line 600
    invoke-virtual {p2, p5, p6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBootTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p2

    .line 601
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setZoneId(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->isHidden()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p3

    .line 605
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-virtual {p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setAppLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p3

    .line 606
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setTotalPower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 607
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInForeground()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInForegroundService()D

    move-result-wide p3

    .line 609
    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 611
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInBackground()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 612
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInCached()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    iget-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPercent:D

    .line 613
    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setPercentOfTotal(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 614
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getPowerComponentId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setDrainType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 615
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundMs()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 616
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundServiceMs()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundServiceUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 617
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInBackgroundMs()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBackgroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    .line 620
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object p0
.end method

.method public static convertAppUsageEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)Landroid/content/ContentValues;
    .locals 3

    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getUid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appUsageEventType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "taskRootPackageName"

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertBatteryEntryToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJJZ)Landroid/content/ContentValues;
    .locals 4

    .line 108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    const-string v1, "packageName"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getUid()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 111
    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getDefaultPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumerType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 116
    const-string v2, "consumerType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 119
    :cond_1
    const-string v2, "fake_package"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_1
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const-string p8, "timestamp"

    invoke-virtual {v0, p8, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    .line 122
    const-string p8, "isFullChargeCycleStart"

    invoke-virtual {v0, p8, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    invoke-static/range {p0 .. p6}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->constructBatteryInformation(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJ)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p0

    .line 133
    const-string p1, "batteryInformation"

    .line 135
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryInformationToString(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string p2, "userdebug"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    const-string p1, "batteryInformationDebug"

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static convertBatteryEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;
    .locals 3

    .line 159
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "batteryEventType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getBatteryLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "batteryLevel"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static convertBatteryInformationToString(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;)Ljava/lang/String;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertBatteryUsageSlotToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;)Landroid/content/ContentValues;
    .locals 3

    .line 169
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 170
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 171
    const-string v1, "batteryUsageSlot"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertToAppUsageEvent(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Landroid/app/usage/UsageEvents$Event;J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
    .locals 6

    .line 226
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    const-string v2, "ConvertUtils"

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 233
    const-string p1, "Ignoring a usage event with null package name (timestamp=%d, type=%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 231
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 239
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v3

    .line 241
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v4

    .line 242
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    invoke-static {v5}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getAppUsageEventType(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v4

    .line 243
    invoke-virtual {v4, v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v4

    .line 244
    invoke-virtual {v4, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 246
    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getTaskRootPackageName(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 248
    invoke-virtual {v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 252
    :cond_1
    invoke-static {p0, p1, v0, v4}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getEffectivePackageName(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    long-to-int v0, p3

    .line 257
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    .line 258
    invoke-virtual {v3, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 269
    :try_start_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    const-string p0, "UsageEvent instance ID API error"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    return-object p0

    .line 264
    :catch_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 262
    const-string p1, "Fail to get uid for package %s of user %d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 260
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static convertToAppUsageEvent(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
    .locals 3

    .line 279
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v0

    .line 280
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 281
    const-string v1, "appUsageEventType"

    .line 283
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 282
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 285
    const-string v1, "packageName"

    .line 286
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 287
    const-string v1, "instanceId"

    .line 288
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 289
    const-string v1, "taskRootPackageName"

    .line 290
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 291
    const-string v1, "userId"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 292
    const-string v1, "uid"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    return-object p0
.end method

.method static convertToBatteryDiffData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;
    .locals 16

    move-object/from16 v1, p0

    .line 562
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getAppUsageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    .line 565
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getSystemUsageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    .line 568
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 570
    :cond_1
    new-instance v15, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartTimestamp()J

    move-result-wide v2

    .line 573
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getEndTimestamp()J

    move-result-wide v4

    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartBatteryLevel()I

    move-result v6

    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getEndBatteryLevel()I

    move-result v7

    .line 576
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getScreenOnTime()J

    move-result-wide v8

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v15
.end method

.method private static convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 31

    move-object/from16 v1, p0

    .line 536
    new-instance v30, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-object/from16 v0, v30

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getUid()J

    move-result-wide v2

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getUserId()J

    move-result-wide v4

    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getIsHidden()Z

    move-result v7

    .line 542
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getComponentId()I

    move-result v8

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 544
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getConsumerType()I

    move-result v11

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundUsageTime()J

    move-result-wide v12

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundServiceUsageTime()J

    move-result-wide v14

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getBackgroundUsageTime()J

    move-result-wide v16

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getScreenOnTime()J

    move-result-wide v18

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getConsumePower()D

    move-result-wide v20

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundUsageConsumePower()D

    move-result-wide v22

    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundServiceUsageConsumePower()D

    move-result-wide v24

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getBackgroundUsageConsumePower()D

    move-result-wide v26

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getCachedUsageConsumePower()D

    move-result-wide v28

    invoke-direct/range {v0 .. v29}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    return-object v30
.end method

.method public static convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
    .locals 1

    .line 299
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 301
    invoke-virtual {v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 302
    invoke-virtual {v0, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    return-object p0
.end method

.method public static convertToBatteryEvent(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
    .locals 3

    .line 308
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    move-result-object v0

    .line 309
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 310
    const-string v1, "batteryEventType"

    .line 312
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 311
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 313
    const-string v1, "batteryLevel"

    .line 314
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    .line 313
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 315
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    return-object p0
.end method

.method public static convertToBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/List;
    .locals 7

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object p0

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    const/4 v2, 0x0

    .line 325
    :goto_0
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 328
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->EVEN_HOUR:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 330
    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 327
    invoke-static {v3, v4, v5, v6}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object v3

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static convertToBatteryHistEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 11

    .line 207
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 208
    invoke-static/range {v1 .. v10}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryEntryToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJJZ)Landroid/content/ContentValues;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method private static convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;
    .locals 3

    .line 484
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    .line 486
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsHidden:Z

    .line 487
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mComponentId:I

    .line 488
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setComponentId(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    .line 489
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setConsumerType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    .line 490
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    .line 491
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    .line 493
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setBackgroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setKey(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    .line 507
    :cond_1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyLabel:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 508
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    .line 510
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    return-object p0
.end method

.method public static convertToBatteryUsageSlot(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 2

    .line 338
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object v0

    .line 339
    const-string v1, "batteryUsageSlot"

    .line 340
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    :goto_0
    return-object v0
.end method

.method private static convertToBatteryUsageSlot(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 3

    if-nez p0, :cond_0

    .line 516
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object p0

    return-object p0

    .line 519
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setStartTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 521
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setEndTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setStartBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setEndBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getScreenOnTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 525
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 526
    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->addAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 529
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->addSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object p0
.end method

.method public static convertToBatteryUsageSlotList(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 351
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageSlot(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getAppUsageEventType(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    .line 478
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 476
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 474
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 472
    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0
.end method

.method public static getBatteryInformation(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 2

    .line 186
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getBatteryInformation(Landroid/database/Cursor;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 1

    .line 195
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object v0

    .line 196
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 199
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 198
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object p0

    :cond_0
    return-object v0
.end method

.method static getEffectivePackageName(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 415
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected usage source: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConvertUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2

    .line 418
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p2, p3

    :cond_2
    return-object p2
.end method

.method private static getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 624
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 626
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    if-nez p0, :cond_0

    .line 392
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 395
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 632
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 634
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 640
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 642
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 644
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getTaskRootPackageName(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;
    .locals 8

    .line 438
    const-string v0, "ConvertUtils"

    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/16 v4, 0x17

    if-eq v1, v4, :cond_0

    return-object v2

    .line 445
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 447
    const-string v4, "Null task root in event with timestamp %d, type=%d, package %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 451
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 452
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 453
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v5, v3

    .line 449
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 447
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 457
    :catch_0
    const-string p0, "Failed to call Event#getTaskRootPackageName()"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private static getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I
    .locals 2

    .line 463
    sget v0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 464
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I

    move-result p0

    sput p0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    .line 466
    :cond_0
    sget p0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    return p0
.end method

.method public static isSystemConsumer(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUidConsumer(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUserConsumer(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static utcToLocalTimeDayOfWeek(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    .line 383
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 385
    const-string p3, "E"

    goto :goto_0

    :cond_0
    const-string p3, "EEEE"

    :goto_0
    invoke-static {p0, p3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utcToLocalTimeForLogging(J)Ljava/lang/String;
    .locals 2

    .line 361
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    const-string v1, "MMM dd,yyyy HH:mm:ss"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utcToLocalTimeHour(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 0

    .line 372
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 375
    const-string p3, "HHm"

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "hma"

    goto :goto_0

    :cond_1
    const-string p3, "ha"

    .line 376
    :goto_0
    invoke-static {p0, p3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 377
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
