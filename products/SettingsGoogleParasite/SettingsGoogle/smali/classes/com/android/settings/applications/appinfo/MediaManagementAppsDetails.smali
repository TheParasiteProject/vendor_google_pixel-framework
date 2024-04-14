.class public Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "MediaManagementAppsDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppBridge:Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

.field private mSwitchPref:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)I
    .locals 2

    .line 120
    iget-object v0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iget-object p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 124
    invoke-virtual {v0, p1, p0}, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$string;->app_permission_summary_allowed:I

    goto :goto_1

    .line 129
    :cond_1
    sget p0, Lcom/android/settings/R$string;->app_permission_summary_not_allowed:I

    :goto_1
    return p0
.end method

.method private logPermissionChange(ZLjava/lang/String;)V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x6e2

    move-object v4, p2

    move v5, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private setCanManageMedia(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0, p1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    return-void
.end method


# virtual methods
.method protected createDialog(II)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x752

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mAppBridge:Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;

    .line 53
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 56
    sget p1, Lcom/android/settings/R$xml;->media_management_apps:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 57
    const-string p1, "media_management_apps_toggle"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mSwitchPref:Landroidx/preference/TwoStatePreference;

    .line 60
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 66
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mSwitchPref:Landroidx/preference/TwoStatePreference;

    if-ne p1, v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->setCanManageMedia(Z)V

    .line 69
    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->logPermissionChange(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->refreshUi()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected refreshUi()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mAppBridge:Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/AppStateMediaManagementAppsBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    .line 99
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mSwitchPref:Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v0, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->permissionDeclared:Z

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 100
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mSwitchPref:Landroidx/preference/TwoStatePreference;

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->mPermissionState:Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateAppOpsBridge$PermissionState;->isPermissible()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
