.class Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;
.super Landroid/os/AsyncTask;
.source "TrustedCredentialsFragment.java"


# instance fields
.field private final mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

.field final synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# direct methods
.method private constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 982
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    .line 983
    invoke-static {p1, p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fputmAliasOperation(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsFragment$AliasOperation-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;-><init>(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 989
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmKeyChainConnectionByProfileId(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 990
    :try_start_1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmKeyChainConnectionByProfileId(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/security/KeyChain$KeyChainConnection;

    .line 992
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmDeleted(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmX509Cert(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    .line 995
    invoke-interface {v0, v1}, Landroid/security/IKeyChainService;->installCaCertificate([B)Ljava/lang/String;

    .line 996
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 998
    :cond_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmAlias(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/security/IKeyChainService;->deleteCaCertificate(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 1000
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1003
    const-string v0, "TrustedCredentialsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while toggling alias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmAlias(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1004
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 978
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 1010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1011
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmTab(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsSettings$Tab;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/settings/TrustedCredentialsSettings$Tab;->mSwitch:Z

    if-eqz p1, :cond_0

    .line 1012
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmDeleted(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fputmDeleted(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Z)V

    goto :goto_0

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmAdapter(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-virtual {p1, v0}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->remove(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)V

    .line 1016
    :goto_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmAdapter(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1019
    :cond_1
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmAdapter(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;->load()V

    .line 1021
    :goto_1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fputmAliasOperation(Lcom/android/settings/TrustedCredentialsFragment;Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 978
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AliasOperation;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
