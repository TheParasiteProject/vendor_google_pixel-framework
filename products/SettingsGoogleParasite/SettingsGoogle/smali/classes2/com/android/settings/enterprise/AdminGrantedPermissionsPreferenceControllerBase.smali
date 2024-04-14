.class public abstract Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "AdminGrantedPermissionsPreferenceControllerBase.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# instance fields
.field private final mAsync:Z

.field private final mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

.field private mHasApps:Z

.field private final mPermissions:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$eup4Bmb_joEfgUk8nuk2bfAW-QI(Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;Landroidx/preference/Preference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->lambda$updateState$0(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8zoX_X0zf4ey_8arsVSAPWrb1U([Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->lambda$isAvailable$1([Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p3, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mPermissions:[Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    .line 43
    iput-boolean p2, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mAsync:Z

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mHasApps:Z

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

    .line 79
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method private synthetic lambda$updateState$0(Landroidx/preference/Preference;I)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mHasApps:Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->enterprise_privacy_number_packages_lower_bound:I

    invoke-static {v0, p2, v1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mHasApps:Z

    .line 59
    :goto_0
    iget-boolean p0, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mHasApps:Z

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method


# virtual methods
.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mHasApps:Z

    if-nez v0, :cond_1

    return v1

    .line 92
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 5

    .line 65
    iget-boolean v0, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mAsync:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    iget-object v2, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mPermissions:[Ljava/lang/String;

    new-instance v3, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/android/settings/applications/ApplicationFeatureProvider;->calculateNumberOfAppsWithAdminGrantedPermissions([Ljava/lang/String;ZLcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;)V

    .line 80
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mHasApps:Z

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    iget-object v1, p0, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;->mPermissions:[Ljava/lang/String;

    new-instance v2, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/enterprise/AdminGrantedPermissionsPreferenceControllerBase;Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/android/settings/applications/ApplicationFeatureProvider;->calculateNumberOfAppsWithAdminGrantedPermissions([Ljava/lang/String;ZLcom/android/settings/applications/ApplicationFeatureProvider$NumberOfAppsCallback;)V

    return-void
.end method
