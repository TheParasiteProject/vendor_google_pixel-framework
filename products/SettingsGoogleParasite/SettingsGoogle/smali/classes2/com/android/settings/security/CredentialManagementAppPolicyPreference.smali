.class public Lcom/android/settings/security/CredentialManagementAppPolicyPreference;
.super Landroidx/preference/Preference;
.source "CredentialManagementAppPolicyPreference.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCredentialManagerPackageName:Ljava/lang/String;

.field private mCredentialManagerPolicy:Landroid/security/AppUriAuthenticationPolicy;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field private mHasCredentialManagerPackage:Z


# direct methods
.method public static synthetic $r8$lambda$-oJ27lkSdyzlEczsGVMDxrvgTWA(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjYfC0T8y02hJg4VHRlEd-8vbsc(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mHandler:Landroid/os/Handler;

    .line 56
    sget v0, Lcom/android/settings/R$layout;->credential_management_app_policy:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 57
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private displayPolicy(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 78
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mHasCredentialManagerPackage:Z

    if-eqz v0, :cond_0

    .line 79
    sget v0, Lcom/android/settings/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 82
    new-instance v0, Lcom/android/settings/security/CredentialManagementAppAdapter;

    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mCredentialManagerPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mCredentialManagerPolicy:Landroid/security/AppUriAuthenticationPolicy;

    .line 84
    invoke-virtual {p0}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/security/CredentialManagementAppAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->displayPolicy(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/security/IKeyChainService;->hasCredentialManagementApp()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mHasCredentialManagerPackage:Z

    .line 68
    invoke-interface {v0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mCredentialManagerPackageName:Ljava/lang/String;

    .line 69
    invoke-interface {v0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPolicy()Landroid/security/AppUriAuthenticationPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mCredentialManagerPolicy:Landroid/security/AppUriAuthenticationPolicy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to display credential management app policy"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/security/CredentialManagementAppPolicyPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 64
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/security/CredentialManagementAppPolicyPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
