.class public Lcom/android/settings/TrustedCredentialsSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TrustedCredentialsSettings.java"


# static fields
.field static final TABS:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static synthetic $r8$lambda$tBr1YjyByHM-MCiEOakplUYfR2g(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->lambda$onViewCreated$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$Tab;->SYSTEM:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    sget-object v1, Lcom/android/settings/TrustedCredentialsSettings$Tab;->USER:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/android/settings/TrustedCredentialsSettings;->TABS:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onViewCreated$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 90
    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings;->TABS:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$Tab;->-$$Nest$fgetmLabel(Lcom/android/settings/TrustedCredentialsSettings$Tab;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 71
    const-string p0, "TrustedCredentialsSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x5c

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 66
    sget p0, Lcom/android/settings/R$xml;->placeholder_preference_screen:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->trusted_credentials:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 76
    sget p2, Lcom/android/settings/R$id;->tab_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v0, Lcom/android/settings/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$FragmentAdapter;

    invoke-direct {v0, p0}, Lcom/android/settings/TrustedCredentialsSettings$FragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    invoke-virtual {v3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    const-string v0, "com.android.settings.TRUSTED_CREDENTIALS_USER"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    sget-object p0, Lcom/android/settings/TrustedCredentialsSettings;->TABS:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcom/android/settings/TrustedCredentialsSettings$Tab;->USER:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v3, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 88
    :cond_0
    sget p0, Lcom/android/settings/R$id;->tabs:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 89
    new-instance p0, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v6, Lcom/android/settings/TrustedCredentialsSettings$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/settings/TrustedCredentialsSettings$$ExternalSyntheticLambda0;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method
