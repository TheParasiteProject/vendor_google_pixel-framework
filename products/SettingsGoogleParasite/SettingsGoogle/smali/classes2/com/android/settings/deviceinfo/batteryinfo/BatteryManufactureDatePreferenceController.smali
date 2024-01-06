.class public Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BatteryManufactureDatePreferenceController.java"


# instance fields
.field private final mBatteryManager:Landroid/os/BatteryManager;

.field private final mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

.field private mManufactureDateInMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    .line 43
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/BatteryManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mBatteryManager:Landroid/os/BatteryManager;

    return-void
.end method

.method private getManufactureDate()J
    .locals 4

    .line 61
    iget-wide v0, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mManufactureDateInMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mBatteryManager:Landroid/os/BatteryManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mManufactureDateInMs:J

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mManufactureDateInMs:J

    return-wide v0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mBatterySettingsFeatureProvider:Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->getManufactureDate()J

    move-result-wide v2

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/android/settings/fuelgauge/BatterySettingsFeatureProvider;->isManufactureDateAvailable(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-wide v0, p0, Lcom/android/settings/deviceinfo/batteryinfo/BatteryManufactureDatePreferenceController;->mManufactureDateInMs:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getBatteryInfoFormattedDate(J)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
