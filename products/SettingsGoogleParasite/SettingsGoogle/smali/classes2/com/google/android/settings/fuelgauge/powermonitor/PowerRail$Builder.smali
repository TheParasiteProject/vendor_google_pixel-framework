.class public final Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerRail.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setEnergyUws(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->-$$Nest$msetEnergyUws(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;J)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->-$$Nest$msetName(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimestampMs(J)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-static {v0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->-$$Nest$msetTimestampMs(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;J)V

    return-object p0
.end method

.method public setType(I)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-static {v0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->-$$Nest$msetType(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;I)V

    return-object p0
.end method
