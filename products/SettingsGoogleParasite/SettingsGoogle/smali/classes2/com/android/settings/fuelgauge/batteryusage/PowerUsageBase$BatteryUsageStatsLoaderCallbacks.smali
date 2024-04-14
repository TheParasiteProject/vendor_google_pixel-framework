.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;
.super Ljava/lang/Object;
.source "PowerUsageBase.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private mRefreshType:I

.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;


# direct methods
.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    .line 138
    const-string p1, "refresh_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->mRefreshType:I

    .line 139
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStatsLoader;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "include_history"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStatsLoader;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V
    .locals 0

    .line 145
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->-$$Nest$mcloseBatteryUsageStatsIfNeeded(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;)V

    .line 146
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;

    iput-object p2, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 147
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->mRefreshType:I

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase;->onLoadFinished(I)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p2, Landroid/os/BatteryUsageStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageBase$BatteryUsageStatsLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method
