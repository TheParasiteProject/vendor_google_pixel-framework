.class public Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;
.super Ljava/lang/Object;
.source "FingerprintRepository.java"


# instance fields
.field private final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mSensorPropertiesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputmSensorPropertiesCache(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mSensorPropertiesCache:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 52
    new-instance v0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;-><init>(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V

    invoke-virtual {p1, v0}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    return-void
.end method


# virtual methods
.method public canAssumeSfps()Z
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getFirstFingerprintSensorPropertiesInternal()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canAssumeUdfps()Z
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getFirstFingerprintSensorPropertiesInternal()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public getEnrollStageCount()I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollStageCount()I

    move-result p0

    return p0
.end method

.method public getEnrollStageThreshold(I)F
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollStageThreshold(I)F

    move-result p0

    return p0
.end method

.method public getFirstFingerprintSensorPropertiesInternal()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 2

    .line 106
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mSensorPropertiesCache:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "FingerprintRepository"

    const-string v1, "Sensor properties cache is null"

    .line 109
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 112
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    :cond_1
    return-object v0
.end method

.method public getMaxFingerprints()I
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->getFirstFingerprintSensorPropertiesInternal()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 83
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMaxFingerprintsInSuw(Landroid/content/res/Resources;)I
    .locals 0

    .line 98
    sget p0, Lcom/android/settings/R$integer;->suw_max_fingerprints_enrollable:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public getNumOfEnrolledFingerprintsSize(I)I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisabledByAdmin(Landroid/content/Context;I)Z
    .locals 0

    const/16 p0, 0x20

    .line 134
    invoke-static {p1, p0, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isParentalConsentRequired(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x2

    .line 127
    invoke-static {p1, p0}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
