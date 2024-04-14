.class public final Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryUsageHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 365
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$msetAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)V

    return-object p0
.end method

.method public setActionDescription(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$msetActionDescription(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;J)V

    return-object p0
.end method
