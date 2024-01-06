.class public Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "ChangeNfcTagAppsStateDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAppBridge:Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;

.field private mSwitchPref:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static getSummary(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 109
    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    instance-of v0, p1, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;-><init>(ZZ)V

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->isAllowed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    sget p1, Lcom/android/settings/R$string;->app_permission_summary_allowed:I

    goto :goto_1

    .line 116
    :cond_1
    sget p1, Lcom/android/settings/R$string;->app_permission_summary_not_allowed:I

    .line 114
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    const/16 p0, 0x7e0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mState:Lcom/android/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;-><init>(Landroid/content/Context;Lcom/android/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/AppStateBaseBridge$Callback;)V

    iput-object v0, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mAppBridge:Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;

    .line 53
    sget p1, Lcom/android/settings/R$xml;->change_nfc_tag_apps_details:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "app_ops_settings_switch"

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mSwitchPref:Landroidx/preference/SwitchPreference;

    .line 57
    sget v0, Lcom/android/settings/R$string;->change_nfc_tag_apps_detail_switch:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 60
    iget-object p1, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mSwitchPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    iget-object v0, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mSwitchPref:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mAppBridge:Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/android/settings/applications/AppInfoBase;->mUserId:I

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, v0, v2, p2}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge;->updateApplist(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->refreshUi()Z

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Set ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChangeNfcTagAppsStateDetails"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method protected refreshUi()Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->retrieveAppEntry()Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->extraInfo:Ljava/lang/Object;

    instance-of v2, v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    if-eqz v2, :cond_1

    .line 97
    check-cast v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;

    invoke-direct {v0, v1, v1}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;-><init>(ZZ)V

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mSwitchPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->isAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 102
    iget-object p0, p0, Lcom/android/settings/nfc/ChangeNfcTagAppsStateDetails;->mSwitchPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/nfc/AppStateNfcTagAppsBridge$NfcTagAppState;->isExisted()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1
.end method
