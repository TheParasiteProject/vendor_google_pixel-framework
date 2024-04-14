.class Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;
.super Landroid/os/AsyncTask;
.source "CredentialStorage.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/CredentialStorage;


# direct methods
.method private constructor <init>(Lcom/android/settings/security/CredentialStorage;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/security/CredentialStorage;Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;-><init>(Lcom/android/settings/security/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-static {p1}, Lcom/android/settings/security/CredentialStorage;->-$$Nest$fgetmUtils(Lcom/android/settings/security/CredentialStorage;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->resetKeyStore(I)V

    .line 216
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    :try_start_1
    invoke-virtual {p0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object p1

    invoke-interface {p1}, Landroid/security/IKeyChainService;->reset()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    invoke-virtual {p0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 220
    :catch_0
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :try_start_4
    invoke-virtual {p0}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    .line 223
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 225
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 226
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    sget v1, Lcom/android/settings/R$string;->credentials_erased:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 235
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-static {p1}, Lcom/android/settings/security/CredentialStorage;->-$$Nest$mclearLegacyVpnIfEstablished(Lcom/android/settings/security/CredentialStorage;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    sget v1, Lcom/android/settings/R$string;->credentials_not_erased:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 240
    :goto_0
    iget-object p0, p0, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$ResetKeyStoreAndKeyChain;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
