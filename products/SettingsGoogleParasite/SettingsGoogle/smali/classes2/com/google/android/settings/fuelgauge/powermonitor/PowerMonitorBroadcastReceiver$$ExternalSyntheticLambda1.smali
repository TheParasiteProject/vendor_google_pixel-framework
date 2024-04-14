.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    invoke-static {p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$12OWud3UcGefTjOZv22ARTJ3U4Q(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)Z

    move-result p0

    return p0
.end method
