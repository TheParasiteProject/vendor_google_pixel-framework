.class abstract Lcom/google/android/settings/fuelgauge/BatteryUsageContract;
.super Ljava/lang/Object;
.source "BatteryUsageContract.java"


# static fields
.field static final KEYS_BATTERY_USAGE_STATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    const-string v0, "foregroundElapsedTime"

    const-string v1, "backgroundElapsedTime"

    const-string v2, "userId"

    const-string v3, "packageName"

    const-string v4, "percentage"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/fuelgauge/BatteryUsageContract;->KEYS_BATTERY_USAGE_STATE:[Ljava/lang/String;

    return-void
.end method
