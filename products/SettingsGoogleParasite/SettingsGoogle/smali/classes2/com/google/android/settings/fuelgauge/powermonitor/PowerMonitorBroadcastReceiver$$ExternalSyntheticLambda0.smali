.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/os/ConditionVariable;

.field public final synthetic f$1:Landroid/os/health/SystemHealthManager;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:[Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ConditionVariable;Landroid/os/health/SystemHealthManager;Ljava/util/List;[Ljava/lang/RuntimeException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/os/health/SystemHealthManager;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/os/ConditionVariable;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/os/health/SystemHealthManager;

    iget-object v2, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/RuntimeException;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$KGksqnSn27A0CVyI2lCug4eAIe0(Landroid/os/ConditionVariable;Landroid/os/health/SystemHealthManager;Ljava/util/List;[Ljava/lang/RuntimeException;Ljava/util/List;)V

    return-void
.end method
