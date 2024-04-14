.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;
.super Ljava/lang/Object;
.source "PowerUsageSummary.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 111
    new-instance p1, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    invoke-direct {p1, p2, p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;-><init>(Landroid/content/Context;Landroid/os/BatteryUsageStats;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryTipPreferenceController:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->updateBatteryTips(Ljava/util/List;)V

    .line 117
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object p2, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryHeaderPreferenceController:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryTipPreferenceController:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    .line 118
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->getCurrentBatteryTip()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$3;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    .line 117
    invoke-virtual {p2, p1, p0}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->updateHeaderByBatteryTips(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method
