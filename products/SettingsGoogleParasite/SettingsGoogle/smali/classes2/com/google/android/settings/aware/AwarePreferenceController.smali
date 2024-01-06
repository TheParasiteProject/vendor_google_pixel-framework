.class public Lcom/google/android/settings/aware/AwarePreferenceController;
.super Lcom/google/android/settings/aware/AwareTogglePreferenceController;
.source "AwarePreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private mParent:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/aware/AwareTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private enableAllFeatures()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v2, "silence_gesture"

    invoke-virtual {v1, v2}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v2, "skip_gesture"

    invoke-virtual {v1, v2}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v2, "doze_wake_display_gesture"

    invoke-virtual {v1, v2}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v2, "doze_always_on"

    invoke-virtual {v1, v2}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v2, "doze_wake_screen_gesture"

    invoke-virtual {v1, v2}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v2, "aware_lock_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 106
    :cond_5
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    const-string v1, "tap_gesture"

    invoke-virtual {p0, v1}, Lcom/google/android/settings/aware/AwareHelper;->readFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 107
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mHelper:Lcom/google/android/settings/aware/AwareHelper;

    invoke-virtual {p0}, Lcom/google/android/settings/aware/AwareHelper;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 77
    sget p0, Lcom/google/android/settings/R$string;->menu_key_system:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/settings/aware/AwarePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public isChecked()Z
    .locals 2

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "aware_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isSliceable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "aware_enabled"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 71
    iget-object p0, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 55
    iget-object p1, p0, Lcom/google/android/settings/aware/AwareTogglePreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/google/android/settings/aware/AwarePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    invoke-static {p1, p0}, Lcom/google/android/settings/aware/AwareSettingsDialogFragment;->show(Landroidx/fragment/app/Fragment;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "aware_enabled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 60
    invoke-direct {p0}, Lcom/google/android/settings/aware/AwarePreferenceController;->enableAllFeatures()V

    return v1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
