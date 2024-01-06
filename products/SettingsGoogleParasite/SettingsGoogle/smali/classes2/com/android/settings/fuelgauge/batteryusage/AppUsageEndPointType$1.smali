.class Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType$1;
.super Ljava/lang/Object;
.source "AppUsageEndPointType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
    .locals 0

    .line 63
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType$1;->findValueByNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    move-result-object p0

    return-object p0
.end method
