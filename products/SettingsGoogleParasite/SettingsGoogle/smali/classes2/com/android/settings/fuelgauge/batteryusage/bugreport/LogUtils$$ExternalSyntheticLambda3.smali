.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda3;
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
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->$r8$lambda$idUW38-BX9eVvR2cQAmb3AhTSRc(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;

    move-result-object p0

    return-object p0
.end method
