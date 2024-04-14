.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$1;
.super Landroid/database/ContentObserver;
.source "PowerUsageAdvanced.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Landroid/os/Handler;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBatteryContentChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdvancedBatteryUsage"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->-$$Nest$fputmIsChartDataLoaded(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Z)V

    .line 82
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->restartBatteryStatsLoader(I)V

    return-void
.end method
