.class public Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;
.super Lcom/android/settings/network/NetworkResetRestrictionChecker;
.source "ResetNetworkRestrictionViewBuilder.java"


# static fields
.field static final mRestriction:Ljava/lang/String; = "no_network_reset"


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$XayNcDEmeTL2bIUVOzIx4zio3jg(Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->lambda$build$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/settings/network/NetworkResetRestrictionChecker;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private synthetic lambda$build$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public build()Landroid/view/View;
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkResetRestrictionChecker;->hasUserRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->operationNotAllow()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->getEnforceAdminByRestriction()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->createRestrictDialogBuilder(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->createEmptyView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected createEmptyView()Landroid/view/View;
    .locals 1

    .line 116
    new-instance v0, Landroid/view/ViewStub;

    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected createRestrictDialogBuilder(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 110
    new-instance v0, Lcom/android/settings/enterprise/ActionDisabledByAdminDialogHelper;

    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialogHelper;-><init>(Landroid/app/Activity;)V

    const-string p0, "no_network_reset"

    .line 111
    invoke-virtual {v0, p0, p1}, Lcom/android/settings/enterprise/ActionDisabledByAdminDialogHelper;->prepareDialogBuilder(Ljava/lang/String;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected getEnforceAdminByRestriction()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 104
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    const-string v0, "no_network_reset"

    .line 105
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 104
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method protected getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method protected operationNotAllow()Landroid/view/View;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/network/ResetNetworkRestrictionViewBuilder;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/android/settings/R$layout;->network_reset_disallowed_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
