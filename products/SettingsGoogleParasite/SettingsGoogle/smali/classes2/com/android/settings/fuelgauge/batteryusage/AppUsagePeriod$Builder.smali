.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppUsagePeriod.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;",
        ">;",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 294
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 242
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStartTime()Z
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->hasStartTime()Z

    move-result p0

    return p0
.end method

.method public setEndTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$msetEndTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V

    return-object p0
.end method

.method public setStartTime(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->-$$Nest$msetStartTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V

    return-object p0
.end method
