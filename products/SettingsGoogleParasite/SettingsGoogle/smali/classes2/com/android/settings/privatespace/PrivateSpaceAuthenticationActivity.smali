.class public Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "PrivateSpaceAuthenticationActivity.java"


# instance fields
.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

.field private final mSetDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

.field private final mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$0a45hnv72Q1iVvsrjTjMYvLvp8Q(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->lambda$promptToSetDeviceLock$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ikn-v3vmdVpS7PQUcHIAo4GAFJA(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onSetDeviceLockResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NMEnjgurTa7Pd9KPc8A_fd0eVVo(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->lambda$promptToSetDeviceLock$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iB8dCJNg69RJhuWLMDbl4ID_bFA(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->lambda$promptToSetDeviceLock$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$myzSN_HxKm8xxA7yCGuMvOZqLmw(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onVerifyDeviceLock(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 54
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mSetDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    .line 57
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 134
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private synthetic lambda$promptToSetDeviceLock$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mSetDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$promptToSetDeviceLock$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$promptToSetDeviceLock$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onSetDeviceLockResult(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onLockAuthentication(Landroid/content/Context;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private onVerifyDeviceLock(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 150
    invoke-virtual {p0, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->onLockAuthentication(Landroid/content/Context;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private promptToSetDeviceLock()V
    .locals 3

    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->no_device_lock_title:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->no_device_lock_summary:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->no_device_lock_action_label:I

    new-instance v2, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->no_device_lock_cancel:I

    new-instance v2, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 72
    new-instance v0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;

    invoke-direct {v0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;-><init>()V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;->injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 74
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    .line 77
    invoke-virtual {p1}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileLockCredentialIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "PrivateSpaceAuthCheck"

    const-string v0, "verifyCredentialIntent is null even though device lock is set"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->promptToSetDeviceLock()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLockAuthentication(Landroid/content/Context;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->doesPrivateSpaceExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance p0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/privatespace/PrivateSpaceDashboardFragment;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setTransitionType(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/16 p1, 0x7f8

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/privatespace/PrivateSpaceSetupActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public setPrivateSpaceMaintainer(Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;)V
    .locals 0

    .line 110
    invoke-virtual {p1, p0}, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity$Injector;->injectPrivateSpaceMaintainer(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/PrivateSpaceAuthenticationActivity;->mPrivateSpaceMaintainer:Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    return-void
.end method
