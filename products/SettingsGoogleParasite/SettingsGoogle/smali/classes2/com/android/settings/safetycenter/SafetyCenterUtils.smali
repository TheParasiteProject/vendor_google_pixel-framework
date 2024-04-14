.class public abstract Lcom/android/settings/safetycenter/SafetyCenterUtils;
.super Ljava/lang/Object;
.source "SafetyCenterUtils.java"


# direct methods
.method public static getControllersForAdvancedPrivacy(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 5

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    const-string v2, "privacy_work_profile_notifications_category"

    const-string v3, "privacy_lock_screen_work_profile_notifications"

    const-string v4, "privacy_lock_screen_notifications"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 103
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getControllersForAdvancedSecurity(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/dashboard/DashboardFragment;)Ljava/util/List;
    .locals 3

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v1, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v2, Lcom/android/settings/security/ChangeProfileScreenLockPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/security/ChangeProfileScreenLockPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/security/LockUnificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p2, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p2, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p2, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 80
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string p2, "work_profile_category"

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static replaceEnterpriseStringsForPrivacyEntries(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 3

    .line 110
    const-string v0, "Settings.WORK_PROFILE_LOCKED_NOTIFICATION_TITLE"

    sget v1, Lcom/android/settings/R$string;->locked_work_profile_notification_title:I

    const-string v2, "privacy_lock_screen_work_profile_notifications"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v0, "Settings.CONNECTED_WORK_AND_PERSONAL_APPS_TITLE"

    sget v1, Lcom/android/settings/R$string;->interact_across_profiles_title:I

    const-string v2, "interact_across_profiles_privacy"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v0, "Settings.WORK_PROFILE_NOTIFICATIONS_SECTION_HEADER"

    sget v1, Lcom/android/settings/R$string;->profile_section_header:I

    const-string v2, "privacy_work_profile_notifications_category"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v0, "Settings.WORK_PROFILE_PRIVACY_POLICY_INFO"

    sget v1, Lcom/android/settings/R$string;->work_policy_privacy_settings:I

    const-string v2, "work_policy_info"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    const-string v0, "Settings.WORK_PROFILE_PRIVACY_POLICY_INFO_SUMMARY"

    sget v1, Lcom/android/settings/R$string;->work_policy_privacy_settings_summary:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringSummary(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static replaceEnterpriseStringsForSecurityEntries(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 3

    .line 135
    const-string v0, "Settings.WORK_PROFILE_SET_UNLOCK_LAUNCH_PICKER_TITLE"

    sget v1, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title_profile:I

    const-string v2, "unlock_set_or_change_profile"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    const-string v0, "Settings.WORK_PROFILE_UNIFY_LOCKS_SUMMARY"

    sget v1, Lcom/android/settings/R$string;->lock_settings_profile_unification_summary:I

    const-string v2, "unification"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringSummary(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v0, "Settings.FINGERPRINT_FOR_WORK"

    sget v1, Lcom/android/settings/R$string;->security_settings_work_fingerprint_preference_title:I

    const-string v2, "fingerprint_settings_profile"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string v0, "Settings.MANAGE_DEVICE_ADMIN_APPS"

    sget v1, Lcom/android/settings/R$string;->manage_device_admin:I

    const-string v2, "manage_device_admin"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    const-string v0, "Settings.WORK_PROFILE_SECURITY_TITLE"

    sget v1, Lcom/android/settings/R$string;->lock_settings_profile_title:I

    const-string v2, "security_category_profile"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    const-string v0, "Settings.MANAGED_DEVICE_INFO"

    sget v1, Lcom/android/settings/R$string;->enterprise_privacy_settings:I

    const-string v2, "enterprise_privacy"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->replaceEnterpriseStringTitle(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
