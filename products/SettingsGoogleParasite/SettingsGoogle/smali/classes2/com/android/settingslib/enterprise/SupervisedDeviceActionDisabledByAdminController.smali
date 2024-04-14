.class final Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "SupervisedDeviceActionDisabledByAdminController.java"


# instance fields
.field private final mRestriction:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Fip627ihyJyX99FkDXHoc5ezx2A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->lambda$getPositiveButtonListener$0(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 42
    iput-object p2, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->mRestriction:Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$getPositiveButtonListener$0(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledByParentContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledBiometricsParentConsentTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPositiveButtonListener(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4

    .line 65
    iget-object v0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_SUPERVISOR_RESTRICTED_SETTING"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "policy"

    .line 72
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "user_restrictions"

    .line 73
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->mRestriction:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    iget-object p2, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 76
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 82
    :cond_1
    new-instance p2, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method
