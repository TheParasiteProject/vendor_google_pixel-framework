.class public final Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;->this$1:Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x43480000    # 200.0f

    .line 5
    div-float/2addr p1, p0

    .line 7
    return p1
    .line 8
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 4
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;->this$1:Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, p1, v0

    .line 11
    const/4 v1, 0x1

    .line 13
    aget p1, p1, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 28
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    invoke-virtual {p2, v0, p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method
