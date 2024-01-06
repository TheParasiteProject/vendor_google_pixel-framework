.class public final Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryOptimizeHistoricalLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;",
        "Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->-$$Nest$maddLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V

    return-object p0
.end method

.method public removeLogEntry(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;
    .locals 1

    .line 311
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 312
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->-$$Nest$mremoveLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;I)V

    return-object p0
.end method
