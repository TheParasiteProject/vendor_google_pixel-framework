.class public Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;
.super Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
.source "BatterySettingsFeatureProviderGoogleImpl.java"


# static fields
.field static final DEFAULT_FIRST_USE_DATE_MS:J = 0x1761b994c00L


# instance fields
.field private mBatteryHealthEnabled:Z

.field private mBatteryHealthTipEnabled:Z

.field private mBatteryInfoEnabled:Z

.field mSettingsIntelligenceConfigurationLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mSettingsIntelligenceConfigurationLoaded:Z

    return-void
.end method

.method private loadSettingsIntelligenceConfiguration(Landroid/content/Context;)V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mSettingsIntelligenceConfigurationLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    sget v0, Lcom/google/android/settings/R$string;->config_settingsintelligence_package_name:I

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryHi__is_battery_info_enabled"

    const/4 v3, 0x0

    .line 98
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryInfoEnabled:Z

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BatteryHi__is_enabled"

    .line 104
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryHealthEnabled:Z

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryHi__is_battery_tip_enabled"

    .line 110
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/settings/experiments/PhenotypeProxy;->getBooleanFlagByPackageAndKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryHealthTipEnabled:Z

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mSettingsIntelligenceConfigurationLoaded:Z

    return-void
.end method


# virtual methods
.method public addBatteryTipDetector(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->isBatteryHealthEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->isBatteryHealthTipEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    new-instance p0, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthDetector;

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthDetector;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/settings/fuelgauge/batterytip/BatteryHealthDetector;->detect()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method isBatteryHealthEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration(Landroid/content/Context;)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBatteryHealthEnabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryHealthEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatterySettingsFeatureProviderGoogleImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryHealthEnabled:Z

    return p0
.end method

.method isBatteryHealthTipEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration(Landroid/content/Context;)V

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBatteryHealthTipEnabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryHealthTipEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatterySettingsFeatureProviderGoogleImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryHealthTipEnabled:Z

    return p0
.end method

.method public isBatteryInfoEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->loadSettingsIntelligenceConfiguration(Landroid/content/Context;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBatteryInfoEnabled = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryInfoEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BatterySettingsFeatureProviderGoogleImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-boolean p0, p0, Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;->mBatteryInfoEnabled:Z

    return p0
.end method

.method public isFirstUseDateAvailable(Landroid/content/Context;J)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$bool;->config_battery_first_use_date_enabled:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 60
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p0, :cond_1

    :cond_0
    const-wide v0, 0x1761b994c00L

    cmp-long p0, p2, v0

    if-lez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public isManufactureDateAvailable(Landroid/content/Context;J)Z
    .locals 0

    .line 0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
