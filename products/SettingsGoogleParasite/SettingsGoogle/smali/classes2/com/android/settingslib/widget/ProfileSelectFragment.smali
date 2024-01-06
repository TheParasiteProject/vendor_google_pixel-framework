.class public abstract Lcom/android/settingslib/widget/ProfileSelectFragment;
.super Landroidx/fragment/app/Fragment;
.source "ProfileSelectFragment.java"


# instance fields
.field private mContentView:Landroid/view/ViewGroup;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static synthetic $r8$lambda$mtw6M_-zuKnok-sn3jd1LPmKyZk(Lcom/android/settingslib/widget/ProfileSelectFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settingslib/widget/R$string;->settingslib_category_work:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    sget p1, Lcom/android/settingslib/widget/R$string;->settingslib_category_personal:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
.end method

.method getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I
    .locals 0

    if-eqz p2, :cond_0

    const-string p0, ":settings:show_fragment_tab"

    const/4 p1, -0x1

    .line 103
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 62
    sget p3, Lcom/android/settingslib/widget/R$layout;->tab_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getTitleResId()I

    move-result p2

    if-lez p2, :cond_0

    .line 67
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/widget/ProfileSelectFragment;->getTabId(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p1

    .line 71
    iget-object p2, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    sget p3, Lcom/android/settingslib/widget/R$id;->tab_container:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 72
    sget p3, Lcom/android/settingslib/widget/R$id;->view_pager:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    new-instance v1, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;

    invoke-direct {v1, p0}, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;-><init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V

    invoke-virtual {p3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    sget p3, Lcom/android/settingslib/widget/R$id;->tabs:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 75
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/android/settingslib/widget/ProfileSelectFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settingslib/widget/ProfileSelectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V

    invoke-direct {v1, p3, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p3, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileSelectFragment;->mContentView:Landroid/view/ViewGroup;

    return-object p0
.end method
