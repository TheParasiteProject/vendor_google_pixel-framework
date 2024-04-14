.class public final Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DeviceBatteryState.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setBatteryHealth(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->-$$Nest$msetBatteryHealth(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V

    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->-$$Nest$msetBatteryLevel(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V

    return-object p0
.end method

.method public setBatteryStatus(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
    .locals 1

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->-$$Nest$msetBatteryStatus(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V

    return-object p0
.end method

.method public setCoulombCounter(I)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->-$$Nest$msetCoulombCounter(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V

    return-object p0
.end method

.method public setIsBatterySaverEnabled(Z)Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->-$$Nest$msetIsBatterySaverEnabled(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;Z)V

    return-object p0
.end method
