.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;
.super Ljava/lang/Object;
.source "PowerUsageSummary.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 89
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryInfoLoader;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/fuelgauge/BatteryInfoLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryHeaderPreferenceController:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->updateHeaderPreference(Lcom/android/settings/fuelgauge/BatteryInfo;)V

    .line 95
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object v0, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryHeaderPreferenceController:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryTipPreferenceController:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    .line 96
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->getCurrentBatteryTip()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->updateHeaderByBatteryTips(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    .line 97
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p2, Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$2;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method
