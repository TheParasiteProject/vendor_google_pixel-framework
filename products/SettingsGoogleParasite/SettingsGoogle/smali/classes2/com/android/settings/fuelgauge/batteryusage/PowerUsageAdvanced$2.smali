.class Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "PowerUsageAdvanced.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 458
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 459
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/ScreenOnTimeController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageBreakdownController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryTipsController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 450
    new-instance p0, Landroid/provider/SearchIndexableResource;

    invoke-direct {p0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 451
    sget p1, Lcom/android/settings/R$xml;->power_usage_advanced:I

    iput p1, p0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 452
    filled-new-array {p0}, [Landroid/provider/SearchIndexableResource;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
