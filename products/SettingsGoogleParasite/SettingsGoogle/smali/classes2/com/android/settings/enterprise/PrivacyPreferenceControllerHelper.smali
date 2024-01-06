.class Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;
.super Ljava/lang/Object;
.source "PrivacyPreferenceControllerHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;


# direct methods
.method public static synthetic $r8$lambda$BroHzONl3yMvyrr_mdmgqKj2usU(Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->lambda$updateState$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lFcYUZHtsn3h1dIFkAVIDy-5_eo(Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->lambda$updateState$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mContext:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/android/settings/overlay/FeatureFactory;->getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;

    .line 44
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-void
.end method

.method private synthetic lambda$updateState$0()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_settings_summary_generic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateState$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->enterprise_privacy_settings_summary_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method hasDeviceOwner()Z
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {p0}, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;->hasDeviceOwner()Z

    move-result p0

    return p0
.end method

.method isFinancedDevice()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 75
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    .line 74
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

.method updateState(Landroidx/preference/Preference;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mFeatureProvider:Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0}, Lcom/android/settings/enterprise/EnterprisePrivacyFeatureProvider;->getDeviceOwnerOrganizationName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v0

    new-instance v1, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;)V

    const-string p0, "Settings.MANAGED_DEVICE_INFO_SUMMARY"

    invoke-virtual {v0, p0, v1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/enterprise/PrivacyPreferenceControllerHelper;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Settings.MANAGED_DEVICE_INFO_SUMMARY_WITH_NAME"

    invoke-virtual {v1, v0, v2, p0}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
