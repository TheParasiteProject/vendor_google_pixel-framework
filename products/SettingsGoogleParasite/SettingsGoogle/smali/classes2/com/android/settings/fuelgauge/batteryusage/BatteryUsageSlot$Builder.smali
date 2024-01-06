.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryUsageSlot.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 468
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$maddAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V

    return-object p0
.end method

.method public addSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$maddSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V

    return-object p0
.end method

.method public setEndBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$msetEndBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;I)V

    return-object p0
.end method

.method public setEndTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$msetEndTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;J)V

    return-object p0
.end method

.method public setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$msetScreenOnTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;J)V

    return-object p0
.end method

.method public setStartBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$msetStartBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;I)V

    return-object p0
.end method

.method public setStartTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->-$$Nest$msetStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;J)V

    return-object p0
.end method
