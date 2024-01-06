.class public Lcom/android/settings/privacy/LocationToggleController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "LocationToggleController.java"

# interfaces
.implements Lcom/android/settings/location/LocationEnabler$LocationModeChangeListener;


# instance fields
.field private mIsLocationEnabled:Z

.field private final mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

.field private mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/android/settings/privacy/LocationToggleController;->mIsLocationEnabled:Z

    .line 43
    new-instance p2, Lcom/android/settings/location/LocationEnabler;

    invoke-direct {p2, p1, p0, p3}, Lcom/android/settings/location/LocationEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/location/LocationEnabler$LocationModeChangeListener;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object p2, p0, Lcom/android/settings/privacy/LocationToggleController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 44
    invoke-virtual {p2}, Lcom/android/settings/location/LocationEnabler;->refreshLocationMode()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/privacy/LocationToggleController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 88
    iget-object p0, p0, Lcom/android/settings/privacy/LocationToggleController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p0}, Lcom/android/settings/location/LocationEnabler;->refreshLocationMode()V

    return-void
.end method

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
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/android/settings/privacy/LocationToggleController;->mIsLocationEnabled:Z

    return p0
.end method

.method public onLocationModeChanged(IZ)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/settings/privacy/LocationToggleController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/settings/privacy/LocationToggleController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {v0, p1}, Lcom/android/settings/location/LocationEnabler;->isEnabled(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/privacy/LocationToggleController;->mIsLocationEnabled:Z

    .line 53
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/android/settings/privacy/LocationToggleController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 55
    invoke-virtual {v0, p1}, Lcom/android/settings/location/LocationEnabler;->getShareLocationEnforcedAdmin(I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/settings/privacy/LocationToggleController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 57
    invoke-virtual {v1, p1}, Lcom/android/settings/location/LocationEnabler;->hasShareLocationRestriction(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/android/settings/privacy/LocationToggleController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/android/settings/privacy/LocationToggleController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/android/settings/privacy/LocationToggleController;->mPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/settings/privacy/LocationToggleController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p0, p1}, Lcom/android/settings/location/LocationEnabler;->setLocationEnabled(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
