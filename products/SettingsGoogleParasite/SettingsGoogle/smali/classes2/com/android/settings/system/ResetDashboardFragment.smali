.class public Lcom/android/settings/system/ResetDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ResetDashboardFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/system/ResetDashboardFragment;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 90
    new-instance v0, Lcom/android/settings/system/ResetDashboardFragment$1;

    sget v1, Lcom/android/settings/R$xml;->reset_dashboard_fragment:I

    invoke-direct {v0, v1}, Lcom/android/settings/system/ResetDashboardFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/system/ResetDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 2

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Lcom/android/settings/network/NetworkResetPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/network/NetworkResetPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    new-instance v1, Lcom/android/settings/applications/manageapplications/ResetAppPrefPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applications/manageapplications/ResetAppPrefPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/system/ResetDashboardFragment;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "ResetDashboardFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x39c

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 54
    sget p0, Lcom/android/settings/R$xml;->reset_dashboard_fragment:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    invoke-static {p1}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    const-class p1, Lcom/android/settings/network/EraseEuiccDataController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/EraseEuiccDataController;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/EraseEuiccDataController;->setFragment(Lcom/android/settings/system/ResetDashboardFragment;)V

    .line 68
    :cond_0
    const-class p1, Lcom/android/settings/system/FactoryResetPreferenceController;

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/system/FactoryResetPreferenceController;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, p0}, Lcom/android/settings/system/FactoryResetPreferenceController;->setFragment(Lcom/android/settings/system/ResetDashboardFragment;)V

    :cond_1
    return-void
.end method

.method protected shouldSkipForInitialSUW()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
