.class public Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "PrivateSpaceLoginFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/privatespace/PrivateSpaceLoginFeatureProvider;


# instance fields
.field private mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

.field private final mCallbackLocal:Landroid/accounts/AccountManagerCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAddAccountToPrivateProfile(Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;->mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl$1;-><init>(Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;)V

    iput-object v0, p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;->mCallbackLocal:Landroid/accounts/AccountManagerCallback;

    return-void
.end method


# virtual methods
.method public initiateAccountLogin(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 8

    .line 51
    iput-object p2, p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;->mAddAccountToPrivateProfile:Landroidx/activity/result/ActivityResultLauncher;

    .line 52
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;->mCallbackLocal:Landroid/accounts/AccountManagerCallback;

    const/4 v7, 0x0

    .line 53
    const-string v1, "com.google"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_privatespace_account_login_enabled:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
