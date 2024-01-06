.class public final Lcom/android/settings/safetycenter/BiometricsSafetySource;
.super Ljava/lang/Object;
.source "BiometricsSafetySource.java"


# direct methods
.method private static createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    .line 205
    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static onBiometricsChanged(Landroid/content/Context;)V
    .locals 2

    .line 172
    new-instance v0, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    .line 175
    invoke-virtual {v0}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method private static setBiometricSafetySourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V
    .locals 1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const/16 p5, 0xc8

    goto :goto_0

    :cond_0
    const/16 p5, 0x64

    .line 191
    :goto_0
    new-instance v0, Landroid/safetycenter/SafetySourceStatus$Builder;

    invoke-direct {v0, p1, p2, p5}, Landroid/safetycenter/SafetySourceStatus$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 193
    invoke-virtual {v0, p3}, Landroid/safetycenter/SafetySourceStatus$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p4}, Landroid/safetycenter/SafetySourceStatus$Builder;->setEnabled(Z)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceStatus$Builder;->build()Landroid/safetycenter/SafetySourceStatus;

    move-result-object p1

    .line 196
    new-instance p2, Landroid/safetycenter/SafetySourceData$Builder;

    invoke-direct {p2}, Landroid/safetycenter/SafetySourceData$Builder;-><init>()V

    .line 197
    invoke-virtual {p2, p1}, Landroid/safetycenter/SafetySourceData$Builder;->setStatus(Landroid/safetycenter/SafetySourceStatus;)Landroid/safetycenter/SafetySourceData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/safetycenter/SafetySourceData$Builder;->build()Landroid/safetycenter/SafetySourceData;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object p2

    const-string p3, "AndroidBiometrics"

    .line 200
    invoke-virtual {p2, p0, p3, p1, p6}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method

.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 13

    .line 52
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 58
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Landroid/os/UserManager;->getProfileParent(Landroid/os/UserHandle;)Landroid/os/UserHandle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v1

    .line 66
    new-instance v5, Lcom/android/settings/biometrics/BiometricNavigationUtils;

    invoke-direct {v5, v2}, Lcom/android/settings/biometrics/BiometricNavigationUtils;-><init>(I)V

    .line 68
    new-instance v6, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;

    invoke-direct {v6, p0, v2}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;-><init>(Landroid/content/Context;I)V

    .line 70
    new-instance v7, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;

    invoke-direct {v7, p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v3}, Landroid/os/UserManager;->isProfile()Z

    move-result v3

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 77
    invoke-virtual {v7}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getTitleForActiveUnlock()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v5, p0, v7, v1, v10}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 79
    invoke-static {p0, v5, v8}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v1, :cond_2

    move v4, v9

    .line 88
    :cond_2
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolled()Z

    move-result v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object v6, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setBiometricSafetySourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    .line 92
    :cond_3
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    .line 97
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->getSettingsClassNameBasedOnUser()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v5, p0, v11, v3, v12}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 99
    invoke-static {v1, v2, v8}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v3, :cond_4

    move v4, v9

    .line 111
    :cond_4
    invoke-virtual {v6}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusUtils;->hasEnrolled()Z

    move-result v6

    move-object v0, p0

    move-object v1, v7

    move-object v2, v10

    move-object v3, v5

    move v5, v6

    move-object v6, p1

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setBiometricSafetySourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    .line 116
    :cond_5
    invoke-static {p0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v3

    .line 117
    new-instance v6, Lcom/android/settings/biometrics/face/FaceStatusUtils;

    invoke-direct {v6, p0, v3, v2}, Lcom/android/settings/biometrics/face/FaceStatusUtils;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;I)V

    .line 119
    invoke-virtual {v6}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 121
    invoke-virtual {v6}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    .line 124
    invoke-virtual {v6}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-virtual {v6}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 129
    invoke-virtual {v5, p0, v10, v3, v11}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v5, 0x14

    .line 126
    invoke-static {v1, v2, v5}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v3, :cond_6

    move v4, v9

    .line 137
    :cond_6
    invoke-virtual {v6}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->hasEnrolled()Z

    move-result v6

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v5

    move v5, v6

    move-object v6, p1

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setBiometricSafetySourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    return-void

    .line 143
    :cond_7
    invoke-static {p0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    .line 144
    new-instance v6, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;

    invoke-direct {v6, p0, v3, v2}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;-><init>(Landroid/content/Context;Landroid/hardware/fingerprint/FingerprintManager;I)V

    .line 147
    invoke-virtual {v6}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 149
    invoke-virtual {v6}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    .line 152
    invoke-virtual {v6}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v6}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getSummary()Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v6}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 157
    invoke-virtual {v5, p0, v10, v3, v11}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v5, 0x1e

    .line 154
    invoke-static {v1, v2, v5}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->createPendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    if-nez v3, :cond_8

    move v4, v9

    .line 165
    :cond_8
    invoke-virtual {v6}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusUtils;->hasEnrolled()Z

    move-result v6

    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v5

    move v5, v6

    move-object v6, p1

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/android/settings/safetycenter/BiometricsSafetySource;->setBiometricSafetySourceData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ZZLandroid/safetycenter/SafetyEvent;)V

    :cond_9
    return-void
.end method
