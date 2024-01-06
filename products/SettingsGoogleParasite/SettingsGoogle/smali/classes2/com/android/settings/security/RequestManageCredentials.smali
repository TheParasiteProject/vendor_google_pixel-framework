.class public Lcom/android/settings/security/RequestManageCredentials;
.super Landroid/app/Activity;
.source "RequestManageCredentials.java"


# instance fields
.field private mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

.field private mButtonPanel:Landroid/widget/LinearLayout;

.field private mCredentialManagerPackage:Ljava/lang/String;

.field private mDisplayingButtonPanel:Z

.field private mExtendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private mIsLandscapeMode:Z

.field private mKeyChainConnection:Landroid/security/KeyChain$KeyChainConnection;

.field private mKeyChainTread:Landroid/os/HandlerThread;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$6DRmooxtjQR5zzoBaQHzf_GdlDI(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->lambda$loadButtons$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KdR_aV4ER7NGGmWRVKtQbXJPE5I(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->lambda$loadExtendedFloatingActionButton$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvFuHLXYr-iIbW8x7ZyGO7x1DZw(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->lambda$loadButtons$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayingButtonPanel(Lcom/android/settings/security/RequestManageCredentials;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mDisplayingButtonPanel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtendedFab(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mExtendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideButtonPanel(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->hideButtonPanel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misRecyclerScrollable(Lcom/android/settings/security/RequestManageCredentials;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->isRecyclerScrollable()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowButtonPanel(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->showButtonPanel()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mDisplayingButtonPanel:Z

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mIsLandscapeMode:Z

    return-void
.end method

.method private addOnScrollListener()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/security/RequestManageCredentials$1;

    invoke-direct {v1, p0}, Lcom/android/settings/security/RequestManageCredentials$1;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private finishWithResultCancelled()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getNumberOfAuthenticationPolicyApps(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;
    .locals 0

    .line 352
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNumberOfAuthenticationPolicyUris(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;
    .locals 1

    .line 345
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasManagedProfile()Z
    .locals 1

    .line 194
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 196
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private hideButtonPanel()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 320
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mButtonPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private isManagedDevice()Z
    .locals 2

    .line 186
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 188
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->hasManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isRecyclerScrollable()Z
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private isValidAuthenticationPolicy(Landroid/security/AppUriAuthenticationPolicy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAliases()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainConnection:Landroid/security/KeyChain$KeyChainConnection;

    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/security/IKeyChainService;->requestPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ManageCredentials"

    const-string v1, "Invalid authentication policy"

    .line 179
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method private synthetic lambda$loadButtons$0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xb5

    .line 223
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 225
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->finishWithResultCancelled()V

    return-void
.end method

.method private synthetic lambda$loadButtons$1(Landroid/view/View;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->setOrUpdateCredentialManagementAppAndFinish()V

    return-void
.end method

.method private synthetic lambda$loadExtendedFloatingActionButton$2(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-boolean p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mIsLandscapeMode:Z

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 237
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mExtendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hide()V

    .line 238
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->showButtonPanel()V

    return-void
.end method

.method private loadButtons()V
    .locals 3

    .line 215
    sget v0, Lcom/android/settings/R$id;->button_panel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mButtonPanel:Landroid/widget/LinearLayout;

    .line 216
    sget v0, Lcom/android/settings/R$id;->dont_allow_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 218
    sget v2, Lcom/android/settings/R$id;->allow_button:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 219
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 221
    new-instance v1, Lcom/android/settings/security/RequestManageCredentials$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/security/RequestManageCredentials$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcom/android/settings/security/RequestManageCredentials$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/security/RequestManageCredentials$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadExtendedFloatingActionButton()V
    .locals 2

    .line 231
    sget v0, Lcom/android/settings/R$id;->extended_fab:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mExtendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 232
    new-instance v1, Lcom/android/settings/security/RequestManageCredentials$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/security/RequestManageCredentials$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private loadHeader()V
    .locals 7

    .line 243
    sget v0, Lcom/android/settings/R$id;->credential_management_app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 244
    sget v1, Lcom/android/settings/R$id;->credential_management_app_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 247
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/security/RequestManageCredentials;->mCredentialManagerPackage:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    sget v3, Lcom/android/settings/R$string;->request_manage_credentials_title:I

    .line 250
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v4

    .line 249
    invoke-static {v3, v5}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    sget v0, Lcom/android/settings/R$string;->request_manage_credentials_title:I

    .line 255
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mCredentialManagerPackage:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/CharSequence;

    move-result-object p0

    .line 254
    invoke-static {v0, p0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private loadRecyclerView()V
    .locals 8

    .line 204
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 205
    sget v0, Lcom/android/settings/R$id;->apps_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 208
    new-instance v0, Lcom/android/settings/security/CredentialManagementAppAdapter;

    iget-object v4, p0, Lcom/android/settings/security/RequestManageCredentials;->mCredentialManagerPackage:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    .line 209
    invoke-virtual {v1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object v5

    iget-boolean v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mIsLandscapeMode:Z

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/security/CredentialManagementAppAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 211
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private logRequestFailure()V
    .locals 0

    const/16 p0, 0xb6

    .line 338
    invoke-static {p0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p0

    .line 339
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    return-void
.end method

.method private setOrUpdateCredentialManagementAppAndFinish()V
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainConnection:Landroid/security/KeyChain$KeyChainConnection;

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mCredentialManagerPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    invoke-interface {v0, v1, v2}, Landroid/security/IKeyChainService;->setCredentialManagementApp(Ljava/lang/String;Landroid/security/AppUriAuthenticationPolicy;)V

    const/16 v0, 0xb4

    .line 265
    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    const/4 v0, -0x1

    .line 267
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ManageCredentials"

    const-string v2, "Unable to set credential manager app"

    .line 269
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->logRequestFailure()V

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private showButtonPanel()V
    .locals 3

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 313
    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 314
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mButtonPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mDisplayingButtonPanel:Z

    return-void
.end method


# virtual methods
.method getKeyChainConnection(Landroid/content/Context;Landroid/os/HandlerThread;)Landroid/security/KeyChain$KeyChainConnection;
    .locals 0

    .line 277
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 280
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 279
    invoke-static {p1, p0, p2}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 283
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Faile to bind to KeyChain"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.security.MANAGE_CREDENTIALS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ManageCredentials"

    if-nez p1, :cond_0

    const-string p1, "Unable to start activity because intent action is not android.security.MANAGE_CREDENTIALS"

    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->logRequestFailure()V

    .line 103
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->finishWithResultCancelled()V

    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->isManagedDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Credential management on managed devices should be done by the Device Policy Controller, not a credential management app"

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->logRequestFailure()V

    .line 110
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->finishWithResultCancelled()V

    return-void

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mCredentialManagerPackage:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unknown credential manager app"

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->logRequestFailure()V

    .line 117
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->finishWithResultCancelled()V

    return-void

    :cond_2
    const/16 p1, 0xb2

    .line 121
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mCredentialManagerPackage:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 124
    sget p1, Lcom/android/settings/R$layout;->request_manage_credentials:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x80000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mIsLandscapeMode:Z

    .line 129
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "KeyChainConnection"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainTread:Landroid/os/HandlerThread;

    .line 130
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 131
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainTread:Landroid/os/HandlerThread;

    invoke-virtual {p0, p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->getKeyChainConnection(Landroid/content/Context;Landroid/os/HandlerThread;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainConnection:Landroid/security/KeyChain$KeyChainConnection;

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.security.extra.AUTHENTICATION_POLICY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/security/AppUriAuthenticationPolicy;

    .line 135
    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->isValidAuthenticationPolicy(Landroid/security/AppUriAuthenticationPolicy;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "Invalid authentication policy"

    .line 136
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->logRequestFailure()V

    .line 138
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->finishWithResultCancelled()V

    return-void

    .line 141
    :cond_4
    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    const/16 p1, 0xb3

    .line 143
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    .line 144
    invoke-direct {p0, v0}, Lcom/android/settings/security/RequestManageCredentials;->getNumberOfAuthenticationPolicyApps(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->mAuthenticationPolicy:Landroid/security/AppUriAuthenticationPolicy;

    .line 145
    invoke-direct {p0, v1}, Lcom/android/settings/security/RequestManageCredentials;->getNumberOfAuthenticationPolicyUris(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 148
    iget-boolean p1, p0, Lcom/android/settings/security/RequestManageCredentials;->mIsLandscapeMode:Z

    if-eqz p1, :cond_5

    .line 149
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->loadHeader()V

    .line 151
    :cond_5
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->loadRecyclerView()V

    .line 152
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->loadButtons()V

    .line 153
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->loadExtendedFloatingActionButton()V

    .line 154
    invoke-direct {p0}, Lcom/android/settings/security/RequestManageCredentials;->addOnScrollListener()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 160
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainConnection:Landroid/security/KeyChain$KeyChainConnection;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainConnection:Landroid/security/KeyChain$KeyChainConnection;

    .line 163
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->mKeyChainTread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method
