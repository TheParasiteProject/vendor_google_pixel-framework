.class public Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "BluetoothSnoopLogFilterProfilePbapPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final BTSNOOP_LOG_PROFILE_FILTER_MODE_DISABLED_INDEX:I = 0x0

.field static final BTSNOOP_LOG_PROFILE_FILTER_MODE_FULL_FILTER_INDEX:I = 0x3

.field static final BTSNOOP_LOG_PROFILE_FILTER_MODE_HEADER_INDEX:I = 0x2

.field static final BTSNOOP_LOG_PROFILE_FILTER_MODE_MAGIC_INDEX:I = 0x1


# instance fields
.field private final mListEntries:[Ljava/lang/String;

.field private final mListValues:[Ljava/lang/String;

.field private final mProfilesFilterDisabledEntry:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$array;->bt_hci_snoop_log_profile_filter_values:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListValues:[Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$array;->bt_hci_snoop_log_profile_filter_entries:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListEntries:[Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->bt_hci_snoop_log_filtered_mode_disabled_summary:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mProfilesFilterDisabledEntry:Ljava/lang/String;

    return-void
.end method

.method static isSnoopLogModeFilteredEnabled()Z
    .locals 2

    .line 50
    invoke-static {}, Landroid/sysprop/BluetoothProperties;->snoop_log_mode()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;->DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;->FILTERED:Landroid/sysprop/BluetoothProperties$snoop_log_mode_values;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getDefaultModeIndex()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 77
    const-string p0, "bt_hci_snoop_log_filter_pbap"

    return-object p0
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 3

    .line 131
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 132
    sget-object v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    invoke-static {v0}, Landroid/sysprop/BluetoothProperties;->snoop_log_filter_profile_pbap(Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;)V

    .line 134
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListValues:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->getDefaultModeIndex()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/ListPreference;

    iget-object v1, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListEntries:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->getDefaultModeIndex()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method protected onDeveloperOptionsSwitchEnabled()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchEnabled()V

    .line 126
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-static {}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->isSnoopLogModeFilteredEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->valueOf(Ljava/lang/String;)Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/sysprop/BluetoothProperties;->snoop_log_filter_profile_pbap(Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;)V

    .line 85
    iget-object p1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->updateState(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSettingChanged()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 91
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 92
    check-cast p1, Landroidx/preference/ListPreference;

    .line 93
    invoke-static {}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->isSnoopLogModeFilteredEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 96
    invoke-static {}, Landroid/sysprop/BluetoothProperties;->snoop_log_filter_profile_pbap()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->DISABLED:Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->getDefaultModeIndex()I

    move-result v2

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListValues:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 103
    aget-object v3, v3, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v3}, Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;->valueOf(Ljava/lang/String;)Landroid/sysprop/BluetoothProperties$snoop_log_filter_profile_pbap_values;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListValues:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mListEntries:[Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 114
    iget-object p0, p0, Lcom/android/settings/development/BluetoothSnoopLogFilterProfilePbapPreferenceController;->mProfilesFilterDisabledEntry:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
