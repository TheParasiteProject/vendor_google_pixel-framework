.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$msetBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;I)V

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 238
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;J)V

    return-object p0
.end method

.method public setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->-$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V

    return-object p0
.end method
