.class public final Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 20
    check-cast v1, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 22
    invoke-virtual {v1, v0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    .line 27
    const/4 v1, 0x0

    .line 29
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletView;

    .line 30
    invoke-virtual {p0, v0, v0, v1}, Lcom/android/systemui/wallet/ui/WalletView;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    .line 32
    return-object p1
    .line 35
.end method
