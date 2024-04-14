.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$1;
.super Landroid/database/ContentObserver;
.source "PowerUsageSummary.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;Landroid/os/Handler;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->restartBatteryInfoLoader()V

    return-void
.end method
