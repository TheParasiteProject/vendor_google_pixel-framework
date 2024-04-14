.class public abstract Lcom/android/settings/safetycenter/LockScreenSafetySource;
.super Ljava/lang/Object;
.source "LockScreenSafetySource.java"


# direct methods
.method private static createGearMenuIconAction(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;)Landroid/safetycenter/SafetySourceStatus$IconAction;
    .locals 2

    .line 130
    invoke-virtual {p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->shouldShowGearMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/safetycenter/SafetySourceStatus$IconAction;

    const/16 v1, 0x77d

    .line 135
    invoke-virtual {p1, v1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getLaunchScreenLockSettingsIntent(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    .line 133
    invoke-static {p0, p1, v1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/16 p1, 0x64

    invoke-direct {v0, p1, p0}, Landroid/safetycenter/SafetySourceStatus$IconAction;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static createNoScreenLockIssue(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/safetycenter/SafetySourceIssue;
    .locals 8

    .line 149
    new-instance v0, Landroid/safetycenter/SafetySourceIssue$Action$Builder;

    sget v1, Lcom/android/settings/R$string;->no_screen_lock_issue_action_label:I

    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SetScreenLockAction"

    invoke-direct {v0, v2, v1, p1}, Landroid/safetycenter/SafetySourceIssue$Action$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue$Action$Builder;->build()Landroid/safetycenter/SafetySourceIssue$Action;

    move-result-object p1

    .line 156
    new-instance v0, Landroid/safetycenter/SafetySourceIssue$Notification$Builder;

    sget v1, Lcom/android/settings/R$string;->no_screen_lock_issue_notification_title:I

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->no_screen_lock_issue_notification_text:I

    .line 159
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/safetycenter/SafetySourceIssue$Notification$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceIssue$Notification$Builder;->build()Landroid/safetycenter/SafetySourceIssue$Notification;

    move-result-object v0

    .line 161
    new-instance v7, Landroid/safetycenter/SafetySourceIssue$Builder;

    sget v1, Lcom/android/settings/R$string;->no_screen_lock_issue_title:I

    .line 163
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/android/settings/R$string;->no_screen_lock_issue_summary:I

    .line 164
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12c

    const-string v6, "NoScreenLockIssueType"

    const-string v2, "NoScreenLockIssue"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/safetycenter/SafetySourceIssue$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    const/16 p0, 0x64

    .line 167
    invoke-virtual {v7, p0}, Landroid/safetycenter/SafetySourceIssue$Builder;->setIssueCategory(I)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Landroid/safetycenter/SafetySourceIssue$Builder;->addAction(Landroid/safetycenter/SafetySourceIssue$Action;)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/safetycenter/SafetySourceIssue$Builder;->setIssueActionability(I)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Landroid/safetycenter/SafetySourceIssue$Builder;->setCustomNotification(Landroid/safetycenter/SafetySourceIssue$Notification;)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    const/16 p1, 0xc8

    .line 171
    invoke-virtual {p0, p1}, Landroid/safetycenter/SafetySourceIssue$Builder;->setNotificationBehavior(I)Landroid/safetycenter/SafetySourceIssue$Builder;

    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/safetycenter/SafetySourceIssue$Builder;->build()Landroid/safetycenter/SafetySourceIssue;

    move-result-object p0

    return-object p0
.end method

.method private static createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    .line 143
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static onLockScreenChange(Landroid/content/Context;)V
    .locals 3

    .line 118
    new-instance v0, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;

    invoke-direct {v0, p0}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 121
    invoke-virtual {v1}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object v1

    .line 118
    invoke-static {p0, v0, v1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V

    .line 125
    invoke-static {p0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->onBiometricsChanged(Landroid/content/Context;)V

    return-void
.end method

.method public static setSafetySourceData(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;Landroid/safetycenter/SafetyEvent;)V
    .locals 10

    .line 56
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->isAvailable()Z

    move-result v0

    const-string v1, "AndroidLockScreen"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 66
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p0, v1, v2, p2}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    .line 72
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 74
    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfPasswordQualityIsSet(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    const/16 v4, 0x77d

    .line 78
    invoke-virtual {p1, v4}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getLaunchChooseLockGenericFragmentIntent(I)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x1

    .line 76
    invoke-static {p0, v4, v5}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 82
    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->createGearMenuIconAction(Landroid/content/Context;Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;)Landroid/safetycenter/SafetySourceStatus$IconAction;

    move-result-object v6

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->isPasswordQualityManaged(ILcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result v0

    xor-int/2addr v0, v5

    .line 85
    invoke-virtual {p1}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->isLockPatternSecure()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/16 v5, 0xc8

    goto :goto_0

    :cond_3
    const/16 v5, 0x12c

    goto :goto_0

    :cond_4
    const/16 v5, 0x64

    .line 93
    :goto_0
    new-instance v7, Landroid/safetycenter/SafetySourceStatus$Builder;

    sget v8, Lcom/android/settings/R$string;->unlock_set_unlock_launch_picker_title:I

    .line 95
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_5

    .line 98
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 97
    invoke-virtual {p1, v9}, Lcom/android/settings/security/ScreenLockPreferenceDetailsUtils;->getSummary(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_5
    sget p1, Lcom/android/settings/R$string;->disabled_by_policy_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v7, v8, p1, v5}, Landroid/safetycenter/SafetySourceStatus$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    if-eqz v0, :cond_6

    move-object p1, v4

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 101
    :goto_2
    invoke-virtual {v7, p1}, Landroid/safetycenter/SafetySourceStatus$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/safetycenter/SafetySourceStatus$Builder;->setEnabled(Z)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p1

    if-eqz v0, :cond_7

    move-object v2, v6

    .line 103
    :cond_7
    invoke-virtual {p1, v2}, Landroid/safetycenter/SafetySourceStatus$Builder;->setIconAction(Landroid/safetycenter/SafetySourceStatus$IconAction;)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceStatus$Builder;->build()Landroid/safetycenter/SafetySourceStatus;

    move-result-object p1

    .line 105
    new-instance v2, Landroid/safetycenter/SafetySourceData$Builder;

    invoke-direct {v2}, Landroid/safetycenter/SafetySourceData$Builder;-><init>()V

    .line 106
    invoke-virtual {v2, p1}, Landroid/safetycenter/SafetySourceData$Builder;->setStatus(Landroid/safetycenter/SafetySourceStatus;)Landroid/safetycenter/SafetySourceData$Builder;

    move-result-object p1

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 108
    invoke-static {p0, v4}, Lcom/android/settings/safetycenter/LockScreenSafetySource;->createNoScreenLockIssue(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/safetycenter/SafetySourceIssue;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/safetycenter/SafetySourceData$Builder;->addIssue(Landroid/safetycenter/SafetySourceIssue;)Landroid/safetycenter/SafetySourceData$Builder;

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceData$Builder;->build()Landroid/safetycenter/SafetySourceData;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
