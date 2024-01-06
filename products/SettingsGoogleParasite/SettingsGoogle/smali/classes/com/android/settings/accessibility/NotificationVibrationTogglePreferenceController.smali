.class public Lcom/android/settings/accessibility/NotificationVibrationTogglePreferenceController;
.super Lcom/android/settings/accessibility/VibrationTogglePreferenceController;
.source "NotificationVibrationTogglePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/android/settings/accessibility/NotificationVibrationIntensityPreferenceController$NotificationVibrationPreferenceConfig;

    invoke-direct {v0, p1}, Lcom/android/settings/accessibility/NotificationVibrationIntensityPreferenceController$NotificationVibrationPreferenceConfig;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/accessibility/VibrationTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/accessibility/VibrationPreferenceConfig;)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

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
