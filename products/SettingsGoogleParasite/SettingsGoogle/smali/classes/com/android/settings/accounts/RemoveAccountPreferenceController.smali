.class public Lcom/android/settings/accounts/RemoveAccountPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "RemoveAccountPreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private mParentFragment:Landroidx/fragment/app/Fragment;

.field private mRemoveAccountButton:Lcom/android/settings/widget/RestrictedButton;

.field private mRemoveAccountPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 76
    const-string v0, "remove_account"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mRemoveAccountPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 77
    sget v0, Lcom/android/settings/R$id;->button:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/RestrictedButton;

    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mRemoveAccountButton:Lcom/android/settings/widget/RestrictedButton;

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 94
    const-string p0, "remove_account"

    return-object p0
.end method

.method public init(Landroid/accounts/Account;Landroid/os/UserHandle;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mAccount:Landroid/accounts/Account;

    .line 106
    iput-object p2, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    .line 107
    iget-object p0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mRemoveAccountButton:Lcom/android/settings/widget/RestrictedButton;

    const-string p1, "no_modify_accounts"

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/widget/RestrictedButton;->init(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mRemoveAccountPreference:Lcom/android/settingslib/widget/LayoutPreference;

    iget-object v1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 100
    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getMetricsCategory(Ljava/lang/Object;)I

    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->logClickedPreference(Landroidx/preference/Preference;I)Z

    .line 101
    iget-object p1, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mParentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mAccount:Landroid/accounts/Account;

    iget-object p0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {p1, v0, p0}, Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;->show(Landroidx/fragment/app/Fragment;Landroid/accounts/Account;Landroid/os/UserHandle;)Lcom/android/settings/accounts/RemoveAccountPreferenceController$ConfirmRemoveAccountDialog;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 84
    iget-object p0, p0, Lcom/android/settings/accounts/RemoveAccountPreferenceController;->mRemoveAccountButton:Lcom/android/settings/widget/RestrictedButton;

    invoke-virtual {p0}, Lcom/android/settings/widget/RestrictedButton;->updateState()V

    return-void
.end method
