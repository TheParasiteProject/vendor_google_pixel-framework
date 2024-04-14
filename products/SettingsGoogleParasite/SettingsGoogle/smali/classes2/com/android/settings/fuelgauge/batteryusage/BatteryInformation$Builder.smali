.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryInformation.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 798
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetAppLabel(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetBackgroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setBackgroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetBackgroundUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setBootTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetBootTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1477
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetCachedUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1189
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)V

    return-object p0
.end method

.method public setDrainType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1261
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetDrainType(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;I)V

    return-object p0
.end method

.method public setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundServiceUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setForegroundServiceUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundServiceUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setForegroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1298
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetIsHidden(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Z)V

    return-object p0
.end method

.method public setPercentOfTotal(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1225
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetPercentOfTotal(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setTotalPower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1150
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetTotalPower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setZoneId(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetZoneId(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Ljava/lang/String;)V

    return-object p0
.end method
