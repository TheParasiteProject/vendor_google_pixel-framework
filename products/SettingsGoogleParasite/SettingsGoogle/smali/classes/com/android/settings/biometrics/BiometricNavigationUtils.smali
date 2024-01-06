.class public Lcom/android/settings/biometrics/BiometricNavigationUtils;
.super Ljava/lang/Object;
.source "BiometricNavigationUtils.java"


# instance fields
.field private final mUserId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/android/settings/biometrics/BiometricNavigationUtils;->mUserId:I

    return-void
.end method

.method private getQuietModeDialogIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 97
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    .line 98
    iget v0, p0, Lcom/android/settings/biometrics/BiometricNavigationUtils;->mUserId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget p0, p0, Lcom/android/settings/biometrics/BiometricNavigationUtils;->mUserId:I

    invoke-static {p0}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRestrictedDialogIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;
    .locals 2

    .line 106
    invoke-static {p1, p2}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v0

    .line 107
    iget p0, p0, Lcom/android/settings/biometrics/BiometricNavigationUtils;->mUserId:I

    .line 108
    iget-object v1, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/settingslib/RestrictedLockUtils;->isCurrentUserOrProfile(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    :cond_0
    const-string p1, "android.app.extra.RESTRICTION"

    .line 112
    iget-object p2, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.USER_ID"

    .line 113
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private getSettingsPageIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p1, "from_settings_summary"

    const/4 p2, 0x1

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.intent.extra.USER_ID"

    .line 124
    iget p0, p0, Lcom/android/settings/biometrics/BiometricNavigationUtils;->mUserId:I

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "page_transition_type"

    .line 125
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public getBiometricSettingsIntent(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    if-eqz p3, :cond_0

    .line 89
    invoke-direct {p0, p1, p3}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getRestrictedDialogIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getQuietModeDialogIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getSettingsPageIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public launchBiometricSettings(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getQuietModeDialogIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/settings/biometrics/BiometricNavigationUtils;->getSettingsPageIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p4, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
