.class public Lcom/google/android/settings/gestures/GestureNavigationSettingsGoogleSearchController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "GestureNavigationSettingsGoogleSearchController.java"


# instance fields
.field private final mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/GestureNavigationSettingsGoogleSearchController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iput-object p3, p0, Lcom/google/android/settings/gestures/GestureNavigationSettingsGoogleSearchController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    return-void
.end method

.method private isFlagEnabled()Z
    .locals 2

    .line 85
    const-string p0, "press_hold_nav_handle_to_search"

    const/4 v0, 0x0

    const-string v1, "launcher"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/google/android/settings/gestures/GestureNavigationSettingsGoogleSearchController;->isFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/gestures/GestureNavigationSettingsGoogleSearchController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->isOseGoogle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/gestures/GestureNavigationSettingsGoogleSearchController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->isOmniSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101fb    # @android:bool/config_supportPreRebootSecurityLogs

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "search_press_hold_nav_handle_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSliceable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "search_press_hold_nav_handle_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

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
