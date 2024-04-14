.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;->f$2:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda4;->f$2:Landroid/os/ConditionVariable;

    check-cast p1, Landroid/os/PowerMonitorReadings;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$OZsGXcyMnhG0NHiLMFp8KvU9-X8(Ljava/util/List;Ljava/util/List;Landroid/os/ConditionVariable;Landroid/os/PowerMonitorReadings;)V

    return-void
.end method
