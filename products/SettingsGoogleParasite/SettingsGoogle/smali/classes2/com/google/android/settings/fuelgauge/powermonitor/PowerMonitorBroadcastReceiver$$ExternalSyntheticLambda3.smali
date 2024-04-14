.class public final synthetic Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorBroadcastReceiver;->$r8$lambda$mVYTXYqvZ9YbGd_vnpKIZafR88s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
