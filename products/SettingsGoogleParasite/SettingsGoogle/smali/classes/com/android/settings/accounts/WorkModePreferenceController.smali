.class public Lcom/android/settings/accounts/WorkModePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "WorkModePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;


# instance fields
.field private mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private final mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler$QuietModeChangeListener;)V

    iput-object p2, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 52
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->addOnSwitchChangeListener(Lcom/android/settingslib/widget/OnMainSwitchChangeListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-virtual {p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

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

    .line 93
    sget p0, Lcom/android/settings/R$string;->menu_key_accounts:I

    return p0
.end method

.method public getSliceType()I
    .locals 0

    .line 0
    const/4 p0, 0x1

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

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onQuietModeChanged()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/WorkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 67
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->setQuietModeEnabled(Z)V

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    iget-object p0, p0, Lcom/android/settings/accounts/WorkModePreferenceController;->mQuietModeEnabler:Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;

    invoke-virtual {p0}, Lcom/android/settings/accounts/ManagedProfileQuietModeEnabler;->isQuietModeEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
