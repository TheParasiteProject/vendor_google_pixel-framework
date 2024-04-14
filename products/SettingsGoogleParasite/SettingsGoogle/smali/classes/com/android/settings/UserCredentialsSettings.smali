.class public Lcom/android/settings/UserCredentialsSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserCredentialsSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final credentialViewTypes:Landroid/util/SparseArray;


# instance fields
.field protected mSavedWifiHelper:Lcom/android/settings/wifi/helper/SavedWifiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 436
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/settings/UserCredentialsSettings;->credentialViewTypes:Landroid/util/SparseArray;

    .line 438
    sget v1, Lcom/android/settings/R$id;->contents_userkey:I

    sget-object v2, Lcom/android/settings/UserCredentialsSettings$Credential$Type;->USER_KEY:Lcom/android/settings/UserCredentialsSettings$Credential$Type;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    sget v1, Lcom/android/settings/R$id;->contents_usercrt:I

    sget-object v2, Lcom/android/settings/UserCredentialsSettings$Credential$Type;->USER_CERTIFICATE:Lcom/android/settings/UserCredentialsSettings$Credential$Type;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    sget v1, Lcom/android/settings/R$id;->contents_cacrt:I

    sget-object v2, Lcom/android/settings/UserCredentialsSettings$Credential$Type;->CA_CERTIFICATE:Lcom/android/settings/UserCredentialsSettings$Credential$Type;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method protected static getCredentialView(Lcom/android/settings/UserCredentialsSettings$Credential;ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 446
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 449
    :cond_0
    sget p1, Lcom/android/settings/R$id;->alias:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/settings/UserCredentialsSettings$Credential;->alias:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    sget p1, Lcom/android/settings/R$id;->purpose:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/android/settings/UserCredentialsSettings;->updatePurposeView(Landroid/widget/TextView;Lcom/android/settings/UserCredentialsSettings$Credential;)V

    .line 452
    sget p1, Lcom/android/settings/R$id;->contents:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    if-eqz p4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_3

    .line 454
    sget p1, Lcom/android/settings/R$id;->credential_being_used_by_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p4, Lcom/android/settings/R$id;->credential_being_used_by_content:I

    .line 455
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 454
    invoke-static {p1, p4, p0}, Lcom/android/settings/UserCredentialsSettings;->updateUsedByViews(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/settings/UserCredentialsSettings$Credential;)V

    move p1, v0

    .line 457
    :goto_1
    sget-object p4, Lcom/android/settings/UserCredentialsSettings;->credentialViewTypes:Landroid/util/SparseArray;

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 458
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/android/settings/UserCredentialsSettings$Credential;->storedTypes:Ljava/util/EnumSet;

    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method protected static updatePurposeView(Landroid/widget/TextView;Lcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 2

    .line 468
    sget v0, Lcom/android/settings/R$string;->credential_for_vpn_and_apps:I

    .line 469
    invoke-virtual {p1}, Lcom/android/settings/UserCredentialsSettings$Credential;->isSystem()Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    invoke-virtual {p1}, Lcom/android/settings/UserCredentialsSettings$Credential;->isInUse()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    sget p1, Lcom/android/settings/R$string;->credential_for_wifi_in_use:I

    :goto_0
    move v0, p1

    goto :goto_1

    .line 472
    :cond_0
    sget p1, Lcom/android/settings/R$string;->credential_for_wifi:I

    goto :goto_0

    .line 474
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected static updateUsedByViews(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 1

    .line 479
    invoke-virtual {p2}, Lcom/android/settings/UserCredentialsSettings$Credential;->getUsedByNames()Ljava/util/List;

    move-result-object p2

    .line 480
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 481
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    const-string p0, "\n"

    invoke-static {p0, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 485
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected announceRemoval(Ljava/lang/String;)V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->user_credential_removed:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x11d

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/UserCredentialsSettings$Credential;

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/UserCredentialsSettings$Credential;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/android/settings/UserCredentialsSettings;->mSavedWifiHelper:Lcom/android/settings/wifi/helper/SavedWifiHelper;

    iget-object v1, p1, Lcom/android/settings/UserCredentialsSettings$Credential;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/helper/SavedWifiHelper;->getCertificateNetworkNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/UserCredentialsSettings$Credential;->setUsedByNames(Ljava/util/List;)V

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/UserCredentialsSettings;->showCredentialDialogFragment(Lcom/android/settings/UserCredentialsSettings$Credential;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->user_credentials:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/helper/SavedWifiHelper;->getInstance(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/android/settings/wifi/helper/SavedWifiHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/UserCredentialsSettings;->mSavedWifiHelper:Lcom/android/settings/wifi/helper/SavedWifiHelper;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/UserCredentialsSettings;->refreshItems()V

    return-void
.end method

.method protected refreshItems()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/android/settings/UserCredentialsSettings$AliasLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/UserCredentialsSettings$AliasLoader;-><init>(Lcom/android/settings/UserCredentialsSettings;Lcom/android/settings/UserCredentialsSettings$AliasLoader-IA;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected showCredentialDialogFragment(Lcom/android/settings/UserCredentialsSettings$Credential;)V
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/android/settings/UserCredentialsSettings$CredentialDialogFragment;->show(Landroidx/fragment/app/Fragment;Lcom/android/settings/UserCredentialsSettings$Credential;)V

    return-void
.end method
