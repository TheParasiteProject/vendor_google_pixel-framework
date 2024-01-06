.class public Lcom/android/settingslib/widget/ProfileViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ProfileViewPagerAdapter.java"


# instance fields
.field private final mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/ProfileSelectFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/widget/ProfileViewPagerAdapter;->mParentFragments:Lcom/android/settingslib/widget/ProfileSelectFragment;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/ProfileSelectFragment;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 0
    const/4 p0, 0x2

    return p0
.end method
