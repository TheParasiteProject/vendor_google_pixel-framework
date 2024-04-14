.class public Lcom/android/settings/applications/AppDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AppDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mAppsPreferenceController:Lcom/android/settings/applications/AppsPreferenceController;


# direct methods
.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/AppDashboardFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/android/settings/applications/AppDashboardFragment$1;

    invoke-direct {v0}, Lcom/android/settings/applications/AppDashboardFragment$1;-><init>()V

    sput-object v0, Lcom/android/settings/applications/AppDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lcom/android/settings/applications/AppsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/AppsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/android/settings/applications/appcompat/UserAspectRatioAppsPreferenceController;

    const-string v2, "aspect_ratio_apps"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/applications/appcompat/UserAspectRatioAppsPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/android/settings/applications/AdvancedAppsPreferenceCategoryController;

    const-string v3, "advanced_category"

    invoke-direct {v2, p0, v3}, Lcom/android/settings/applications/AdvancedAppsPreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/android/settings/applications/AppDashboardFragment;->buildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method getAdvancedAppsPreferenceCategoryController()Lcom/android/settings/widget/PreferenceCategoryController;
    .locals 1

    .line 93
    const-class v0, Lcom/android/settings/applications/AdvancedAppsPreferenceCategoryController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/widget/PreferenceCategoryController;

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 66
    const-string p0, "AppDashboardFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x41

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 76
    sget p0, Lcom/android/settings/R$xml;->apps:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 82
    const-class p1, Lcom/android/settings/applications/AppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/AppsPreferenceController;

    iput-object p1, p0, Lcom/android/settings/applications/AppDashboardFragment;->mAppsPreferenceController:Lcom/android/settings/applications/AppsPreferenceController;

    .line 83
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/AppsPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppDashboardFragment;->mAppsPreferenceController:Lcom/android/settings/applications/AppsPreferenceController;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 86
    const-class p1, Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/HibernatedAppsPreferenceController;

    .line 88
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
