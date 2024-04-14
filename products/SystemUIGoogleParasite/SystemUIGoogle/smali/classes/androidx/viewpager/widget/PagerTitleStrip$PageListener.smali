.class public final Landroidx/viewpager/widget/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# instance fields
.field public mScrollState:I

.field public final synthetic this$0:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    return-void
    .line 7
.end method

.method public final onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 2
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 4
    iget v2, v1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 6
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 15
    const/4 v1, 0x0

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    if-ltz v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 24
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 29
    return-void
    .line 32
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->mScrollState:I

    .line 2
    return-void
    .line 4
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    const/high16 p3, 0x3f000000    # 0.5f

    .line 2
    cmpl-float p3, p2, p3

    .line 4
    if-lez p3, :cond_0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 10
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 13
    return-void
    .line 16
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->mScrollState:I

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 6
    iget-object v0, p1, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 10
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;->this$0:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 17
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 19
    const/4 v0, 0x0

    .line 21
    cmpl-float v1, p1, v0

    .line 22
    if-ltz v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 33
    :cond_1
    return-void
    .line 36
.end method
