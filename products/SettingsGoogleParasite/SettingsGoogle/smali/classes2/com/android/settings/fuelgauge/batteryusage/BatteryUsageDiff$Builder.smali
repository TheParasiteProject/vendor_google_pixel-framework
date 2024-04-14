.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryUsageDiff.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 749
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetBackgroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setBackgroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetBackgroundUsageTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1270
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetCachedUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setComponentId(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1054
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetComponentId(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;I)V

    return-object p0
.end method

.method public setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setConsumerType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetConsumerType(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;I)V

    return-object p0
.end method

.method public setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1234
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetForegroundServiceUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1163
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetForegroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setForegroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetForegroundUsageTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetIsHidden(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Z)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 972
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetKey(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetLabel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetScreenOnTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setUid(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 811
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetUserId(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method
