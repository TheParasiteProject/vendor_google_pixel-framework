.class Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$1;
.super Ljava/lang/Object;
.source "BatteryOptimizeHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->forNumber(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action$1;->findValueByNumber(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object p0

    return-object p0
.end method
