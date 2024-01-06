.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;
.super Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;
.source "FingerprintEnrollParentalConsent.java"


# static fields
.field public static final CONSENT_STRING_RESOURCES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 40
    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_consent_introduction_title:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_consent_message:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_consent_1:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_2:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_3:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_4:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_5:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_6:I

    aput v2, v0, v1

    sput-object v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->CONSENT_STRING_RESOURCES:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;-><init>()V

    return-void
.end method

.method private onConsentResult(Z)V
    .locals 3

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sensor_modality"

    const/4 v2, 0x2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 82
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected getFooterMessage2()I
    .locals 0

    .line 101
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_2:I

    return p0
.end method

.method protected getFooterMessage3()I
    .locals 0

    .line 107
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_3:I

    return p0
.end method

.method protected getFooterMessage4()I
    .locals 0

    .line 112
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_4:I

    return p0
.end method

.method protected getFooterMessage5()I
    .locals 0

    .line 117
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_5:I

    return p0
.end method

.method protected getFooterMessage6()I
    .locals 0

    .line 122
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_v2_enroll_introduction_footer_message_consent_6:I

    return p0
.end method

.method protected getFooterTitle1()I
    .locals 0

    .line 95
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_footer_title_consent_1:I

    return p0
.end method

.method protected getHeaderResDefault()I
    .locals 0

    .line 127
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_consent_introduction_title:I

    return p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x764

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_consent_message:I

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setDescriptionText(I)V

    return-void
.end method

.method protected onEnrollmentSkipped(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onFinishedEnrolling(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected onNextButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

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

    .line 66
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;->onConsentResult(Z)V

    return-void
.end method

.method protected updateDescriptionText()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->updateDescriptionText()V

    .line 139
    sget v0, Lcom/android/settings/R$string;->security_settings_fingerprint_enroll_introduction_consent_message:I

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setDescriptionText(I)V

    return-void
.end method
