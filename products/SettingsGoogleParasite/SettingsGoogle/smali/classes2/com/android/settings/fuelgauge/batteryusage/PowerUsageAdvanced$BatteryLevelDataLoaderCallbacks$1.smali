.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "PowerUsageAdvanced.java"


# instance fields
.field final synthetic this$1:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;


# direct methods
.method public static synthetic $r8$lambda$kcFchX63_FaxUq-MoFWWK0RuU4o(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->-$$Nest$monBatteryDiffDataMapUpdate(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;Landroid/content/Context;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;->this$1:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

    invoke-direct {p0, p2}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;
    .locals 3

    .line 485
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;->this$1:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

    iget-object v1, v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;->-$$Nest$fgetmHandler(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)Landroid/os/Handler;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;->this$1:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;)V

    const/4 p0, 0x0

    .line 484
    invoke-static {v0, v1, p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getBatteryLevelData(Landroid/content/Context;Landroid/os/Handler;ZLcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 478
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;->loadInBackground()Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object p0

    return-object p0
.end method

.method protected onDiscardResult(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0

    .line 478
    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$BatteryLevelDataLoaderCallbacks$1;->onDiscardResult(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)V

    return-void
.end method
