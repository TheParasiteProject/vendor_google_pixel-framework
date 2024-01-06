.class public Lcom/android/settings/nfc/NfcEnabler;
.super Lcom/android/settings/nfc/BaseNfcEnabler;
.source "NfcEnabler.java"


# instance fields
.field private final mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/BaseNfcEnabler;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    return-void
.end method


# virtual methods
.method protected handleNfcStateChanged(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 53
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 45
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 49
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->updateStatus(Z)V

    .line 41
    iget-object p0, p0, Lcom/android/settings/nfc/NfcEnabler;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method
