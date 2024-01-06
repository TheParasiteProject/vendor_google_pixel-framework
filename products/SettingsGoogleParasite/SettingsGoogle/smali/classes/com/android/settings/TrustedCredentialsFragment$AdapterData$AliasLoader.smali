.class Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;
.super Landroid/os/AsyncTask;
.source "TrustedCredentialsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsFragment$AdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AliasLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/util/SparseArray<",
        "Ljava/util/List<",
        "Lcom/android/settings/TrustedCredentialsFragment$CertHolder;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field final synthetic this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;


# direct methods
.method constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)V
    .locals 3

    .line 656
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 657
    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContext:Landroid/content/Context;

    .line 658
    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmAliasLoaders(Lcom/android/settings/TrustedCredentialsFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object p0, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    .line 660
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 661
    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isUserTabAndTrustAllCertMode()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$misTrustAllCaCertModeInProgress(Lcom/android/settings/TrustedCredentialsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmTab(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Lcom/android/settings/TrustedCredentialsSettings$Tab;

    move-result-object p0

    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$Tab;->USER:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldSkipProfile(Landroid/os/UserHandle;)Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object p0

    .line 667
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p0

    if-nez p0, :cond_0

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

.method private showTrustAllCaDialogIfNeeded()V
    .locals 6

    .line 777
    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->isUserTabAndTrustAllCertMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmTrustAllCaUserId(Lcom/android/settings/TrustedCredentialsFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 785
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v2, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    if-eqz v3, :cond_2

    .line 788
    invoke-static {v3}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->-$$Nest$fgetmAlias(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v5}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmTrustAllCaUserId(Lcom/android/settings/TrustedCredentialsFragment;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 789
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 793
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no cert is pending approval for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmTrustAllCaUserId(Lcom/android/settings/TrustedCredentialsFragment;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrustedCredentialsFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 797
    :cond_4
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p0, v1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$mshowTrustAllCaDialog(Lcom/android/settings/TrustedCredentialsFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/util/SparseArray;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsFragment$CertHolder;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 680
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 683
    :try_start_0
    iget-object v2, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v2}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmKeyChainConnectionByProfileId(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :try_start_1
    iget-object v3, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v3, v3, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v3}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmUserManager(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    .line 687
    new-instance v4, Landroid/util/SparseArray;

    .line 688
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 691
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    .line 692
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 693
    invoke-direct {v0, v8}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->shouldSkipProfile(Landroid/os/UserHandle;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object v10, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContext:Landroid/content/Context;

    invoke-static {v10, v8}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v8

    .line 699
    iget-object v10, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v10, v10, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v10}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmKeyChainConnectionByProfileId(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/util/SparseArray;

    move-result-object v10

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 700
    invoke-virtual {v8}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v8

    .line 701
    iget-object v10, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v10}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmTab(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Lcom/android/settings/TrustedCredentialsSettings$Tab;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/android/settings/TrustedCredentialsSettings$Tab;->getAliases(Landroid/security/IKeyChainService;)Ljava/util/List;

    move-result-object v8

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 703
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v2

    return-object v0

    .line 705
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v7, v10

    .line 706
    invoke-virtual {v4, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 708
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/UserHandle;

    .line 709
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    .line 710
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 711
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 712
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v2

    return-object v0

    .line 714
    :cond_3
    iget-object v10, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v10, v10, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v10}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmKeyChainConnectionByProfileId(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/util/SparseArray;

    move-result-object v10

    .line 715
    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/security/KeyChain$KeyChainConnection;

    .line 717
    invoke-direct {v0, v8}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->shouldSkipProfile(Landroid/os/UserHandle;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v9, :cond_6

    if-nez v10, :cond_4

    goto/16 :goto_3

    .line 722
    :cond_4
    invoke-virtual {v10}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v8

    .line 723
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x1

    .line 725
    invoke-interface {v8, v13, v12}, Landroid/security/IKeyChainService;->getEncodedCaCertificate(Ljava/lang/String;Z)[B

    move-result-object v9

    .line 727
    invoke-static {v9}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v16

    .line 728
    new-instance v11, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object v9, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v9}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmAdapter(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object v18

    iget-object v9, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v9}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmTab(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Lcom/android/settings/TrustedCredentialsSettings$Tab;

    move-result-object v19

    const/16 v20, 0x0

    move-object v9, v11

    move-object v10, v8

    move-object v6, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move/from16 v21, v15

    move-object/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;-><init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;Lcom/android/settings/TrustedCredentialsSettings$Tab;Ljava/lang/String;Ljava/security/cert/X509Certificate;ILcom/android/settings/TrustedCredentialsFragment$CertHolder-IA;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    .line 730
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v6, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v18

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v3, v19

    move/from16 v15, v21

    goto :goto_2

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v14

    move/from16 v21, v15

    .line 732
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move/from16 v6, v21

    .line 733
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v19, v3

    move v6, v15

    .line 719
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    move-object/from16 v3, v19

    goto/16 :goto_1

    .line 735
    :cond_7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    .line 736
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "TrustedCredentialsFragment"

    const-string v2, "InterruptedException while loading aliases."

    .line 741
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :catch_1
    move-exception v0

    const-string v1, "TrustedCredentialsFragment"

    const-string v2, "Remote exception while loading aliases."

    .line 738
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 651
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->doInBackground([Ljava/lang/Void;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsFragment$CertHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 759
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 761
    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {v3}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmCertHoldersByUserId(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 763
    :cond_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->-$$Nest$fgetmAdapter(Lcom/android/settings/TrustedCredentialsFragment$AdapterData;)Lcom/android/settings/TrustedCredentialsFragment$GroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 764
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 765
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 767
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmAliasLoaders(Lcom/android/settings/TrustedCredentialsFragment;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 768
    invoke-direct {p0}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->showTrustAllCaDialogIfNeeded()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 651
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->onPostExecute(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmFragmentView(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    .line 673
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->this$1:Lcom/android/settings/TrustedCredentialsFragment$AdapterData;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsFragment;->-$$Nest$fgetmFragmentView(Lcom/android/settings/TrustedCredentialsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/settings/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContentView:Landroid/view/View;

    .line 674
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 675
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mContentView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 748
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 749
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 750
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 751
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 753
    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 651
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsFragment$AdapterData$AliasLoader;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
