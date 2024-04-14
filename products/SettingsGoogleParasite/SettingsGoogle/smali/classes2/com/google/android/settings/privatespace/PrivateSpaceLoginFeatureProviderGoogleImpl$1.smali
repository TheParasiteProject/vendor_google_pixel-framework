.class Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl$1;
.super Ljava/lang/Object;
.source "PrivateSpaceLoginFeatureProviderGoogleImpl.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;


# direct methods
.method constructor <init>(Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl$1;->this$0:Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 33
    const-string v0, "PrivateSpaceGoogleImpl"

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 36
    const-string p0, "Failed to retrieve add account intent from authenticator"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl$1;->this$0:Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;

    invoke-static {p0}, Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;->-$$Nest$fgetmAddAccountToPrivateProfile(Lcom/google/android/settings/privatespace/PrivateSpaceLoginFeatureProviderGoogleImpl;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :goto_0
    const-string p1, "Failed to get add account intent Activity:  "

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
