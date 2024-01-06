.class public Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;
.super Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;
.source "FaceEnrollParentalConsent.java"


# static fields
.field public static final CONSENT_STRING_RESOURCES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 40
    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_consent_introduction_title:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_consent_message:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_glasses:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_looking:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_gaze:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_how_consent_message:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_control_consent_title:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_control_consent_message:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_consent_message_0:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_consent_message_0_class3:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_less_secure:I

    aput v2, v0, v1

    sput-object v0, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;->CONSENT_STRING_RESOURCES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;-><init>()V

    return-void
.end method

.method private onConsentResult(Z)V
    .locals 3

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sensor_modality"

    const/16 v2, 0x8

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 83
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected generateChallengeOnCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected getHeaderResDefault()I
    .locals 0

    .line 136
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_consent_introduction_title:I

    return p0
.end method

.method protected getHowMessage()I
    .locals 0

    .line 119
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_how_consent_message:I

    return p0
.end method

.method protected getInControlMessage()I
    .locals 0

    .line 131
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_control_consent_message:I

    return p0
.end method

.method protected getInControlTitle()I
    .locals 0

    .line 125
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_control_consent_title:I

    return p0
.end method

.method protected getInfoMessageGlasses()I
    .locals 0

    .line 101
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_glasses:I

    return p0
.end method

.method protected getInfoMessageLooking()I
    .locals 0

    .line 107
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_looking:I

    return p0
.end method

.method protected getInfoMessageRequireEyes()I
    .locals 0

    .line 113
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_gaze:I

    return p0
.end method

.method protected getLessSecureMessage()I
    .locals 0

    .line 141
    sget p0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_info_consent_less_secure:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x765

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;->updateDescriptionText()V

    return-void
.end method

.method protected onEnrollmentSkipped(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onFinishedEnrolling(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onNextButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onSetOrConfirmCredentials(Landroid/content/Intent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method protected onSkipButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected updateDescriptionText()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->updateDescriptionText()V

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->isFaceStrong()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_consent_message_0_class3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setDescriptionText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_0
    sget v0, Lcom/android/settings/R$string;->security_settings_face_enroll_introduction_consent_message_0:I

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setDescriptionText(I)V

    :goto_0
    return-void
.end method
