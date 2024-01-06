.class public abstract Lcom/google/android/settings/aware/AwareGesturePreferenceController;
.super Lcom/google/android/settings/aware/AwareBasePreferenceController;
.source "AwareGesturePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/aware/AwareBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    const-string v0, "ro.vendor.aware_available"

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareBasePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/aware/AwareHelper;->isAirplaneModeOn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/settings/aware/AwareBasePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isBatterySaverModeOn()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    return v1
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getGestureSummary()Ljava/lang/CharSequence;
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

    .line 31
    iget-object v0, p0, Lcom/google/android/settings/aware/AwareBasePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {v0}, Lcom/google/android/settings/aware/AwareHelper;->isBatterySaverModeOn()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareBasePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {v1}, Lcom/google/android/settings/aware/AwareHelper;->isAirplaneModeOn()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareGesturePreferenceController;->getGestureSummary()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 39
    sget v0, Lcom/google/android/settings/R$string;->aware_summary_when_airplane_batterysaver_on:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 41
    sget v0, Lcom/google/android/settings/R$string;->aware_summary_when_batterysaver_on:I

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 43
    sget v0, Lcom/google/android/settings/R$string;->aware_summary_when_airplane_on:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

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
