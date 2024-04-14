.class Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;
.super Landroid/os/AsyncTask;
.source "CredentialStorage.java"


# instance fields
.field final mAlias:Ljava/lang/String;

.field private final mCaListData:[B

.field private final mCertData:[B

.field private final mKeyData:[B

.field private final mUid:I

.field final synthetic this$0:Lcom/android/settings/security/CredentialStorage;


# direct methods
.method constructor <init>(Lcom/android/settings/security/CredentialStorage;Ljava/lang/String;[B[B[BI)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 264
    iput-object p2, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    .line 265
    iput-object p3, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mKeyData:[B

    .line 266
    iput-object p4, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCertData:[B

    .line 267
    iput-object p5, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCaListData:[B

    .line 268
    iput p6, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .line 273
    const-string p1, "CredentialStorage"

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :try_start_1
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v7

    .line 275
    iget-object v2, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mKeyData:[B

    iget-object v3, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCertData:[B

    iget-object v4, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mCaListData:[B

    iget-object v5, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    iget v6, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Landroid/security/IKeyChainService;->installKeyPair([B[B[BLjava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 276
    const-string v1, "Failed installing key %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 282
    :cond_0
    :try_start_3
    iget v1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    invoke-interface {v7, v1, v2}, Landroid/security/IKeyChainService;->setUserSelectable(Ljava/lang/String;Z)V

    .line 286
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :goto_0
    if-eqz v0, :cond_3

    .line 273
    :try_start_5
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 291
    :goto_2
    iget-object p0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Interrupted while installing key %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 293
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 288
    :goto_3
    iget-object v1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Failed to install key %s to uid %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->this$0:Lcom/android/settings/security/CredentialStorage;

    iget-object v1, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mAlias:Ljava/lang/String;

    iget p0, p0, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->mUid:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/security/CredentialStorage;->-$$Nest$monKeyInstalled(Lcom/android/settings/security/CredentialStorage;Ljava/lang/String;IZ)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialStorage$InstallKeyInKeyChain;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
