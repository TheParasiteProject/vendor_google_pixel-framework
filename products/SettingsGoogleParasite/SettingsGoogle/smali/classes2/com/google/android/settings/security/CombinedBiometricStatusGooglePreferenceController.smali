.class public Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;
.super Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;
.source "CombinedBiometricStatusGooglePreferenceController.java"


# instance fields
.field mFaceManager:Landroid/hardware/face/FaceManager;

.field mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 32
    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 33
    invoke-static {p1}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 34
    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

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
    .locals 5

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/settings/security/SecurityContentManager;->getBiometricSecurityLevel(Z)Lcom/google/android/settings/security/SecurityLevel;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityLevel;->getEntryIconResId()I

    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 53
    iget-object p0, p0, Lcom/google/android/settings/security/CombinedBiometricStatusGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

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
