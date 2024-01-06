.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryInformation.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 764
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

    .line 1048
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetAppLabel(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1407
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetBackgroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setBackgroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1299
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1300
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetBackgroundUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setBootTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetBootTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetCachedUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)V

    return-object p0
.end method

.method public setDrainType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetDrainType(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;I)V

    return-object p0
.end method

.method public setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundServiceUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1335
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setForegroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1264
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetForegroundUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V

    return-object p0
.end method

.method public setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetIsHidden(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Z)V

    return-object p0
.end method

.method public setPercentOfTotal(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1191
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetPercentOfTotal(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setTotalPower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetTotalPower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V

    return-object p0
.end method

.method public setZoneId(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->-$$Nest$msetZoneId(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Ljava/lang/String;)V

    return-object p0
.end method
