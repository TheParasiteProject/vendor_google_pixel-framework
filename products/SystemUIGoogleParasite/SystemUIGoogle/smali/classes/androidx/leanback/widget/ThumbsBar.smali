.class public Landroidx/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHeroThumbHeightInPixel:I

.field public final mHeroThumbWidthInPixel:I

.field public final mMeasuredMarginInPixel:I

.field public mNumOfThumbs:I

.field public final mThumbHeightInPixel:I

.field public final mThumbWidthInPixel:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070438    # @dimen/lb_playback_transport_thumbs_width '154.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070436    # @dimen/lb_playback_transport_thumbs_height '154.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07042e    # @dimen/lb_playback_transport_hero_thumbs_width '192.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07042d    # @dimen/lb_playback_transport_hero_thumbs_height '192.0dp'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070437    # @dimen/lb_playback_transport_thumbs_margin '4.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 15
    move-result p3

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p4

    .line 24
    div-int/lit8 p4, p4, 0x2

    .line 25
    sub-int/2addr p3, p4

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 28
    move-result p4

    .line 31
    div-int/lit8 p4, p4, 0x2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result p5

    .line 37
    div-int/lit8 p5, p5, 0x2

    .line 38
    add-int/2addr p5, p4

    .line 40
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 41
    move-result p4

    .line 44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 57
    move-result p4

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    add-int/2addr p2, p4

    .line 67
    add-int/lit8 p4, p1, -0x1

    .line 68
    :goto_0
    if-ltz p4, :cond_0

    .line 70
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 72
    sub-int/2addr p3, v0

    .line 74
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v1

    .line 82
    sub-int v1, p3, v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result v2

    .line 88
    div-int/lit8 v2, v2, 0x2

    .line 89
    sub-int v2, p2, v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    add-int/2addr v3, p2

    .line 99
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    move-result v0

    .line 106
    sub-int/2addr p3, v0

    .line 107
    add-int/lit8 p4, p4, -0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 111
    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 113
    if-ge p1, p3, :cond_1

    .line 115
    iget p3, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 117
    add-int/2addr p5, p3

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result p4

    .line 127
    div-int/lit8 p4, p4, 0x2

    .line 128
    sub-int p4, p2, p4

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v0

    .line 135
    add-int/2addr v0, p5

    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    move-result v1

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    add-int/2addr v1, p2

    .line 143
    invoke-virtual {p3, p5, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result p3

    .line 150
    add-int/2addr p5, p3

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    return-void
    .line 153
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 9
    sub-int/2addr p1, p2

    .line 11
    iget p2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 12
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mMeasuredMarginInPixel:I

    .line 14
    add-int/2addr p2, v0

    .line 16
    add-int/2addr p1, p2

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    div-int/2addr p1, p2

    .line 20
    const/4 p2, 0x2

    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    move p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 32
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 34
    if-eq v0, p1, :cond_5

    .line 36
    iput p1, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 40
    move-result p1

    .line 43
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 44
    if-le p1, v0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 48
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 62
    move-result p1

    .line 65
    iget v0, p0, Landroidx/leanback/widget/ThumbsBar;->mNumOfThumbs:I

    .line 66
    if-ge p1, v0, :cond_3

    .line 68
    new-instance p1, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget v1, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 81
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 83
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 92
    move-result p1

    .line 95
    div-int/2addr p1, p2

    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 98
    move-result v0

    .line 101
    if-ge p2, v0, :cond_5

    .line 102
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    if-ne p1, p2, :cond_4

    .line 114
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbWidthInPixel:I

    .line 116
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 118
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mHeroThumbHeightInPixel:I

    .line 120
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 122
    goto :goto_4

    .line 124
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbWidthInPixel:I

    .line 125
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 127
    iget v2, p0, Landroidx/leanback/widget/ThumbsBar;->mThumbHeightInPixel:I

    .line 129
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 131
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    return-void
    .line 139
.end method
