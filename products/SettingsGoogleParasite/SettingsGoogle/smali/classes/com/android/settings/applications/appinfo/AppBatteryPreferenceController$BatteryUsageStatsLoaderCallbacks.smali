.class Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;
.super Ljava/lang/Object;
.source "AppBatteryPreferenceController.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;-><init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0

    .line 248
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStatsLoader;

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStatsLoader;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->-$$Nest$mcloseBatteryUsageStats(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V

    .line 255
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;->this$0:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 256
    invoke-static {p0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->-$$Nest$monLoadFinished(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p2, Landroid/os/BatteryUsageStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$BatteryUsageStatsLoaderCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    .line 0
    return-void
.end method
