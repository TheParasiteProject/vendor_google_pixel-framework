.class Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ProfileSelectFragment.java"


# instance fields
.field private final mChildFragments:[Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 392
    invoke-virtual {p3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments()[Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 383
    invoke-virtual {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments()[Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    array-length p0, p0

    return p0
.end method

.method getTabForPosition(I)I
    .locals 2

    .line 407
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$ViewPagerAdapter;->mChildFragments:[Landroidx/fragment/app/Fragment;

    array-length v0, p0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tab requested for out of bound position "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProfileSelectFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 412
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return p1

    :cond_2
    return v1
.end method
