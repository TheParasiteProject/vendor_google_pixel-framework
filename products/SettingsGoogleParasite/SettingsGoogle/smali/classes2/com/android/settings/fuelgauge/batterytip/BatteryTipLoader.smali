.class public Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "BatteryTipLoader.java"


# instance fields
.field private mBatteryUsageStats:Landroid/os/BatteryUsageStats;

.field mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/BatteryUsageStats;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 54
    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/BatteryUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;

    return-void
.end method


# virtual methods
.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->loadInBackground()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 6

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v1, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->mBatteryUtils:Lcom/android/settings/fuelgauge/BatteryUtils;

    const-string v3, "BatteryTipLoader"

    invoke-virtual {v2, v3}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryInfo(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryInfo;

    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 63
    const-class v4, Landroid/os/PowerManager;

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v4

    .line 66
    new-instance v5, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;

    invoke-direct {v5, v3, v1, v2, v4}, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;-><init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;Lcom/android/settings/fuelgauge/BatteryInfo;Z)V

    invoke-virtual {v5}, Lcom/android/settings/fuelgauge/batterytip/detectors/LowBatteryDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v4, Lcom/android/settings/fuelgauge/batterytip/detectors/HighUsageDetector;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    invoke-direct {v4, v3, v1, p0, v2}, Lcom/android/settings/fuelgauge/batterytip/detectors/HighUsageDetector;-><init>(Landroid/content/Context;Lcom/android/settings/fuelgauge/batterytip/BatteryTipPolicy;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batterytip/detectors/HighUsageDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;-><init>(Lcom/android/settings/fuelgauge/BatteryInfo;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/detectors/BatteryDefenderDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;

    invoke-direct {p0, v2, v3}, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;-><init>(Lcom/android/settings/fuelgauge/BatteryInfo;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/detectors/DockDefenderDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance p0, Lcom/android/settings/fuelgauge/batterytip/detectors/IncompatibleChargerDetector;

    invoke-direct {p0, v3}, Lcom/android/settings/fuelgauge/batterytip/detectors/IncompatibleChargerDetector;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/detectors/IncompatibleChargerDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    move-result-object p0

    .line 73
    invoke-interface {p0, v3, v0}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->addBatteryTipDetector(Landroid/content/Context;Ljava/util/List;)V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method protected bridge synthetic onDiscardResult(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->onDiscardResult(Ljava/util/List;)V

    return-void
.end method

.method protected onDiscardResult(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
