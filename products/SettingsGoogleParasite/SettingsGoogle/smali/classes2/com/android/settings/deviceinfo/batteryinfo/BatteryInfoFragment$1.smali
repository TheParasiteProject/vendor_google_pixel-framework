.class Lcom/android/settings/deviceinfo/batteryinfo/BatteryInfoFragment$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "BatteryInfoFragment.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 53
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->isBatteryInfoEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
