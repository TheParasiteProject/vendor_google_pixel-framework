.class public Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;
.super Lcom/android/settings/biometrics/BiometricStatusPreferenceController;
.source "CombinedBiometricStatusPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final KEY_BIOMETRIC_SETTINGS:Ljava/lang/String; = "biometric_settings"


# instance fields
.field protected final mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

.field mPreference:Lcom/android/settingslib/RestrictedPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "biometric_settings"

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "biometric_settings"

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    if-eqz p3, :cond_0

    .line 64
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private updateStateInternal()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    .line 101
    invoke-virtual {v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateStateInternal(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 79
    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 80
    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    return-void
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

    .line 129
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSettingsClassName()Ljava/lang/String;

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
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSummary()Ljava/lang/String;

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

.method protected isDeviceSupported()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mCombinedBiometricStatusUtils:Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->isAvailable()Z

    move-result p0

    return p0
.end method

.method protected isHardwareSupported()Z
    .locals 1

    .line 90
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

    .line 70
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateStateInternal()V

    .line 71
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 96
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateStateInternal()V

    return-void
.end method

.method updateStateInternal(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 117
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->mPreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

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
