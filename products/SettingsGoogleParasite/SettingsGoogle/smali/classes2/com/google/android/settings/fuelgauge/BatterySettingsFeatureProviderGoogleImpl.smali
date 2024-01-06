.class public Lcom/google/android/settings/fuelgauge/BatterySettingsFeatureProviderGoogleImpl;
.super Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;
.source "BatterySettingsFeatureProviderGoogleImpl.java"


# static fields
.field static final DEFAULT_FIRST_USE_DATE_MS:J = 0x1761b994c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public isFirstUseDateAvailable(Landroid/content/Context;J)Z
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$bool;->config_battery_first_use_date_enabled:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 46
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
