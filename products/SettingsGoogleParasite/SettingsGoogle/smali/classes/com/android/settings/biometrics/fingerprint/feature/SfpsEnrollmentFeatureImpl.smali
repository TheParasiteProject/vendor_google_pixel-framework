.class public Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;
.super Ljava/lang/Object;
.source "SfpsEnrollmentFeatureImpl.java"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;


# instance fields
.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method


# virtual methods
.method public getCurrentSfpsEnrollStage(ILjava/util/function/Function;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x2

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x3

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x4

    return p0
.end method

.method public getEnrollStageThreshold(Landroid/content/Context;I)F
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    .line 87
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 89
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p2}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrollStageThreshold(I)F

    move-result p0

    return p0
.end method

.method public getFeaturedStageHeaderResource(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 67
    sget p0, Lcom/android/settings/R$string;->security_settings_sfps_enroll_right_edge_title:I

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    sget p0, Lcom/android/settings/R$string;->security_settings_sfps_enroll_left_edge_title:I

    goto :goto_0

    .line 65
    :cond_2
    sget p0, Lcom/android/settings/R$string;->security_settings_sfps_enroll_fingertip_title:I

    goto :goto_0

    .line 64
    :cond_3
    sget p0, Lcom/android/settings/R$string;->security_settings_sfps_enroll_finger_center_title:I

    goto :goto_0

    .line 63
    :cond_4
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_repeat_title:I

    :goto_0
    return p0
.end method

.method public getSfpsEnrollLottiePerStage(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    .line 79
    sget p0, Lcom/android/settings/R$raw;->sfps_lottie_right_edge:I

    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_1
    sget p0, Lcom/android/settings/R$raw;->sfps_lottie_left_edge:I

    goto :goto_0

    .line 77
    :cond_2
    sget p0, Lcom/android/settings/R$raw;->sfps_lottie_tip:I

    goto :goto_0

    .line 76
    :cond_3
    sget p0, Lcom/android/settings/R$raw;->sfps_lottie_pad_center:I

    goto :goto_0

    .line 75
    :cond_4
    sget p0, Lcom/android/settings/R$raw;->sfps_lottie_no_animation:I

    :goto_0
    return p0
.end method
