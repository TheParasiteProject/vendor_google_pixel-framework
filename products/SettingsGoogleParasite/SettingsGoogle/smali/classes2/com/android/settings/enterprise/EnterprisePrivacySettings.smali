.class public Lcom/android/settings/enterprise/EnterprisePrivacySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "EnterprisePrivacySettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/android/settings/enterprise/EnterprisePrivacySettings$1;

    invoke-direct {v0}, Lcom/android/settings/enterprise/EnterprisePrivacySettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static isPageEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 171
    invoke-static {p0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Lcom/android/settings/overlay/FeatureFactory;->getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;->hasDeviceOwner()Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object p0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/settings/enterprise/PrivacySettingsPreference;->createPreferenceControllers(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "EnterprisePrivacySettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x274

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    invoke-interface {p0}, Lcom/android/settings/enterprise/PrivacySettingsPreference;->getPreferenceScreenResId()I

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-static {p1}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    .line 73
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    instance-of p1, p1, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Settings.MANAGED_DEVICE_INFO"

    .line 84
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_settings:I

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterprisePreferenceScreenTitle(Ljava/lang/String;I)V

    const-string p1, "Settings.INFORMATION_SEEN_BY_ORGANIZATION_TITLE"

    .line 87
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_exposure_category:I

    const-string v1, "exposure_category"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_SEE_WORK_DATA_WARNING"

    .line 90
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_enterprise_data:I

    const-string v1, "enterprise_privacy_enterprise_data"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_SEE_APPS_WARNING"

    .line 92
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_installed_packages:I

    const-string v1, "enterprise_privacy_installed_packages"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_SEE_USAGE_WARNING"

    .line 94
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_usage_stats:I

    const-string v1, "enterprise_privacy_usage_stats"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_SEE_NETWORK_LOGS_WARNING"

    .line 96
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_network_logs:I

    const-string v1, "network_logs"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_SEE_BUG_REPORT_WARNING"

    .line 98
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_bug_reports:I

    const-string v1, "bug_reports"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_SEE_SECURITY_LOGS_WARNING"

    .line 100
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_security_logs:I

    const-string v1, "security_logs"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.CHANGES_BY_ORGANIZATION_TITLE"

    .line 102
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_exposure_changes_category:I

    const-string v1, "exposure_changes_category"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_APPS_INSTALLED"

    .line 105
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_enterprise_installed_packages:I

    const-string v1, "number_enterprise_installed_packages"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_ACCESS_LOCATION"

    .line 108
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_location_access:I

    const-string v1, "enterprise_privacy_number_location_access_packages"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_ACCESS_MICROPHONE"

    .line 110
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_microphone_access:I

    const-string v1, "enterprise_privacy_number_microphone_access_packages"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_ACCESS_CAMERA"

    .line 112
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_camera_access:I

    const-string v1, "enterprise_privacy_number_camera_access_packages"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_SET_DEFAULT_APPS"

    .line 114
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_enterprise_set_default_apps:I

    const-string v1, "number_enterprise_set_default_apps"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ALWAYS_ON_VPN_WORK_PROFILE"

    .line 117
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_always_on_vpn_work:I

    const-string v1, "always_on_vpn_managed_profile"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_SET_CURRENT_INPUT_METHOD"

    .line 119
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_input_method:I

    const-string v1, "input_method"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_ACTION_SET_HTTP_PROXY"

    .line 121
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_global_http_proxy:I

    const-string v1, "global_http_proxy"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.CA_CERTS_PERSONAL_PROFILE"

    .line 123
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_ca_certs_personal:I

    const-string v1, "ca_certs_current_user"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.CA_CERTS_WORK_PROFILE"

    .line 125
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_ca_certs_work:I

    const-string v1, "ca_certs_managed_profile"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.YOUR_ACCESS_TO_THIS_DEVICE_TITLE"

    .line 127
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_device_access_category:I

    const-string v1, "device_access_category"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_LOCK_DEVICE"

    .line 130
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_lock_device:I

    const-string v1, "enterprise_privacy_lock_device"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CAN_WIPE_DEVICE"

    .line 132
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_wipe_device:I

    const-string v1, "enterprise_privacy_wipe_device"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CONFIGURED_FAILED_PASSWORD_WIPE_DEVICE"

    .line 134
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_failed_password_wipe_device:I

    const-string v1, "failed_password_wipe_current_user"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ADMIN_CONFIGURED_FAILED_PASSWORD_WIPE_WORK_PROFILE"

    .line 137
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_failed_password_wipe_work:I

    const-string v1, "failed_password_wipe_managed_profile"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "Settings.ENTERPRISE_PRIVACY_FOOTER"

    .line 140
    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_header:I

    const-string v1, "enterprise_privacy_footer"

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    .line 147
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method
