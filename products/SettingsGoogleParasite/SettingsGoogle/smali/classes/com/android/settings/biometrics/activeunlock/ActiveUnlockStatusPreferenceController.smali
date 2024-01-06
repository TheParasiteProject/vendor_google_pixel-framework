.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;
.super Lcom/android/settings/biometrics/BiometricStatusPreferenceController;
.source "ActiveUnlockStatusPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final KEY_ACTIVE_UNLOCK_SETTINGS:Ljava/lang/String; = "biometric_active_unlock_settings"


# instance fields
.field private final mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

.field private final mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

.field private final mActiveUnlockSummaryListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;

.field private final mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

.field private final mIsAvailable:Z

.field private mPreference:Lcom/android/settingslib/RestrictedPreference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSummary:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmPreference(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)Lcom/android/settingslib/RestrictedPreference;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSummary(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mSummary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "biometric_active_unlock_settings"

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {p2, p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    .line 63
    invoke-virtual {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mIsAvailable:Z

    .line 64
    new-instance p2, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    .line 65
    new-instance p2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;

    invoke-direct {p2, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$1;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)V

    .line 74
    new-instance v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController$2;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;)V

    .line 85
    new-instance v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;

    invoke-direct {v1, p1, p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V

    iput-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockSummaryListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;

    .line 87
    new-instance p2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    invoke-direct {p2, p1, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 121
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 122
    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAvailability()I

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

.method protected getSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 167
    const-class p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockRequireBiometricSetup;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

.method protected getSummaryText()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->useBiometricFailureLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    .line 150
    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->hasEnrolled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    .line 151
    invoke-virtual {v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    .line 153
    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getSummaryWhenBiometricSetupRequired()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mSummary:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, " "

    :cond_1
    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method protected isDeviceSupported()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mIsAvailable:Z

    return p0
.end method

.method protected isHardwareSupported()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

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

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mIsAvailable:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockSummaryListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;->subscribe()V

    .line 97
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->subscribe()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 112
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mIsAvailable:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockSummaryListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockSummaryListener;->unsubscribe()V

    .line 114
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusPreferenceController;->mActiveUnlockDeviceNameListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockDeviceNameListener;->unsubscribe()V

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
