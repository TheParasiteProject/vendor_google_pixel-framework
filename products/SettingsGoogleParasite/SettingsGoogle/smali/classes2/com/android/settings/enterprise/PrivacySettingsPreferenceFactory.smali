.class public Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;
.super Ljava/lang/Object;
.source "PrivacySettingsPreferenceFactory.java"


# direct methods
.method private static createPrivacySettingsEnterprisePreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;
    .locals 1

    .line 41
    new-instance v0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;

    invoke-direct {v0, p0}, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static createPrivacySettingsFinancedPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;

    invoke-direct {v0, p0}, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createPrivacySettingsPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsPreference;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->isFinancedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsFinancedPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsEnterprisePreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;

    move-result-object p0

    return-object p0
.end method

.method private static isFinancedDevice(Landroid/content/Context;)Z
    .locals 1

    .line 50
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 51
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
