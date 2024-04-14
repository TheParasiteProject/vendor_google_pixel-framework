.class public Lcom/android/settings/accounts/AccountPrivateDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccountPrivateDashboardFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private buildAccountPreferenceControllers(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/android/settings/accounts/AccountPreferenceController;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/settings/accounts/AccountPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;[Ljava/lang/String;I)V

    .line 105
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance p2, Lcom/android/settings/users/AutoSyncDataPreferenceController;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/users/AutoSyncDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance p2, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-static {p1, v0}, Lcom/android/settings/accounts/AccountDashboardFragment;->buildAutofillPreferenceControllers(Landroid/content/Context;Ljava/util/List;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authorities"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/accounts/AccountPrivateDashboardFragment;->buildAccountPreferenceControllers(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "AccountPrivateFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7fc

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 55
    sget p0, Lcom/android/settings/R$xml;->accounts_private_dashboard_settings_credman:I

    return p0

    .line 57
    :cond_0
    sget p0, Lcom/android/settings/R$xml;->accounts_private_dashboard_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 68
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    const-class p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 71
    new-instance v4, Lcom/android/settings/accounts/AccountPrivateDashboardFragment$1;

    invoke-direct {v4, p0}, Lcom/android/settings/accounts/AccountPrivateDashboardFragment$1;-><init>(Lcom/android/settings/accounts/AccountPrivateDashboardFragment;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;Z)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method
