.class Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProfileSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 127
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->-$$Nest$mupdateHeight(Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;I)V

    return-void
.end method
