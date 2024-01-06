.class public final Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DeviceBatteryState.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;",
        "Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBatteryHealth(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->-$$Nest$msetBatteryHealth(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;I)V

    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->-$$Nest$msetBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;I)V

    return-object p0
.end method

.method public setBatteryStatus(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->-$$Nest$msetBatteryStatus(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;I)V

    return-object p0
.end method
