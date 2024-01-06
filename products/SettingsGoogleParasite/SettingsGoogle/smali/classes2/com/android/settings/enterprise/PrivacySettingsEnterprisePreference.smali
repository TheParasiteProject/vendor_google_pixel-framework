.class public Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;
.super Ljava/lang/Object;
.source "PrivacySettingsEnterprisePreference.java"

# interfaces
.implements Lcom/android/settings/enterprise/PrivacySettingsPreference;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/android/settings/enterprise/NetworkLogsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/enterprise/NetworkLogsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/android/settings/enterprise/BugReportsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/enterprise/BugReportsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/android/settings/enterprise/SecurityLogsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settings/enterprise/SecurityLogsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v2, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedLocationPermissionsPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/android/settings/enterprise/AdminGrantedLocationPermissionsPreferenceController;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedMicrophonePermissionPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/android/settings/enterprise/AdminGrantedMicrophonePermissionPreferenceController;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedCameraPermissionPreferenceController;

    iget-object v3, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lcom/android/settings/enterprise/AdminGrantedCameraPermissionPreferenceController;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Lcom/android/settings/enterprise/EnterpriseSetDefaultAppsPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/EnterpriseSetDefaultAppsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p1, Lcom/android/settings/enterprise/AlwaysOnVpnCurrentUserPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/AlwaysOnVpnCurrentUserPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p1, Lcom/android/settings/enterprise/AlwaysOnVpnManagedProfilePreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/AlwaysOnVpnManagedProfilePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p1, Lcom/android/settings/enterprise/ImePreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/ImePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lcom/android/settings/enterprise/GlobalHttpProxyPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/GlobalHttpProxyPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lcom/android/settings/enterprise/CaCertsCurrentUserPreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/CaCertsCurrentUserPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/android/settings/enterprise/CaCertsManagedProfilePreferenceController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/android/settings/enterprise/CaCertsManagedProfilePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    iget-object v2, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    const-string v3, "exposure_changes_category"

    invoke-direct {p1, v2, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Lcom/android/settings/enterprise/FailedPasswordWipeCurrentUserPreferenceController;

    iget-object v1, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/android/settings/enterprise/FailedPasswordWipeCurrentUserPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance p1, Lcom/android/settings/enterprise/FailedPasswordWipeManagedProfilePreferenceController;

    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/enterprise/FailedPasswordWipeManagedProfilePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    .line 45
    sget p0, Lcom/android/settings/R$xml;->enterprise_privacy_settings:I

    return p0
.end method

.method public getXmlResourcesToIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Landroid/provider/SearchIndexableResource;

    iget-object v1, p0, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settings/enterprise/PrivacySettingsEnterprisePreference;->getPreferenceScreenResId()I

    move-result p0

    iput p0, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
