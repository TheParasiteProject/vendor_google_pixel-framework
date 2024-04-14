.class public final Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mOldState:I

.field public final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onScrollStateChanged(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    .line 4
    if-eq p1, p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 11
    :cond_0
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    .line 14
    return-void
    .line 16
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 2
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 5
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 10
    iput p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 12
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 18
    if-ge p3, v0, :cond_0

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updateCardView(Landroid/view/View;)V

    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 31
    if-eq p3, p1, :cond_4

    .line 33
    if-nez p2, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 38
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 41
    if-lez p2, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 45
    :cond_2
    add-int/2addr p3, p1

    .line 46
    if-ltz p3, :cond_4

    .line 47
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 49
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 56
    if-lt p3, p1, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 60
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 62
    iget p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 70
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 72
    iget-object p2, p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 74
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 79
    check-cast p2, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 80
    iget p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 82
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result p3

    .line 87
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardEdgeToCenterDistance:F

    .line 88
    div-float/2addr p3, v0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    .line 91
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletView;

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/wallet/ui/WalletView;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    .line 95
    :cond_4
    :goto_1
    return-void
    .line 98
.end method
