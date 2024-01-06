.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    iput p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBroadcastReceiver;->$r8$lambda$20Mv-gAkJHE5UMaFn9ItqgVlGwI(Landroid/content/Context;JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)V

    return-void
.end method
