.class public final Lcom/android/settings/network/MobileNetworkListFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "MobileNetworkListFragment.kt"


# static fields
.field public static final Companion:Lcom/android/settings/network/MobileNetworkListFragment$Companion;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/MobileNetworkListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/MobileNetworkListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/MobileNetworkListFragment;->Companion:Lcom/android/settings/network/MobileNetworkListFragment$Companion;

    .line 73
    new-instance v0, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;

    invoke-direct {v0}, Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;-><init>()V

    sput-object v0, Lcom/android/settings/network/MobileNetworkListFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/network/MobileNetworkListFragment$Companion$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static final collectAirplaneModeAndFinishIfOn(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/network/MobileNetworkListFragment;->Companion:Lcom/android/settings/network/MobileNetworkListFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/MobileNetworkListFragment$Companion;->collectAirplaneModeAndFinishIfOn(Lcom/android/settings/SettingsPreferenceFragment;)V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 54
    const-string p0, "NetworkListFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x65b

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 52
    sget p0, Lcom/android/settings/R$xml;->network_provider_sims_list:I

    return p0
.end method

.method public onResume()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 46
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    const-string v0, "add_sim"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->showEuiccSettings(Landroid/content/Context;)Z

    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    sget-object p1, Lcom/android/settings/network/MobileNetworkListFragment;->Companion:Lcom/android/settings/network/MobileNetworkListFragment$Companion;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/MobileNetworkListFragment$Companion;->collectAirplaneModeAndFinishIfOn(Lcom/android/settings/SettingsPreferenceFragment;)V

    return-void
.end method
