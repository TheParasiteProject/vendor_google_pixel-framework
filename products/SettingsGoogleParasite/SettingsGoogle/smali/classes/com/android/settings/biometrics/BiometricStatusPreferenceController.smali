.class public abstract Lcom/android/settings/biometrics/BiometricStatusPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "BiometricStatusPreferenceController.java"


# instance fields
.field private final mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

.field private final mBiometricNavigationUtils:Lcom/android/settings/biometrics/BiometricNavigationUtils;

.field private mLauncherWeakReference:Ljava/lang/ref/WeakReference;

.field protected final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected final mProfileChallengeUserId:I

.field protected final mUm:Landroid/os/UserManager;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mUserId:I

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mLauncherWeakReference:Ljava/lang/ref/WeakReference;

    .line 73
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mUm:Landroid/os/UserManager;

    .line 74
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactory;->getSecurityFeatureProvider()Lcom/android/settings/security/SecurityFeatureProvider;

    move-result-object v1

    .line 76
    invoke-interface {v1, p1}, Lcom/android/settings/security/SecurityFeatureProvider;->getLockPatternUtils(Landroid/content/Context;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 77
    invoke-static {v0, p2}, Lcom/android/settings/Utils;->getManagedProfileId(Landroid/os/UserManager;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mProfileChallengeUserId:I

    .line 78
    new-instance p2, Lcom/android/settings/biometrics/BiometricNavigationUtils;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getUserId()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/android/settings/biometrics/BiometricNavigationUtils;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mBiometricNavigationUtils:Lcom/android/settings/biometrics/BiometricNavigationUtils;

    .line 79
    new-instance p2, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {p2, p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    return-void
.end method

.method private getAvailabilityFromUserSupported()I
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->isUserSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method private getAvailabilityStatusWithWorkProfileCheck()I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->isHardwareSupported()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->isDeviceSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->isWorkProfileController()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getAvailabilityFromUserSupported()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mActiveUnlockStatusUtils:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getAvailabilityStatusWithWorkProfileCheck()I

    move-result p0

    return p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->isDeviceSupported()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getAvailabilityFromUserSupported()I

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

.method protected abstract getSettingsClassName()Ljava/lang/String;
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected abstract getSummaryText()Ljava/lang/String;
.end method

.method protected getUserId()I
    .locals 0

    .line 157
    iget p0, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mUserId:I

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mBiometricNavigationUtils:Lcom/android/settings/biometrics/BiometricNavigationUtils;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getSettingsClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mLauncherWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    .line 152
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->launchBiometricSettings(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroidx/activity/result/ActivityResultLauncher;)Z

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

.method protected abstract isDeviceSupported()Z
.end method

.method protected abstract isHardwareSupported()Z
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

.method protected isUserSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected isWorkProfileController()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public setPreferenceTreeClickLauncher(Landroidx/preference/Preference;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->mLauncherWeakReference:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 120
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->getSummaryText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
