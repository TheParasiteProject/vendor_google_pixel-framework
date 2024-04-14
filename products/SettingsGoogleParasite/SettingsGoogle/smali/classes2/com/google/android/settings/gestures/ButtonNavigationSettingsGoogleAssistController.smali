.class public Lcom/google/android/settings/gestures/ButtonNavigationSettingsGoogleAssistController;
.super Lcom/android/settings/gestures/ButtonNavigationSettingsAssistController;
.source "ButtonNavigationSettingsGoogleAssistController.java"


# instance fields
.field private final mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/android/settings/gestures/ButtonNavigationSettingsAssistController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/gestures/ButtonNavigationSettingsGoogleAssistController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/gestures/ButtonNavigationSettingsAssistController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lcom/google/android/settings/gestures/ButtonNavigationSettingsGoogleAssistController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    return-void
.end method

.method private isFlagEnabled()Z
    .locals 2

    .line 58
    const-string p0, "long_press_home_button_to_search"

    const/4 v0, 0x0

    const-string v1, "launcher"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/google/android/settings/gestures/ButtonNavigationSettingsGoogleAssistController;->isFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/settings/gestures/ButtonNavigationSettingsGoogleAssistController;->mNavigationCheckUtil:Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/gestures/NavigationSettingsGoogleSearchUtil;->isOmniSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/android/settings/gestures/ButtonNavigationSettingsAssistController;->getAvailabilityStatus()I

    move-result p0

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
