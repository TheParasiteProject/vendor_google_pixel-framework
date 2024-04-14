.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$mNjDC9v_CzYY_IjYTp4r4M_wCvk(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    move-result-object p0

    return-object p0
.end method
