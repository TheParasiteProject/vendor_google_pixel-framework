.class Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "TabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayoutMediator;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayoutMediator;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->updateTabsFromPagerAdapter(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->updateTabsFromPagerAdapter(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->insertTabsFromPagerAdapter(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/tabs/TabLayoutMediator;->removeTabsFromPagerAdapter(II)V

    .line 355
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/tabs/TabLayoutMediator;->insertTabsFromPagerAdapter(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->removeTabsFromPagerAdapter(II)V

    return-void
.end method
