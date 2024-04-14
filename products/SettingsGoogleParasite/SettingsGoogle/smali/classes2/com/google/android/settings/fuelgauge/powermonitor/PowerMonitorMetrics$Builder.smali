.class public final Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerMonitorMetrics.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 498
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBatteryConsumers(Ljava/lang/Iterable;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 844
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$maddAllBatteryConsumers(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPowerRails(Ljava/lang/Iterable;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$maddAllPowerRails(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public setDataLoadDurationMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$msetDataLoadDurationMs(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;J)V

    return-object p0
.end method

.method public setDeviceBatteryState(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$msetDeviceBatteryState(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;)V

    return-object p0
.end method

.method public setThermalStatus(I)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 899
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$msetThermalStatus(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;I)V

    return-object p0
.end method

.method public setTimestampMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->-$$Nest$msetTimestampMs(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;J)V

    return-object p0
.end method
