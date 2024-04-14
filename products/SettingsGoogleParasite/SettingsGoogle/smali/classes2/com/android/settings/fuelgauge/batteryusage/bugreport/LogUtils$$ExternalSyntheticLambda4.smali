.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->$r8$lambda$H7yE8KUTjLFdAe_RNLfEWPs1S3Y(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object p0

    return-object p0
.end method
