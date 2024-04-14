.class public Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "QuarantinedAppsFragment.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/SearchView$OnCloseListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mCurQuery:Ljava/lang/String;

.field public final mCustomFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

.field private mSearchView:Landroid/widget/SearchView;

.field private mShowSystem:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurQuery(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mCurQuery:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowSystem(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mShowSystem:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->quarantined_apps:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 113
    new-instance v0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment$1;-><init>(Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;)V

    iput-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mCustomFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 156
    const-string p0, "QuarantinedApps"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7f9

    return p0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    .line 145
    sget p0, Lcom/android/settings/R$xml;->quarantined_apps:I

    return p0
.end method

.method public onClose()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 108
    iget-object p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 58
    const-string v0, "show_system"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mShowSystem:Z

    .line 59
    const-class p1, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    iget-object v1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mCustomFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-virtual {v0, v1}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 65
    new-instance v0, Landroid/widget/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mSearchView:Landroid/widget/SearchView;

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 67
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 68
    iget-object v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    const/16 v0, 0x2b

    .line 70
    sget v1, Lcom/android/settings/R$string;->search_settings:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->ic_find_in_page_24px:I

    .line 71
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mSearchView:Landroid/widget/SearchView;

    .line 72
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v1, 0xa

    .line 74
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 76
    iget-boolean v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mShowSystem:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    const/16 v1, 0x2c

    .line 75
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 77
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 167
    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->getInstance()Lcom/android/settingslib/applications/AppIconCacheManager;

    invoke-static {}, Lcom/android/settingslib/applications/AppIconCacheManager;->release()V

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->app_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->app_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    .line 131
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 83
    iget-boolean v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mShowSystem:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mShowSystem:Z

    if-eqz v0, :cond_0

    .line 84
    sget v0, Lcom/android/settings/R$string;->menu_hide_system:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settings/R$string;->menu_show_system:I

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 85
    const-class p1, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    iget-object v2, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mCustomFilter:Lcom/android/settingslib/applications/ApplicationsState$AppFilter;

    invoke-virtual {v0, v2}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$AppFilter;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    invoke-virtual {p0}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->rebuild()V

    return v1

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mCurQuery:Ljava/lang/String;

    .line 95
    const-class p1, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;

    invoke-virtual {p0}, Lcom/android/settings/development/quarantine/QuarantinedAppsScreenController;->rebuild()V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "show_system"

    iget-boolean p0, p0, Lcom/android/settings/development/quarantine/QuarantinedAppsFragment;->mShowSystem:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
