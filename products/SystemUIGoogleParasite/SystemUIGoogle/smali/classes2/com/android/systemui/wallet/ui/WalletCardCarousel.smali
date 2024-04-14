.class public Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCardCenterToScreenCenterDistancePx:F

.field public mCardEdgeToCenterDistance:F

.field public mCardHeightPx:I

.field public mCardMarginPx:I

.field public mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

.field public mCardWidthPx:I

.field public mCenteredAdapterPosition:I

.field public mCornerRadiusPx:F

.field public mEdgeToCenterDistance:F

.field public mExpectedViewWidth:I

.field public mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

.field public final mSystemGestureExclusionZone:Landroid/graphics/Rect;

.field public mTotalCardWidth:I

.field public final mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 6
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-direct {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;

    invoke-direct {p1, p0, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 14
    new-instance p1, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 5
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 9
    iget-object p2, p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    move-result p2

    .line 16
    const/4 p3, 0x1

    .line 17
    if-le p2, p3, :cond_0

    .line 18
    int-to-double p2, p1

    .line 20
    iget p4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    .line 21
    int-to-double p4, p4

    .line 23
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 24
    mul-double/2addr p4, v0

    .line 26
    cmpg-double p2, p2, p4

    .line 27
    if-gez p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33
    move-result p3

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p2, p4, p4, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 47
    :cond_0
    iget p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    .line 50
    if-eq p1, p2, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updatePadding(I)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;

    .line 17
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    return-void
    .line 25
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 15
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletScreenController;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 19
    return-void
    .line 22
.end method

.method public final updateCardView(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    int-to-float v3, v4

    .line 27
    div-float/2addr v3, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float v4, v3, v1

    .line 34
    div-float v2, v4, v2

    .line 36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v2

    .line 43
    sub-float/2addr v5, v2

    .line 44
    const v2, 0x3f547ae1    # 0.83f

    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 55
    cmpg-float v0, v3, v1

    .line 58
    if-gez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 62
    move-result v0

    .line 65
    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 66
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 70
    move-result v0

    .line 73
    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 74
    sub-int/2addr v0, v2

    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v2

    .line 80
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 81
    cmpg-float v2, v2, v3

    .line 83
    if-gez v2, :cond_2

    .line 85
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    move-result v2

    .line 90
    const/4 v3, -0x1

    .line 91
    if-ne v2, v3, :cond_1

    .line 92
    return-void

    .line 94
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 95
    move-result p1

    .line 98
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 99
    int-to-float p1, v0

    .line 101
    sub-float/2addr p1, v1

    .line 102
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result p1

    .line 108
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 109
    :cond_2
    return-void
    .line 111
.end method

.method public final updatePadding(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    .line 2
    sub-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 7
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 19
    move-result v2

    .line 22
    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    iget p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 38
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 55
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    .line 66
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    div-int/lit8 v2, v2, 0x2

    .line 71
    sub-int/2addr p1, v2

    .line 73
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    :cond_0
    return-void
    .line 77
.end method
