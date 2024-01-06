.class public final Lcom/android/settings/safetycenter/SafetyCenterUtils;
.super Ljava/lang/Object;
.source "SafetyCenterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;
    }
.end annotation


# direct methods
.method public static getControllersForAdvancedPrivacy(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;

    const-string v2, "privacy_work_profile_notifications_category"

    const-string v3, "privacy_lock_screen_work_profile_notifications"

    const-string v4, "privacy_lock_screen_notifications"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/android/settings/notification/LockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 106
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getControllersForAdvancedSecurity(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/dashboard/DashboardFragment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/android/settings/dashboard/DashboardFragment;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v2, Lcom/android/settings/security/ChangeProfileScreenLockPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/security/ChangeProfileScreenLockPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/security/LockUnificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p2, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p2, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p2, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p2, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 79
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string p2, "work_profile_category"

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getEnterpriseOverrideStringForPrivacyEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_LOCKED_NOTIFICATION_TITLE"

    sget v3, Lcom/android/settings/R$string;->locked_work_profile_notification_title:I

    const-string v4, "privacy_lock_screen_work_profile_notifications"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.CONNECTED_WORK_AND_PERSONAL_APPS_TITLE"

    sget v3, Lcom/android/settings/R$string;->interact_across_profiles_title:I

    const-string v4, "interact_across_profiles_privacy"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_NOTIFICATIONS_SECTION_HEADER"

    sget v3, Lcom/android/settings/R$string;->profile_section_header:I

    const-string v4, "privacy_work_profile_notifications_category"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_PRIVACY_POLICY_INFO"

    sget v3, Lcom/android/settings/R$string;->work_policy_privacy_settings:I

    const-string v4, "work_policy_info"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_PRIVACY_POLICY_INFO_SUMMARY"

    sget v3, Lcom/android/settings/R$string;->work_policy_privacy_settings_summary:I

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getEnterpriseOverrideStringForSecurityEntries()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_SET_UNLOCK_LAUNCH_PICKER_TITLE"

    sget v3, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title_profile:I

    const-string v4, "unlock_set_or_change_profile"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_UNIFY_LOCKS_SUMMARY"

    sget v3, Lcom/android/settings/R$string;->lock_settings_profile_unification_summary:I

    const-string v4, "unification"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.FINGERPRINT_FOR_WORK"

    sget v3, Lcom/android/settings/R$string;->security_settings_work_fingerprint_preference_title:I

    const-string v4, "fingerprint_settings_profile"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.MANAGE_DEVICE_ADMIN_APPS"

    sget v3, Lcom/android/settings/R$string;->manage_device_admin:I

    const-string v4, "manage_device_admin"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.WORK_PROFILE_SECURITY_TITLE"

    sget v3, Lcom/android/settings/R$string;->lock_settings_profile_title:I

    const-string v4, "security_category_profile"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;

    const-string v2, "Settings.MANAGED_DEVICE_INFO"

    sget v3, Lcom/android/settings/R$string;->enterprise_privacy_settings:I

    const-string v4, "enterprise_privacy"

    invoke-direct {v1, v4, v2, v3}, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
