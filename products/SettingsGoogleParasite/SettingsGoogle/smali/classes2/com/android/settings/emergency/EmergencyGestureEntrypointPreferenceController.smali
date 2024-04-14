.class public Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "EmergencyGestureEntrypointPreferenceController.java"


# static fields
.field static final ACTION_EMERGENCY_GESTURE_SETTINGS:Ljava/lang/String; = "com.android.settings.action.emergency_gesture_settings"


# instance fields
.field private final mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

.field mIntent:Landroid/content/Intent;

.field private mUseCustomIntent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    invoke-direct {p2, p1}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->emergency_gesture_settings_package:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.android.settings.action.emergency_gesture_settings"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->canResolveIntent(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 55
    iput-boolean p2, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mUseCustomIntent:Z

    .line 56
    iput-object p1, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mIntent:Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private canHandleClicks()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mUseCustomIntent:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mIntent:Landroid/content/Intent;

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

.method private canResolveIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$bool;->config_show_emergency_gesture_settings:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->canHandleClicks()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 97
    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mEmergencyNumberUtils:Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;

    invoke-virtual {p0}, Lcom/android/settingslib/emergencynumber/EmergencyNumberUtils;->getEmergencyGestureEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    sget p0, Lcom/android/settings/R$string;->gesture_setting_on:I

    goto :goto_0

    .line 99
    :cond_0
    sget p0, Lcom/android/settings/R$string;->gesture_setting_off:I

    .line 96
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/high16 p1, 0x4000000

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
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

.method public shouldSuppressFromSearch()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->mUseCustomIntent:Z

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 64
    invoke-direct {p0}, Lcom/android/settings/emergency/EmergencyGestureEntrypointPreferenceController;->canHandleClicks()Z

    move-result p0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
