.class public Lcom/android/settings/security/CredentialManagementAppButtonsController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CredentialManagementAppButtonsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/CredentialManagementAppButtonsController$RemoveCredentialManagementAppDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManagementApp"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mHasCredentialManagerPackage:Z

.field private final mRemoveIcon:I


# direct methods
.method public static synthetic $r8$lambda$JvjvyyyiFIdz6XV1mzoZYLYsQag(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayButtons$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTV8E2DPz_giA948UP9FU5iIbzA(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWvxMlS6FrkMDJ_fJ2T8b9qP7dc(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tkYLpCpYtvd31aOab2ZansI6JPk(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayButtons$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztrYrMbSmeuvt9XBJmJEVtfbVtw(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$uninstallCertificates$4()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 63
    sget p1, Lcom/android/settings/R$drawable;->ic_redo_24:I

    iput p1, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mRemoveIcon:I

    goto :goto_0

    .line 65
    :cond_0
    sget p1, Lcom/android/settings/R$drawable;->ic_undo_24:I

    iput p1, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mRemoveIcon:I

    :goto_0
    return-void
.end method

.method private displayButtons(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHasCredentialManagerPackage:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    sget v0, Lcom/android/settings/R$string;->uninstall_certs_credential_management_app:I

    .line 96
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    sget v0, Lcom/android/settings/R$drawable;->ic_upload:I

    .line 97
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton1OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->remove_credential_management_app:I

    .line 99
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton2Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mRemoveIcon:I

    .line 100
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton2Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setButton2OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_0
    return-void
.end method

.method private synthetic lambda$displayButtons$2(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->uninstallCertificates()V

    return-void
.end method

.method private synthetic lambda$displayButtons$3(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->showRemoveCredentialManagementAppDialog()V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->displayButtons(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/security/IKeyChainService;->hasCredentialManagementApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHasCredentialManagerPackage:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to display credential management app buttons"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$uninstallCertificates$4()V
    .locals 2

    .line 108
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPolicy()Landroid/security/AppUriAuthenticationPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/AppUriAuthenticationPolicy;->getAliases()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    invoke-interface {p0, v1}, Landroid/security/IKeyChainService;->removeKeyPair(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CredentialManagementApp"

    const-string v0, "Unable to uninstall certificates"

    .line 114
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private showRemoveCredentialManagementAppDialog()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/android/settings/security/CredentialManagementAppButtonsController$RemoveCredentialManagementAppDialog;->newInstance()Lcom/android/settings/security/CredentialManagementAppButtonsController$RemoveCredentialManagementAppDialog;

    move-result-object v0

    .line 122
    iget-object p0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/android/settings/security/CredentialManagementAppButtonsController$RemoveCredentialManagementAppDialog;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private uninstallCertificates()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
