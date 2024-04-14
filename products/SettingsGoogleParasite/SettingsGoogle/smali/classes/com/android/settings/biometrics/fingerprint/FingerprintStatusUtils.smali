.class public Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;
.super Ljava/lang/Object;
.source "FingerprintStatusUtils.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 43
    iput p3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    return-void
.end method


# virtual methods
.method public getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 60
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 93
    const-class p0, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->hasEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 81
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_summary:I

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_summary_none:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_work_fingerprint_preference_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolled()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mUserId:I

    invoke-virtual {v0, p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMultipleBiometricsSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
