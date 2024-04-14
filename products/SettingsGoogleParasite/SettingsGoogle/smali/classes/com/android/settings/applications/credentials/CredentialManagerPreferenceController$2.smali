.class Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;
.super Ljava/lang/Object;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/credentials/SetEnabledProvidersException;)V
    .locals 1

    .line 704
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabledProviders error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CredentialManagerPreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 695
    check-cast p1, Landroid/credentials/SetEnabledProvidersException;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->onError(Landroid/credentials/SetEnabledProvidersException;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 695
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 1

    .line 698
    const-string p1, "CredentialManagerPreferenceController"

    const-string v0, "setEnabledProviders success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method
