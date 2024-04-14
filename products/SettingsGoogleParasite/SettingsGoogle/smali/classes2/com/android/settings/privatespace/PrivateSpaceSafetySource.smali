.class public abstract Lcom/android/settings/privatespace/PrivateSpaceSafetySource;
.super Ljava/lang/Object;
.source "PrivateSpaceSafetySource.java"


# direct methods
.method private static getPendingIntentForPsDashboard(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AndroidPrivateSpace"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    .line 91
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V
    .locals 7

    .line 42
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PrivateSpaceSafetySrc"

    if-nez v0, :cond_0

    .line 43
    const-string p0, "Safety Center disabled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/os/UserManager;->isMainUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    const-string p0, "setSafetySourceData not main user"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    const-string v2, "AndroidPrivateSpace"

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void

    .line 66
    :cond_2
    invoke-static {p0}, Lcom/android/settings/privatespace/PrivateSpaceSafetySource;->getPendingIntentForPsDashboard(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 68
    new-instance v3, Landroid/safetycenter/SafetySourceStatus$Builder;

    sget v4, Lcom/android/settings/R$string;->private_space_title:I

    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->private_space_summary:I

    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    invoke-direct {v3, v4, v5, v6}, Landroid/safetycenter/SafetySourceStatus$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 72
    invoke-virtual {v3, v0}, Landroid/safetycenter/SafetySourceStatus$Builder;->setPendingIntent(Landroid/app/PendingIntent;)Landroid/safetycenter/SafetySourceStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceStatus$Builder;->build()Landroid/safetycenter/SafetySourceStatus;

    move-result-object v0

    .line 73
    new-instance v3, Landroid/safetycenter/SafetySourceData$Builder;

    invoke-direct {v3}, Landroid/safetycenter/SafetySourceData$Builder;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Landroid/safetycenter/SafetySourceData$Builder;->setStatus(Landroid/safetycenter/SafetySourceStatus;)Landroid/safetycenter/SafetySourceData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/safetycenter/SafetySourceData$Builder;->build()Landroid/safetycenter/SafetySourceData;

    move-result-object v0

    .line 76
    const-string v3, "Setting safety source data"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object v1

    invoke-virtual {v1, p0, v2, v0, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->setSafetySourceData(Landroid/content/Context;Ljava/lang/String;Landroid/safetycenter/SafetySourceData;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
