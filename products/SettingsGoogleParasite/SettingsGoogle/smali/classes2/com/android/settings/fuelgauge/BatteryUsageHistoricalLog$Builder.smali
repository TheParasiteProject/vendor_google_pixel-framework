.class public final Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryUsageHistoricalLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->-$$Nest$maddLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V

    return-object p0
.end method

.method public removeLogEntry(I)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->-$$Nest$mremoveLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;I)V

    return-object p0
.end method
