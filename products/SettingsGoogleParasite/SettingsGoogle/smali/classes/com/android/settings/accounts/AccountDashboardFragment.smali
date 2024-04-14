.class public Lcom/android/settings/accounts/AccountDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AccountDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static bridge synthetic -$$Nest$smbuildAccountPreferenceControllers(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/accounts/AccountDashboardFragment;->buildAccountPreferenceControllers(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;[Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetPreferenceLayoutResId(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accounts/AccountDashboardFragment;->getPreferenceLayoutResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/android/settings/accounts/AccountDashboardFragment$2;

    invoke-direct {v0}, Lcom/android/settings/accounts/AccountDashboardFragment$2;-><init>()V

    sput-object v0, Lcom/android/settings/accounts/AccountDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static buildAccountPreferenceControllers(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/android/settings/accounts/AccountPreferenceController;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settings/accounts/AccountPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;[Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 136
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance p2, Lcom/android/settings/users/AutoSyncDataPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/users/AutoSyncDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p2, Lcom/android/settings/users/AutoSyncPersonalDataPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/users/AutoSyncPersonalDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance p2, Lcom/android/settings/users/AutoSyncWorkDataPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/users/AutoSyncWorkDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance p2, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/users/AutoSyncPrivateDataPreferenceController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static buildAutofillPreferenceControllers(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 114
    invoke-static {p0}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/DefaultWorkCombinedPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/DefaultPrivateCombinedPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/android/settings/applications/defaultapps/DefaultWorkAutofillPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/defaultapps/DefaultWorkAutofillPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/defaultapps/DefaultPrivateAutofillPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static getPreferenceLayoutResId(Landroid/content/Context;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 144
    invoke-static {p0}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    sget p0, Lcom/android/settings/R$xml;->accounts_dashboard_settings_credman:I

    goto :goto_0

    .line 146
    :cond_0
    sget p0, Lcom/android/settings/R$xml;->accounts_dashboard_settings:I

    :goto_0
    return p0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p1, v0}, Lcom/android/settings/accounts/AccountDashboardFragment;->buildAutofillPreferenceControllers(Landroid/content/Context;Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authorities"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {p1, p0, v1, v0}, Lcom/android/settings/accounts/AccountDashboardFragment;->buildAccountPreferenceControllers(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;[Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 64
    const-string p0, "AccountDashboardFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x8

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/accounts/AccountDashboardFragment;->getPreferenceLayoutResId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    .line 79
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 80
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    const-class p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 83
    new-instance v4, Lcom/android/settings/accounts/AccountDashboardFragment$1;

    invoke-direct {v4, p0}, Lcom/android/settings/accounts/AccountDashboardFragment$1;-><init>(Lcom/android/settings/accounts/AccountDashboardFragment;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;Z)V

    goto :goto_0

    .line 94
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

.method protected shouldSkipForInitialSUW()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
