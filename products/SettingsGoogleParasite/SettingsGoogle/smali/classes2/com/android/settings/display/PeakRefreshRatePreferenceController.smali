.class public Lcom/android/settings/display/PeakRefreshRatePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "PeakRefreshRatePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field private static final INVALIDATE_REFRESH_RATE:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "RefreshRatePrefCtr"


# instance fields
.field private mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

.field private final mHandler:Landroid/os/Handler;

.field private final mOnDeviceConfigChange:Lcom/android/settings/display/PeakRefreshRatePreferenceController$IDeviceConfigChange;

.field mPeakRefreshRate:F

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnDeviceConfigChange(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Lcom/android/settings/display/PeakRefreshRatePreferenceController$IDeviceConfigChange;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mOnDeviceConfigChange:Lcom/android/settings/display/PeakRefreshRatePreferenceController$IDeviceConfigChange;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance p2, Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

    invoke-direct {p2, p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;-><init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

    .line 62
    new-instance p2, Lcom/android/settings/display/PeakRefreshRatePreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$1;-><init>(Lcom/android/settings/display/PeakRefreshRatePreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mOnDeviceConfigChange:Lcom/android/settings/display/PeakRefreshRatePreferenceController$IDeviceConfigChange;

    .line 68
    invoke-static {p1}, Lcom/android/internal/display/RefreshRateSettingsUtils;->findHighestRefreshRateForDefaultDisplay(Landroid/content/Context;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DEFAULT_REFRESH_RATE : 60.0 mPeakRefreshRate : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RefreshRatePrefCtr"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getDefaultPeakRefreshRate()F
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

    invoke-virtual {v0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;->getDefaultPeakRefreshRate()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 185
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0054    # @android:integer/config_defaultRefreshRateInHbmSunlight

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float v0, p0

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceConfig getDefaultPeakRefreshRate : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RefreshRatePrefCtr"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 81
    iget v0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->peak_refresh_rate_summary:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_smooth_display:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 91
    iget p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 119
    sget p0, Lcom/android/settings/R$string;->menu_key_display:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method injectDeviceConfigDisplaySettings(Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

    return-void
.end method

.method public isChecked()Z
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "peak_refresh_rate"

    .line 103
    invoke-direct {p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->getDefaultPeakRefreshRate()F

    move-result v2

    .line 100
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mPeakRefreshRate:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eq v1, p0, :cond_1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onStart()V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

    invoke-virtual {p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;->startListening()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/settings/display/PeakRefreshRatePreferenceController;->mDeviceConfigDisplaySettings:Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;

    invoke-virtual {p0}, Lcom/android/settings/display/PeakRefreshRatePreferenceController$DeviceConfigDisplaySettings;->stopListening()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 111
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setChecked to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshRatePrefCtr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "peak_refresh_rate"

    .line 113
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

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
