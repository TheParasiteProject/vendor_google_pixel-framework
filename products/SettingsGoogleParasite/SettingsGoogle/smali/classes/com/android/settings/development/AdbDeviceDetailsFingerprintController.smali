.class public Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AdbDeviceDetailsFingerprintController.java"


# static fields
.field static final KEY_FINGERPRINT_CATEGORY:Ljava/lang/String; = "fingerprint_category"


# instance fields
.field private mFingerprintCategory:Landroidx/preference/PreferenceCategory;

.field private mFingerprintPref:Lcom/android/settingslib/widget/FooterPreference;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private mPairedDevice:Landroid/debug/PairDevice;


# direct methods
.method public constructor <init>(Landroid/debug/PairDevice;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mPairedDevice:Landroid/debug/PairDevice;

    .line 54
    iput-object p3, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mFingerprintCategory:Landroidx/preference/PreferenceCategory;

    .line 72
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mFingerprintPref:Lcom/android/settingslib/widget/FooterPreference;

    .line 73
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->adb_device_fingerprint_title_format:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mFingerprintPref:Lcom/android/settingslib/widget/FooterPreference;

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mPairedDevice:Landroid/debug/PairDevice;

    iget-object v1, v1, Landroid/debug/PairDevice;->guid:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mFingerprintCategory:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/development/AdbDeviceDetailsFingerprintController;->mFingerprintPref:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "fingerprint_category"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
