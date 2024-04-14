.class public final Lcom/android/systemui/qs/PagedTileLayout$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public mCurrentScrollState:I

.field public mIsScrollJankTraceBegin:Z

.field public final synthetic this$0:Lcom/android/systemui/qs/PagedTileLayout;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 19
    return-void
    .line 21
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    move-result-object v0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 21
    :cond_0
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 23
    if-nez p0, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    int-to-float v0, p1

    .line 28
    add-float/2addr v0, p2

    .line 29
    iput v0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicatorPosition:F

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 32
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 35
    if-eqz p0, :cond_5

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 39
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    sub-int p1, p0, p1

    .line 52
    :cond_2
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 54
    if-nez p3, :cond_3

    .line 56
    if-nez p1, :cond_3

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez p3, :cond_4

    .line 62
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, -0x1

    .line 65
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/QSAnimator;->onPageChanged(IZ)V

    .line 66
    :cond_5
    return-void
    .line 69
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateSelected()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 18
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int p1, v0, p1

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 34
    if-nez p1, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/QSAnimator;->onPageChanged(IZ)V

    .line 40
    :cond_3
    return-void
    .line 43
.end method
