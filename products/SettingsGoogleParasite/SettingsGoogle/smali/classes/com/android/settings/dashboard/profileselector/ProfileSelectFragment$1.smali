.class Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProfileSelectFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 148
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->-$$Nest$mupdateHeight(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;I)V

    return-void
.end method
