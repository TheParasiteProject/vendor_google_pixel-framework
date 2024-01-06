.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryUsageDiff.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 715
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

    .line 1164
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetBackgroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setBackgroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetBackgroundUsageTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetCachedUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setComponentId(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetComponentId(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;I)V

    return-object p0
.end method

.method public setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setConsumerType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetConsumerType(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;I)V

    return-object p0
.end method

.method public setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetForegroundServiceUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetForegroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V

    return-object p0
.end method

.method public setForegroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetForegroundUsageTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetIsHidden(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Z)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetKey(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetLabel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 1344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetScreenOnTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setUid(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method

.method public setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->-$$Nest$msetUserId(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V

    return-object p0
.end method
