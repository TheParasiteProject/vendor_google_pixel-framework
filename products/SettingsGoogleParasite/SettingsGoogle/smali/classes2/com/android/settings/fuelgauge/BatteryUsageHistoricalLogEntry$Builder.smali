.class public final Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryUsageHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;",
        "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 356
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

    .line 418
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$msetAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)V

    return-object p0
.end method

.method public setActionDescription(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$msetActionDescription(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;J)V

    return-object p0
.end method
