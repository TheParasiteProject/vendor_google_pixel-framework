.class public final Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryOptimizeHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 420
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->-$$Nest$msetAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    return-object p0
.end method

.method public setActionDescription(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->-$$Nest$msetActionDescription(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->-$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;J)V

    return-object p0
.end method
