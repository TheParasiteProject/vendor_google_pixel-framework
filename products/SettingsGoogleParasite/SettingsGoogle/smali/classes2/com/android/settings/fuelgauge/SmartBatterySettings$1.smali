.class Lcom/android/settings/fuelgauge/SmartBatterySettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SmartBatterySettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 92
    invoke-static {p1, p0, p0}, Lcom/android/settings/fuelgauge/SmartBatterySettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0

    .line 84
    new-instance p0, Landroid/provider/SearchIndexableResource;

    invoke-direct {p0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 85
    sget p1, Lcom/android/settings/R$xml;->smart_battery_detail:I

    iput p1, p0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 86
    filled-new-array {p0}, [Landroid/provider/SearchIndexableResource;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
