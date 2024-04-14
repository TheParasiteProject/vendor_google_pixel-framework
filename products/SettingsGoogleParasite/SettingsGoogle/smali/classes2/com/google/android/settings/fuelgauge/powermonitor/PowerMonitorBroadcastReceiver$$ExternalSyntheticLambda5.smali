.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[Ljava/lang/RuntimeException;

.field public final synthetic f$1:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/RuntimeException;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;->f$0:[Ljava/lang/RuntimeException;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;->f$1:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;->f$0:[Ljava/lang/RuntimeException;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda5;->f$1:Landroid/os/ConditionVariable;

    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {v0, p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$gQNx6k58ULBklb4tlGdWbdS_KAg([Ljava/lang/RuntimeException;Landroid/os/ConditionVariable;Ljava/lang/RuntimeException;)V

    return-void
.end method
