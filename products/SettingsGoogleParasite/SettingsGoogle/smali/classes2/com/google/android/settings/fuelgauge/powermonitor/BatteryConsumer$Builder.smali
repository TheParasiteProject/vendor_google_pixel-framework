.class public final Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryConsumer.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 657
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppLabel(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetAppLabel(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConsumedPower(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 985
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetConsumedPower(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V

    return-object p0
.end method

.method public setConsumedPowerBackground(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetConsumedPowerBackground(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V

    return-object p0
.end method

.method public setConsumedPowerCached(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 1133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetConsumedPowerCached(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V

    return-object p0
.end method

.method public setConsumedPowerForeground(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetConsumedPowerForeground(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V

    return-object p0
.end method

.method public setConsumedPowerForegroundService(D)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetConsumedPowerForegroundService(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V

    return-object p0
.end method

.method public setConsumerType(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetConsumerType(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 838
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetPackageName(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPowerComponentId(I)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetPowerComponentId(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;I)V

    return-object p0
.end method

.method public setUid(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetUid(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V

    return-object p0
.end method

.method public setUsageTimeBackgroundMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetUsageTimeBackgroundMs(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V

    return-object p0
.end method

.method public setUsageTimeForegroundMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 1181
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1182
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetUsageTimeForegroundMs(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V

    return-object p0
.end method

.method public setUserId(J)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->-$$Nest$msetUserId(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V

    return-object p0
.end method
