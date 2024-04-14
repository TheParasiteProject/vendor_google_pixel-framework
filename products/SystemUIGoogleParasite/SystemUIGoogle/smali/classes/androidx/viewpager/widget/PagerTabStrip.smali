.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDrawFullUnderline:Z

.field public final mFullUnderlineHeight:I

.field public mIgnoreTap:Z

.field public final mIndicatorColor:I

.field public final mIndicatorHeight:I

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public final mMinPaddingBottom:I

.field public final mMinStripHeight:I

.field public mTabAlpha:I

.field public final mTabPadding:I

.field public final mTabPaint:Landroid/graphics/Paint;

.field public final mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 10
    const/16 v0, 0xff

    .line 12
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabAlpha:I

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mDrawFullUnderline:Z

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 19
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIndicatorColor:I

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    mul-float/2addr v1, p2

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    add-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIndicatorHeight:I

    .line 43
    const/high16 v1, 0x40c00000    # 6.0f

    .line 45
    mul-float/2addr v1, p2

    .line 47
    add-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mMinPaddingBottom:I

    .line 50
    const/high16 v1, 0x42800000    # 64.0f

    .line 52
    mul-float/2addr v1, p2

    .line 54
    float-to-int v1, v1

    .line 55
    const/high16 v3, 0x41800000    # 16.0f

    .line 56
    mul-float/2addr v3, p2

    .line 58
    add-float/2addr v3, v2

    .line 59
    float-to-int v3, v3

    .line 60
    iput v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPadding:I

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    mul-float/2addr v3, p2

    .line 65
    add-float/2addr v3, v2

    .line 66
    float-to-int v3, v3

    .line 67
    iput v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->mFullUnderlineHeight:I

    .line 68
    const/high16 v3, 0x42000000    # 32.0f

    .line 70
    mul-float/2addr p2, v3

    .line 72
    add-float/2addr p2, v2

    .line 73
    float-to-int p2, p2

    .line 74
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mMinStripHeight:I

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 81
    move-result p1

    .line 84
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTouchSlop:I

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 87
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 91
    move-result p2

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 95
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 99
    move-result v3

    .line 102
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 103
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 106
    if-ge p1, v1, :cond_0

    .line 108
    goto :goto_0

    .line 110
    :cond_0
    move v1, p1

    .line 111
    :goto_0
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 112
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 117
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 120
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 123
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 126
    new-instance v1, Landroidx/viewpager/widget/PagerTabStrip$1;

    .line 128
    invoke-direct {v1, p0, v0}, Landroidx/viewpager/widget/PagerTabStrip$1;-><init>(Landroidx/viewpager/widget/PagerTabStrip;I)V

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 138
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 141
    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$1;

    .line 143
    invoke-direct {v0, p0, p2}, Landroidx/viewpager/widget/PagerTabStrip$1;-><init>(Landroidx/viewpager/widget/PagerTabStrip;I)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object p1

    .line 154
    if-nez p1, :cond_1

    .line 155
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mDrawFullUnderline:Z

    .line 157
    :cond_1
    return-void
    .line 159
.end method


# virtual methods
.method public final getMinHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 2
    move-result v0

    .line 5
    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mMinStripHeight:I

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    .line 11
    move-result v1

    .line 14
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPadding:I

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    .line 20
    move-result v2

    .line 23
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPadding:I

    .line 24
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIndicatorHeight:I

    .line 27
    sub-int v3, v0, v3

    .line 29
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 31
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabAlpha:I

    .line 33
    shl-int/lit8 v5, v5, 0x18

    .line 35
    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIndicatorColor:I

    .line 37
    const v7, 0xffffff

    .line 39
    and-int/2addr v6, v7

    .line 42
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    int-to-float v9, v1

    .line 47
    int-to-float v10, v3

    .line 48
    int-to-float v11, v2

    .line 49
    int-to-float v5, v0

    .line 50
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 51
    move-object v8, p1

    .line 53
    move v12, v5

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mDrawFullUnderline:Z

    .line 58
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 62
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIndicatorColor:I

    .line 64
    and-int/2addr v2, v7

    .line 66
    const/high16 v3, -0x1000000

    .line 67
    or-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 73
    move-result v1

    .line 76
    int-to-float v2, v1

    .line 77
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mFullUnderlineHeight:I

    .line 78
    sub-int/2addr v0, v1

    .line 80
    int-to-float v3, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 82
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 86
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    int-to-float v4, v0

    .line 91
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 92
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    :cond_0
    return-void
    .line 98
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIgnoreTap:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    if-eq v0, v3, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mInitialMotionX:F

    .line 31
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTouchSlop:I

    .line 38
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 41
    if-gtz v0, :cond_2

    .line 43
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mInitialMotionY:F

    .line 45
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 51
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTouchSlop:I

    .line 52
    int-to-float v0, v0

    .line 54
    cmpl-float p1, p1, v0

    .line 55
    if-lez p1, :cond_6

    .line 57
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIgnoreTap:Z

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    .line 64
    move-result p1

    .line 67
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPadding:I

    .line 68
    sub-int/2addr p1, v0

    .line 70
    int-to-float p1, p1

    .line 71
    cmpg-float p1, v2, p1

    .line 72
    if-gez p1, :cond_4

    .line 74
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 76
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 78
    sub-int/2addr p1, v3

    .line 80
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    .line 87
    move-result p1

    .line 90
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabPadding:I

    .line 91
    add-int/2addr p1, v0

    .line 93
    int-to-float p1, p1

    .line 94
    cmpl-float p1, v2, p1

    .line 95
    if-lez p1, :cond_6

    .line 97
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 99
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 101
    add-int/2addr p1, v3

    .line 103
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->mInitialMotionX:F

    .line 108
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mInitialMotionY:F

    .line 110
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mIgnoreTap:Z

    .line 112
    :cond_6
    :goto_0
    return v3
    .line 114
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    const/high16 v0, -0x1000000

    .line 5
    and-int/2addr p1, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mDrawFullUnderline:Z

    .line 13
    return-void
    .line 15
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mDrawFullUnderline:Z

    .line 10
    return-void
    .line 12
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mDrawFullUnderline:Z

    .line 10
    return-void
    .line 12
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->mMinPaddingBottom:I

    .line 2
    if-ge p4, v0, :cond_0

    .line 4
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 7
    return-void
    .line 10
.end method

.method public final updateTextPositions(FIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(FIZ)V

    .line 2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    sub-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    mul-float/2addr p1, p2

    .line 14
    const/high16 p2, 0x437f0000    # 255.0f

    .line 15
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->mTabAlpha:I

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    return-void
    .line 24
.end method
