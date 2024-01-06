.class public Lcom/google/android/settings/security/SecurityHubDashboard;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SecurityHubDashboard.java"

# interfaces
.implements Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;


# static fields
.field public static final KEY_SECURITY_PRIMARY_WARNING_GROUP:Ljava/lang/String; = "security_primary_warning_group"

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mContentProvidedPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialDataFetched:Z

.field private final mLoadingAnimationLock:Ljava/lang/Object;

.field private final mPreferenceUpdateLock:Ljava/lang/Object;

.field private mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public static synthetic $r8$lambda$68Knp83_zyE2T7KPEH-wUmdYejY(Lcom/google/android/settings/security/SecurityHubDashboard;Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/security/SecurityHubDashboard;->lambda$updateSecurityEntries$1(Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L4nDKZW6pzrCJMUpd7oSMyKkydc(Lcom/google/android/settings/security/SecurityHubDashboard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/settings/security/SecurityHubDashboard;->lambda$onSecurityHubUiDataChange$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$TmbM6mtjO3MA7frvY7YRAtASDuk(Lcom/google/android/settings/security/SecurityHubDashboard;Landroid/os/Bundle;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/security/SecurityHubDashboard;->lambda$updateSecurityPreference$2(Landroid/os/Bundle;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/google/android/settings/security/SecurityHubDashboard;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/settings/security/SecurityHubDashboard;->buildPreferenceControllers(Landroid/content/Context;Lcom/google/android/settings/security/SecurityHubDashboard;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 190
    new-instance v0, Lcom/google/android/settings/security/SecurityHubDashboard$1;

    sget v1, Lcom/google/android/settings/R$xml;->security_hub_dashboard:I

    invoke-direct {v0, v1}, Lcom/google/android/settings/security/SecurityHubDashboard$1;-><init>(I)V

    sput-object v0, Lcom/google/android/settings/security/SecurityHubDashboard;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mPreferenceUpdateLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mLoadingAnimationLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mContentProvidedPreferences:Ljava/util/Map;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mInitialDataFetched:Z

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/google/android/settings/security/SecurityHubDashboard;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/settings/security/SecurityHubDashboard;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lcom/google/android/settings/security/ChangeScreenLockGooglePreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/google/android/settings/security/ChangeScreenLockGooglePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p1, Lcom/google/android/settings/security/ShowMoreWarningsPreferenceController;

    invoke-direct {p1, p0}, Lcom/google/android/settings/security/ShowMoreWarningsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getPrimarySecurityWarningGroup()Lcom/google/android/settings/security/LogicalPreferenceGroup;
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "security_primary_warning_group"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/google/android/settings/security/LogicalPreferenceGroup;

    return-object p0
.end method

.method private synthetic lambda$onSecurityHubUiDataChange$0()V
    .locals 3

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mPreferenceUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/settings/security/SecurityHubDashboard;->updateSecurityEntries()V

    .line 115
    invoke-direct {p0}, Lcom/google/android/settings/security/SecurityHubDashboard;->updateSecurityWarnings()V

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->updatePreferenceStates()V

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    iget-object v1, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mLoadingAnimationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mInitialDataFetched:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mInitialDataFetched:Z

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 123
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 117
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private synthetic lambda$updateSecurityEntries$1(Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;
    .locals 2

    .line 135
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/settings/security/SecurityHubDashboard;->updateSecurityPreference(Landroidx/preference/Preference;Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateSecurityPreference$2(Landroid/os/Bundle;Landroidx/preference/Preference;)Z
    .locals 0

    .line 184
    iget-object p2, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/android/settings/security/SecurityContentManager;->handleClick(Landroid/os/Bundle;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private updateSecurityEntries()V
    .locals 8

    .line 130
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {v1}, Lcom/google/android/settings/security/SecurityContentManager;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda1;-><init>()V

    .line 133
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/settings/security/SecurityHubDashboard;)V

    .line 135
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda3;-><init>()V

    .line 136
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 138
    iget-object v3, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mContentProvidedPreferences:Ljava/util/Map;

    .line 139
    invoke-static {v1, v3}, Lcom/google/common/collect/Maps;->difference(Ljava/util/Map;Ljava/util/Map;)Lcom/google/common/collect/MapDifference;

    move-result-object v3

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mContentProvidedPreferences:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v4

    .line 142
    invoke-interface {v3}, Lcom/google/common/collect/MapDifference;->entriesOnlyOnRight()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 143
    invoke-interface {v3}, Lcom/google/common/collect/MapDifference;->entriesOnlyOnLeft()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 145
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 148
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/settings/security/SecurityContentManager$Entry;

    invoke-direct {p0, v7, v6}, Lcom/google/android/settings/security/SecurityHubDashboard;->updateSecurityPreference(Landroidx/preference/Preference;Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda4;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 152
    new-instance v2, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda5;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 154
    iput-object v1, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mContentProvidedPreferences:Ljava/util/Map;

    return-void
.end method

.method private updateSecurityPreference(Landroidx/preference/Preference;Lcom/google/android/settings/security/SecurityContentManager$Entry;)Landroidx/preference/Preference;
    .locals 1

    .line 175
    invoke-virtual {p2}, Lcom/google/android/settings/security/SecurityContentManager$Entry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p2}, Lcom/google/android/settings/security/SecurityContentManager$Entry;->getSecuritySourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lcom/google/android/settings/security/SecurityContentManager$Entry;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p2}, Lcom/google/android/settings/security/SecurityContentManager$Entry;->getSecurityLevel()Lcom/google/android/settings/security/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityLevel;->getEntryIconResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 179
    invoke-virtual {p2}, Lcom/google/android/settings/security/SecurityContentManager$Entry;->getOrder()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 181
    invoke-virtual {p2}, Lcom/google/android/settings/security/SecurityContentManager$Entry;->getOnClickBundle()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 183
    new-instance v0, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/settings/security/SecurityHubDashboard;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-object p1
.end method

.method private updateSecurityWarnings()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityContentManager;->getPrimarySecurityWarning()Lcom/google/android/settings/security/SecurityWarning;

    move-result-object v0

    .line 160
    invoke-direct {p0}, Lcom/google/android/settings/security/SecurityHubDashboard;->getPrimarySecurityWarningGroup()Lcom/google/android/settings/security/LogicalPreferenceGroup;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {p1, p0}, Lcom/google/android/settings/security/SecurityHubDashboard;->buildPreferenceControllers(Landroid/content/Context;Lcom/google/android/settings/security/SecurityHubDashboard;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "SecurityHubDashboard"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x75c

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 61
    sget p0, Lcom/google/android/settings/R$xml;->security_hub_dashboard:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 102
    const-class p1, Lcom/google/android/settings/security/PrimarySecurityWarningPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/google/android/settings/security/PrimarySecurityWarningPreferenceController;

    invoke-virtual {p1, p0}, Lcom/google/android/settings/security/PrimarySecurityWarningPreferenceController;->init(Lcom/android/settings/SettingsPreferenceFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/settings/security/SecurityContentManager;->subscribe(Lcom/google/android/settings/security/SecurityContentManager$UiDataSubscriber;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 86
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceManager;->setPreferenceComparisonCallback(Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;)V

    return-void
.end method

.method public onSecurityHubUiDataChange()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/settings/security/SecurityHubDashboard$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/settings/security/SecurityHubDashboard;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 91
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 92
    iget-object v0, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mLoadingAnimationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mInitialDataFetched:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/settings/security/SecurityHubDashboard;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {v1}, Lcom/google/android/settings/security/SecurityContentManager;->getEntries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/android/settings/SettingsPreferenceFragment;->setLoading(ZZ)V

    .line 96
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
