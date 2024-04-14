.class public Lcom/google/android/settings/security/FingerprintStatusGooglePreferenceController;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintStatusPreferenceController;
.source "FingerprintStatusGooglePreferenceController.java"


# instance fields
.field private final mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/settings/security/FingerprintStatusGooglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/FingerprintStatusGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    return-void
.end method


# virtual methods
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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/settings/security/FingerprintStatusGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusPreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/settings/security/SecurityContentManager;->getBiometricSecurityLevel(Z)Lcom/google/android/settings/security/SecurityLevel;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityLevel;->getEntryIconResId()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 34
    iget-object p0, p0, Lcom/google/android/settings/security/FingerprintStatusGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {p0}, Lcom/google/android/settings/security/SecurityContentManager;->getBiometricOrder()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
