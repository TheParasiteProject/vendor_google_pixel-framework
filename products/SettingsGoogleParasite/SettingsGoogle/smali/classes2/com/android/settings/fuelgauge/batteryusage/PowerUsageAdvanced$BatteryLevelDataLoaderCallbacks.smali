.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;
.super Ljava/lang/Object;
.source "PowerUsageAdvanced.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;


# direct methods
.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 478
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;Landroid/content/Context;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    invoke-static {p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->-$$Nest$monBatteryLevelDataUpdate(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 474
    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method
