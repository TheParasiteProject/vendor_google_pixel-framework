.class public Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "EnterpriseInstalledPackagesPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private final mAsync:Z

.field private final mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$DztCfSlkwQzgsJLYEJ88cDUvTlA(Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;Landroidx/preference/Preference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->lambda$updateState$0(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyD2AwoN-EcA0py4Cb5m25YCbig([Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->lambda$isAvailable$1([Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    .line 39
    iput-boolean p2, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mAsync:Z

    return-void
.end method

.method private static synthetic lambda$isAvailable$1([Ljava/lang/Boolean;I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_number_packages_lower_bound:I

    invoke-static {p0, p2, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "number_enterprise_installed_packages"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mAsync:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    new-instance v1, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1}, Lcom/android/settings/applications/ApplicationFeatureProvider;->calculateNumberOfPolicyInstalledApps(ZLcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;)V

    .line 74
    aget-object p0, v0, v2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    new-instance v1, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/enterprise/EnterpriseInstalledPackagesPreferenceController;Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    invoke-interface {v0, p0, v1}, Lcom/android/settings/applications/ApplicationFeatureProvider;->calculateNumberOfPolicyInstalledApps(ZLcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;)V

    return-void
.end method
