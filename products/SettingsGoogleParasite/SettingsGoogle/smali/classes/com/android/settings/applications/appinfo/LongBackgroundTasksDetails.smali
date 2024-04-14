.class public Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "LongBackgroundTasksDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppBridge:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mPermissionState:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

.field private mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private volatile mUncommittedState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;
    .locals 2

    .line 58
    new-instance v0, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->isAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/android/settings/R$string;->app_permission_summary_allowed:I

    goto :goto_0

    .line 64
    :cond_0
    sget p1, Lcom/android/settings/R$string;->app_permission_summary_not_allowed:I

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAppSpecific()Z
    .locals 1

    .line 123
    const-class v0, Lcom/android/settings/Settings$LongBackgroundTasksAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private logPermissionChange(ZLjava/lang/String;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v1

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x70c

    move-object v4, p2

    move v5, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    return-void
.end method

.method private setCanRunUserInitiatedJobs(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 109
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v1, "android:run_user_initiated_jobs"

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

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
    const/16 p0, 0x7b7

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mAppBridge:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;

    .line 73
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-eqz p1, :cond_1

    .line 76
    const-string v0, "uncommitted_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    .line 77
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->isAppSpecific()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 81
    :cond_1
    sget p1, Lcom/android/settings/R$xml;->long_background_tasks:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 82
    const-string p1, "long_background_tasks_switch"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 83
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mPermissionState:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mPermissionState:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    invoke-virtual {v1}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->isAllowed()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->setCanRunUserInitiatedJobs(Z)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->logPermissionChange(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    .line 98
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->isAppSpecific()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->refreshUi()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "uncommitted_state"

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected refreshUi()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mAppBridge:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge;->createPermissionState(Ljava/lang/String;I)Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mPermissionState:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    .line 148
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->shouldBeVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mSwitchPref:Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 150
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mUncommittedState:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/appinfo/LongBackgroundTasksDetails;->mPermissionState:Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;

    invoke-virtual {p0}, Lcom/android/settings/applications/AppStateLongBackgroundTasksBridge$LongBackgroundTasksState;->isAllowed()Z

    move-result p0

    .line 149
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
