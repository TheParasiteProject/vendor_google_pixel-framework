.class public Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;
.super Lcom/android/settings/nfc/BaseNfcEnabler;
.source "PaymentSettingsEnabler.java"


# instance fields
.field private final mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

.field mIsPaymentAvailable:Z

.field private final mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/BaseNfcEnabler;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object p1, p0, Lcom/android/settings/nfc/BaseNfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-static {p1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mIsPaymentAvailable:Z

    .line 43
    iput-object p2, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method private hasAnyServices()Z
    .locals 2

    .line 69
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

    const-string v0, "payment"

    .line 70
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected handleNfcStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mIsPaymentAvailable:Z

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$string;->nfc_and_payment_settings_no_payment_installed_summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 62
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$string;->nfc_and_payment_settings_payment_off_nfc_off_summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 52
    iget-object p0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->isNfcAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->hasAnyServices()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mIsPaymentAvailable:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/PaymentSettingsEnabler;->mIsPaymentAvailable:Z

    .line 83
    :goto_0
    invoke-super {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->resume()V

    return-void
.end method
