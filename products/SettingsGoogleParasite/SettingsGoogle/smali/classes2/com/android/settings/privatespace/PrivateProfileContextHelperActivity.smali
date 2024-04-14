.class public Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "PrivateProfileContextHelperActivity.java"


# instance fields
.field private final mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

.field private final mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$Lq90mBTZbZaWGwZKpOFctfh7NyU(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->onAccountAdded(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_04BHQCInTXGHoVvNqcKtq9MHEE(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->onSetDeviceNewLock(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 49
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;)V

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;)V

    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private createPrivateSpaceLock()V
    .locals 3

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.app.extra.PASSWORD_COMPLEXITY"

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v1, "choose_lock_setup_screen_title"

    sget v2, Lcom/android/settings/R$string;->private_space_lock_setup_title:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "choose_lock_setup_screen_description"

    sget v2, Lcom/android/settings/R$string;->private_space_lock_setup_description:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    iget-object p0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mVerifyDeviceLock:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private onAccountAdded(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private onSetDeviceNewLock(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 103
    const-class p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/SetupWizardUtils;->getTheme(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 62
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->trySetDynamicColor(Landroid/content/Context;)Z

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "action_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 68
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getPrivateSpaceLoginFeatureProvider()Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

    invoke-interface {p1, p0, v0}, Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;->initiateAccountLogin(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/android/settings/privatespace/PrivateProfileContextHelperActivity;->createPrivateSpaceLock()V

    :cond_2
    :goto_0
    return-void
.end method
