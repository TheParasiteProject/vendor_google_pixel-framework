.class public final Lcom/android/systemui/qs/PagedTileLayout$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 21
    .line 22
    :cond_0
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    int-to-float v0, p1

    .line 28
    add-float/2addr v0, p2

    .line 29
    iput v0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicatorPosition:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    sub-int p1, p0, p1

    .line 52
    .line 53
    :cond_2
    iget-object p0, v2, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez p3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, -0x1

    .line 65
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/QSAnimator;->onPageChanged(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/qs/PagedTileLayout;->SCROLL_CUBIC:Lcom/android/systemui/qs/PagedTileLayout$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/PagedTileLayout;->updateSelected()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    sub-int p1, v0, p1

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/PagedTileLayout;->mPageListener:Lcom/android/systemui/qs/QSAnimator;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/qs/QSAnimator;->onPageChanged(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
