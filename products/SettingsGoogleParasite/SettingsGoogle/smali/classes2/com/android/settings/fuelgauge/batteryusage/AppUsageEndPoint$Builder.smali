.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppUsageEndPoint.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 218
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-static {v0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->-$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;J)V

    return-object p0
.end method

.method public setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->-$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)V

    return-object p0
.end method
