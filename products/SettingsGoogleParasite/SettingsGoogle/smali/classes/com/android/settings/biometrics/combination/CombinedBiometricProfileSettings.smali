.class public Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;
.super Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.source "CombinedBiometricProfileSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 75
    new-instance v0, Lcom/android/settings/biometrics/combination/CombinedBiometricSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->security_settings_combined_biometric_profile:I

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/combination/CombinedBiometricSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFacePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "biometric_face_settings_profile"

    return-object p0
.end method

.method public getFingerprintPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "biometric_fingerprint_settings_profile"

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "BiometricProfileSetting"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x757

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 42
    sget p0, Lcom/android/settings/R$xml;->security_settings_combined_biometric_profile:I

    return p0
.end method

.method public getUnlockPhonePreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "biometric_settings_biometric_keyguard_profile"

    return-object p0
.end method

.method public getUseInAppsPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "biometric_settings_biometric_app_profile"

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onAttach(Landroid/content/Context;)V

    .line 37
    const-class p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;

    iget p0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/biometrics/combination/BiometricSettingsAppPreferenceController;->setUserId(I)V

    return-void
.end method
