.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/os/PowerMonitorReadings;


# direct methods
.method public synthetic constructor <init>(Landroid/os/PowerMonitorReadings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda6;->f$0:Landroid/os/PowerMonitorReadings;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda6;->f$0:Landroid/os/PowerMonitorReadings;

    check-cast p1, Landroid/os/PowerMonitor;

    invoke-static {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$DnYnhbIRHwBjSr_bEIRHYO2FaCU(Landroid/os/PowerMonitorReadings;Landroid/os/PowerMonitor;)Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    move-result-object p0

    return-object p0
.end method
