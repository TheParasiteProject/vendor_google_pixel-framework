.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBaselineAligned:Z

.field public final mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public final mDivider:Landroid/graphics/drawable/Drawable;

.field public final mDividerHeight:I

.field public final mDividerPadding:I

.field public final mDividerWidth:I

.field public final mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public mOrientation:I

.field public final mShowDividers:I

.field public mTotalLength:I

.field public final mUseLargestChild:Z

.field public final mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 7
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    iget-object v8, v3, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    invoke-static/range {v4 .. v10}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    iget-object p1, v3, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 11
    iget p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    if-eq p3, p2, :cond_0

    .line 12
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 15
    iget p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    if-eq p3, p2, :cond_3

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_1

    const p3, 0x800003

    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_2

    or-int/lit8 p2, p2, 0x30

    .line 16
    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_4

    .line 19
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    :cond_4
    const/4 p2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 21
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 23
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    const/4 p2, 0x7

    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    const/4 p2, 0x5

    .line 26
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-ne p2, p3, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    iput-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 30
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    goto :goto_0

    .line 31
    :cond_6
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 32
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    :goto_0
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_2
    const/16 p2, 0x8

    .line 35
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 36
    iput p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    const/4 p2, 0x6

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 39
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 4
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 15
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 20
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 23
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
    .line 34
.end method

.method public final drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 4
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 8
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 11
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 23
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
    .line 34
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 2
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v0, -0x2

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 4
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 7
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 8
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 15
    if-le v0, v1, :cond_6

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 30
    if-nez p0, :cond_1

    .line 32
    return v2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 35
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 43
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 45
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 52
    const/16 v4, 0x30

    .line 54
    if-eq v3, v4, :cond_5

    .line 56
    const/16 v4, 0x10

    .line 58
    if-eq v3, v4, :cond_4

    .line 60
    const/16 v4, 0x50

    .line 62
    if-eq v3, v4, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 71
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 76
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 81
    sub-int/2addr v2, p0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    .line 85
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 89
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 94
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 99
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 104
    sub-int/2addr v3, p0

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 114
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    add-int/2addr v2, p0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 121
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0
    .line 128
.end method

.method public final hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 6
    and-int/2addr p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-eqz p0, :cond_2

    .line 23
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 29
    if-eqz v2, :cond_5

    .line 31
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    if-eq v2, v3, :cond_4

    .line 46
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
    .line 53
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v5

    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 52
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    sub-int/2addr v0, v3

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 74
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 78
    move-result v1

    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 83
    sub-int/2addr v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 93
    move-result v0

    .line 96
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v0, v1

    .line 99
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 100
    goto/16 :goto_6

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    move-result v0

    .line 108
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 109
    move-result v4

    .line 112
    :goto_2
    if-ge v2, v0, :cond_7

    .line 113
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 121
    move-result v6

    .line 124
    if-eq v6, v1, :cond_6

    .line 125
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 127
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 137
    if-eqz v4, :cond_5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 141
    move-result v5

    .line 144
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    add-int/2addr v5, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 149
    move-result v5

    .line 152
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 153
    sub-int/2addr v5, v6

    .line 155
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 156
    sub-int/2addr v5, v6

    .line 158
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    sub-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    move-result-object v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    if-eqz v4, :cond_8

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 180
    move-result v0

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 185
    move-result v0

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 189
    move-result v1

    .line 192
    sub-int/2addr v0, v1

    .line 193
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 194
    :goto_4
    sub-int/2addr v0, v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 202
    if-eqz v4, :cond_a

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 206
    move-result v0

    .line 209
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    sub-int/2addr v0, v1

    .line 212
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 213
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 216
    move-result v0

    .line 219
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220
    add-int/2addr v0, v1

    .line 222
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 223
    :cond_b
    :goto_6
    return-void
    .line 226
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    return-void
    .line 10
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 4
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    const/16 v5, 0x50

    .line 9
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    const v8, 0x800007

    .line 14
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 20
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 26
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 42
    and-int/lit8 v14, v13, 0x70

    .line 44
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_1

    .line 47
    if-eq v14, v5, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 51
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 56
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    sub-int v5, v5, p3

    .line 62
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 64
    sub-int/2addr v5, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 68
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 74
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_16

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v7

    .line 85
    if-nez v7, :cond_2

    .line 86
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    move-result v13

    .line 92
    if-eq v13, v3, :cond_7

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v15

    .line 106
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 107
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    if-gez v3, :cond_3

    .line 111
    move v3, v8

    .line 113
    :cond_3
    sget-object v16, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 114
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 116
    move-result v6

    .line 119
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    move-result v3

    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    if-eq v3, v9, :cond_5

    .line 126
    if-eq v3, v2, :cond_4

    .line 128
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    add-int/2addr v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v3, v11, v13

    .line 134
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 136
    :goto_2
    sub-int/2addr v3, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sub-int v3, v10, v13

    .line 140
    const/4 v6, 0x2

    .line 142
    div-int/2addr v3, v6

    .line 143
    add-int/2addr v3, v1

    .line 144
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    add-int/2addr v3, v6

    .line 147
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    goto :goto_2

    .line 150
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 151
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 157
    add-int/2addr v5, v6

    .line 159
    :cond_6
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 160
    add-int/2addr v5, v6

    .line 162
    add-int/2addr v13, v3

    .line 163
    add-int v6, v5, v14

    .line 164
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 166
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    add-int/2addr v14, v3

    .line 171
    add-int/2addr v14, v5

    .line 172
    move v5, v14

    .line 173
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    const/16 v3, 0x8

    .line 176
    const/4 v6, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 180
    move-result v1

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 184
    move-result v3

    .line 187
    sub-int v6, p5, p3

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 190
    move-result v10

    .line 193
    sub-int v10, v6, v10

    .line 194
    sub-int/2addr v6, v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 197
    move-result v11

    .line 200
    sub-int/2addr v6, v11

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    move-result v11

    .line 205
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 206
    and-int/2addr v8, v12

    .line 208
    and-int/lit8 v12, v12, 0x70

    .line 209
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 211
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 213
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 215
    sget-object v17, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 217
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 219
    move-result v4

    .line 222
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 223
    move-result v4

    .line 226
    if-eq v4, v9, :cond_a

    .line 227
    if-eq v4, v2, :cond_9

    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 231
    move-result v2

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 236
    move-result v2

    .line 239
    add-int v2, v2, p4

    .line 240
    sub-int v2, v2, p2

    .line 242
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 244
    sub-int/2addr v2, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 248
    move-result v2

    .line 251
    sub-int v4, p4, p2

    .line 252
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 254
    sub-int/2addr v4, v8

    .line 256
    const/4 v8, 0x2

    .line 257
    div-int/2addr v4, v8

    .line 258
    add-int/2addr v2, v4

    .line 259
    :goto_5
    if-eqz v1, :cond_b

    .line 260
    add-int/lit8 v1, v11, -0x1

    .line 262
    const/4 v8, -0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_b
    move v8, v9

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_6
    const/4 v9, 0x0

    .line 268
    :goto_7
    if-ge v9, v11, :cond_16

    .line 269
    mul-int v18, v8, v9

    .line 271
    add-int v5, v18, v1

    .line 273
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    move-result-object v7

    .line 278
    if-nez v7, :cond_d

    .line 279
    move/from16 p3, v1

    .line 281
    :cond_c
    move/from16 p4, v8

    .line 283
    move/from16 p5, v11

    .line 285
    move/from16 v20, v12

    .line 287
    const/4 v12, -0x1

    .line 289
    const/16 v17, 0x1

    .line 290
    goto/16 :goto_b

    .line 292
    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 294
    move-result v4

    .line 297
    move/from16 p3, v1

    .line 298
    const/16 v1, 0x8

    .line 300
    if-eq v4, v1, :cond_c

    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    move-result v4

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    move-result v19

    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v20

    .line 315
    move-object/from16 v1, v20

    .line 316
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 318
    move/from16 p4, v8

    .line 320
    if-eqz v13, :cond_e

    .line 322
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 324
    move/from16 p5, v11

    .line 326
    const/4 v11, -0x1

    .line 328
    if-eq v8, v11, :cond_f

    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 331
    move-result v11

    .line 334
    goto :goto_8

    .line 335
    :cond_e
    move/from16 p5, v11

    .line 336
    :cond_f
    const/4 v11, -0x1

    .line 338
    :goto_8
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 339
    if-gez v8, :cond_10

    .line 341
    move v8, v12

    .line 343
    :cond_10
    and-int/lit8 v8, v8, 0x70

    .line 344
    move/from16 v20, v12

    .line 346
    const/16 v12, 0x10

    .line 348
    if-eq v8, v12, :cond_14

    .line 350
    const/16 v12, 0x30

    .line 352
    if-eq v8, v12, :cond_13

    .line 354
    const/16 v12, 0x50

    .line 356
    if-eq v8, v12, :cond_12

    .line 358
    move v8, v3

    .line 360
    const/4 v12, -0x1

    .line 361
    :cond_11
    :goto_9
    const/16 v17, 0x1

    .line 362
    goto :goto_a

    .line 364
    :cond_12
    sub-int v8, v10, v19

    .line 365
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 367
    sub-int/2addr v8, v12

    .line 369
    const/4 v12, -0x1

    .line 370
    if-eq v11, v12, :cond_11

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 373
    move-result v21

    .line 376
    sub-int v21, v21, v11

    .line 377
    const/4 v11, 0x2

    .line 379
    aget v22, v15, v11

    .line 380
    sub-int v22, v22, v21

    .line 382
    sub-int v8, v8, v22

    .line 384
    goto :goto_9

    .line 386
    :cond_13
    const/4 v12, -0x1

    .line 387
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 388
    add-int/2addr v8, v3

    .line 390
    if-eq v11, v12, :cond_11

    .line 391
    const/16 v17, 0x1

    .line 393
    aget v21, v14, v17

    .line 395
    sub-int v21, v21, v11

    .line 397
    add-int v8, v21, v8

    .line 399
    goto :goto_a

    .line 401
    :cond_14
    const/4 v12, -0x1

    .line 402
    const/16 v17, 0x1

    .line 403
    sub-int v8, v6, v19

    .line 405
    const/4 v11, 0x2

    .line 407
    div-int/2addr v8, v11

    .line 408
    add-int/2addr v8, v3

    .line 409
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410
    add-int/2addr v8, v11

    .line 412
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 413
    sub-int/2addr v8, v11

    .line 415
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 416
    move-result v5

    .line 419
    if-eqz v5, :cond_15

    .line 420
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 422
    add-int/2addr v2, v5

    .line 424
    :cond_15
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 425
    add-int/2addr v2, v5

    .line 427
    add-int v5, v2, v4

    .line 428
    add-int v11, v8, v19

    .line 430
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 432
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 435
    add-int/2addr v4, v1

    .line 437
    add-int/2addr v4, v2

    .line 438
    move v2, v4

    .line 439
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 440
    move/from16 v1, p3

    .line 442
    move/from16 v8, p4

    .line 444
    move/from16 v11, p5

    .line 446
    move/from16 v12, v20

    .line 448
    const/16 v5, 0x50

    .line 450
    const/16 v7, 0x10

    .line 452
    goto/16 :goto_7

    .line 454
    :cond_16
    return-void
    .line 456
.end method

.method public onMeasure(II)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    move/from16 v8, p2

    .line 6
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 8
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    const/16 v12, 0x8

    .line 13
    const/high16 v14, -0x80000000

    .line 15
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 35
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 36
    iget-boolean v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 38
    move/from16 v24, v4

    .line 40
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 43
    move/from16 v19, v18

    .line 45
    move/from16 v20, v19

    .line 47
    move/from16 v21, v20

    .line 49
    move/from16 v22, v21

    .line 51
    move/from16 v23, v22

    .line 53
    move/from16 v25, v23

    .line 55
    move/from16 v17, v15

    .line 57
    :goto_0
    if-ge v13, v3, :cond_10

    .line 59
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v26

    .line 64
    if-nez v26, :cond_0

    .line 65
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 67
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 69
    :goto_1
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 75
    move/from16 v3, v22

    .line 77
    const/16 v27, 0x1

    .line 79
    goto/16 :goto_d

    .line 81
    :cond_0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v4

    .line 86
    if-ne v4, v12, :cond_1

    .line 87
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 96
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 98
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 101
    :cond_2
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 108
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    add-float v17, v17, v4

    .line 112
    if-ne v1, v11, :cond_3

    .line 114
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    if-nez v12, :cond_3

    .line 118
    cmpl-float v12, v4, v15

    .line 120
    if-lez v12, :cond_3

    .line 122
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 124
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v4

    .line 135
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 136
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 139
    move/from16 v30, v2

    .line 141
    move/from16 v31, v3

    .line 143
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 147
    goto :goto_4

    .line 149
    :cond_3
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    if-nez v11, :cond_4

    .line 152
    cmpl-float v4, v4, v15

    .line 154
    if-lez v4, :cond_4

    .line 156
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move v11, v14

    .line 162
    :goto_2
    cmpl-float v4, v17, v15

    .line 163
    if-nez v4, :cond_5

    .line 165
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 167
    move v12, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/4 v12, 0x0

    .line 171
    :goto_3
    const/4 v4, 0x0

    .line 172
    move v10, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    move/from16 v29, v1

    .line 176
    move-object/from16 v1, v26

    .line 178
    move/from16 v30, v2

    .line 180
    move/from16 v2, p1

    .line 182
    move/from16 v31, v3

    .line 184
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 187
    move/from16 v4, p2

    .line 189
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 193
    if-eq v11, v14, :cond_6

    .line 196
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v0

    .line 203
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 204
    add-int v2, v1, v0

    .line 206
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 211
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v1

    .line 217
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 218
    move/from16 v5, v21

    .line 220
    if-eqz v9, :cond_7

    .line 222
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v21

    .line 227
    :cond_7
    move/from16 v4, v20

    .line 228
    :goto_4
    if-ltz v10, :cond_8

    .line 230
    add-int/lit8 v0, v13, 0x1

    .line 232
    if-ne v10, v0, :cond_8

    .line 234
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 236
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 238
    :cond_8
    if-ge v13, v10, :cond_9

    .line 240
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    if-gtz v0, :cond_a

    .line 247
    :cond_9
    move/from16 v1, v30

    .line 249
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    goto :goto_5

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 261
    :goto_5
    if-eq v1, v0, :cond_b

    .line 262
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_b

    .line 267
    move/from16 v5, v27

    .line 269
    move/from16 v25, v5

    .line 271
    goto :goto_6

    .line 273
    :cond_b
    const/4 v5, 0x0

    .line 274
    :goto_6
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 285
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 291
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 295
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    move-result v11

    .line 300
    if-eqz v24, :cond_c

    .line 301
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_c

    .line 306
    move/from16 v12, v27

    .line 308
    goto :goto_7

    .line 310
    :cond_c
    const/4 v12, 0x0

    .line 311
    :goto_7
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 315
    if-lez v14, :cond_e

    .line 317
    if-eqz v5, :cond_d

    .line 319
    :goto_8
    move/from16 v14, v19

    .line 321
    goto :goto_9

    .line 323
    :cond_d
    move v0, v2

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    move-result v19

    .line 329
    goto :goto_c

    .line 330
    :cond_e
    move/from16 v14, v19

    .line 331
    if-eqz v5, :cond_f

    .line 333
    :goto_a
    move/from16 v2, v18

    .line 335
    goto :goto_b

    .line 337
    :cond_f
    move v0, v2

    .line 338
    goto :goto_a

    .line 339
    :goto_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 340
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 344
    :goto_c
    move/from16 v20, v4

    .line 346
    move/from16 v23, v11

    .line 348
    move/from16 v24, v12

    .line 350
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 352
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 355
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 358
    move/from16 v1, v29

    .line 360
    move/from16 v3, v31

    .line 362
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    const/16 v12, 0x8

    .line 368
    const/high16 v14, -0x80000000

    .line 370
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    :cond_10
    move/from16 v29, v1

    .line 375
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 378
    move/from16 v27, v4

    .line 380
    move/from16 v2, v18

    .line 382
    move/from16 v14, v19

    .line 384
    move/from16 v5, v21

    .line 386
    move/from16 v3, v22

    .line 388
    move/from16 v12, v23

    .line 390
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 392
    move/from16 v10, v31

    .line 394
    if-lez v0, :cond_11

    .line 396
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 398
    move-result v0

    .line 401
    if-eqz v0, :cond_11

    .line 402
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 404
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 406
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 409
    :cond_11
    move/from16 v4, v29

    .line 411
    if-eqz v9, :cond_15

    .line 413
    const/high16 v0, -0x80000000

    .line 415
    if-eq v4, v0, :cond_12

    .line 417
    if-nez v4, :cond_15

    .line 419
    :cond_12
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 422
    move v0, v11

    .line 424
    :goto_e
    if-ge v0, v10, :cond_15

    .line 425
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    move-result-object v13

    .line 430
    if-nez v13, :cond_13

    .line 431
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 433
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 435
    goto :goto_f

    .line 437
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 438
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 442
    if-ne v15, v11, :cond_14

    .line 444
    goto :goto_f

    .line 446
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v11

    .line 450
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 451
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 453
    add-int v21, v13, v5

    .line 455
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    add-int v21, v21, v15

    .line 459
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    add-int v11, v21, v11

    .line 463
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result v11

    .line 468
    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 469
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 471
    const/4 v11, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_15
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 477
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 481
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 489
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 502
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 506
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_1a

    .line 509
    if-eqz v11, :cond_16

    .line 511
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 514
    if-lez v15, :cond_16

    .line 516
    goto :goto_13

    .line 518
    :cond_16
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 519
    move-result v2

    .line 522
    if-eqz v9, :cond_19

    .line 523
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    if-eq v4, v9, :cond_19

    .line 527
    const/4 v4, 0x0

    .line 529
    :goto_10
    if-ge v4, v10, :cond_19

    .line 530
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    move-result-object v9

    .line 535
    if-eqz v9, :cond_18

    .line 536
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 538
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 542
    if-ne v11, v13, :cond_17

    .line 544
    goto :goto_11

    .line 546
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    move-result-object v11

    .line 550
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 551
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 556
    if-lez v11, :cond_18

    .line 558
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    move-result v11

    .line 563
    const/high16 v13, 0x40000000    # 2.0f

    .line 564
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 574
    :cond_18
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 577
    goto :goto_10

    .line 579
    :cond_19
    :goto_12
    move/from16 v22, v3

    .line 580
    goto/16 :goto_1b

    .line 582
    :cond_1a
    :goto_13
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 584
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 587
    if-lez v13, :cond_1b

    .line 589
    move/from16 v17, v5

    .line 591
    :cond_1b
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 594
    const/4 v5, 0x0

    .line 596
    :goto_14
    if-ge v5, v10, :cond_25

    .line 597
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 603
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 607
    if-ne v13, v14, :cond_1c

    .line 609
    move/from16 v29, v4

    .line 611
    goto/16 :goto_1a

    .line 613
    :cond_1c
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    move-result-object v13

    .line 618
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 619
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 621
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 624
    if-lez v16, :cond_21

    .line 626
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 630
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 633
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 636
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 640
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 644
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 646
    add-int v16, v16, v14

    .line 648
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 650
    add-int v14, v16, v14

    .line 652
    move/from16 v16, v11

    .line 654
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 658
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    if-nez v14, :cond_1f

    .line 664
    const/high16 v14, 0x40000000    # 2.0f

    .line 666
    if-eq v4, v14, :cond_1d

    .line 668
    goto :goto_16

    .line 670
    :cond_1d
    if-lez v15, :cond_1e

    .line 671
    goto :goto_15

    .line 673
    :cond_1e
    const/4 v15, 0x0

    .line 674
    :goto_15
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 679
    goto :goto_17

    .line 682
    :cond_1f
    const/high16 v14, 0x40000000    # 2.0f

    .line 683
    :goto_16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 689
    if-gez v15, :cond_20

    .line 691
    const/4 v15, 0x0

    .line 693
    :cond_20
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 694
    move-result v15

    .line 697
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 698
    :goto_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 701
    move-result v11

    .line 704
    and-int/lit16 v11, v11, -0x100

    .line 705
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 707
    move-result v12

    .line 710
    move/from16 v11, v16

    .line 711
    :cond_21
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 713
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 715
    add-int/2addr v14, v15

    .line 717
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 718
    move-result v15

    .line 721
    add-int/2addr v15, v14

    .line 722
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 723
    move-result v3

    .line 726
    move/from16 v16, v3

    .line 727
    const/high16 v3, 0x40000000    # 2.0f

    .line 729
    if-eq v1, v3, :cond_22

    .line 731
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 733
    move/from16 v29, v4

    .line 735
    const/4 v4, -0x1

    .line 737
    if-ne v3, v4, :cond_23

    .line 738
    goto :goto_18

    .line 740
    :cond_22
    move/from16 v29, v4

    .line 741
    const/4 v4, -0x1

    .line 743
    :cond_23
    move v14, v15

    .line 744
    :goto_18
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 745
    move-result v2

    .line 748
    if-eqz v24, :cond_24

    .line 749
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 751
    if-ne v3, v4, :cond_24

    .line 753
    move/from16 v3, v27

    .line 755
    goto :goto_19

    .line 757
    :cond_24
    const/4 v3, 0x0

    .line 758
    :goto_19
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 759
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 761
    move-result v9

    .line 764
    add-int/2addr v9, v4

    .line 765
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 766
    add-int/2addr v9, v14

    .line 768
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 769
    add-int/2addr v9, v13

    .line 771
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 772
    move-result v4

    .line 775
    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 776
    move/from16 v24, v3

    .line 778
    move/from16 v3, v16

    .line 780
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    .line 782
    move/from16 v4, v29

    .line 784
    goto/16 :goto_14

    .line 786
    :cond_25
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 788
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 790
    move-result v5

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 794
    move-result v9

    .line 797
    add-int/2addr v9, v5

    .line 798
    add-int/2addr v9, v4

    .line 799
    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 800
    goto/16 :goto_12

    .line 802
    :goto_1b
    if-nez v24, :cond_26

    .line 804
    const/high16 v3, 0x40000000    # 2.0f

    .line 806
    if-eq v1, v3, :cond_26

    .line 808
    goto :goto_1c

    .line 810
    :cond_26
    move/from16 v2, v22

    .line 811
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 813
    move-result v1

    .line 816
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 817
    move-result v3

    .line 820
    add-int/2addr v3, v1

    .line 821
    add-int/2addr v3, v2

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 823
    move-result v1

    .line 826
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 827
    move-result v1

    .line 830
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 831
    move-result v1

    .line 834
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 835
    if-eqz v25, :cond_62

    .line 838
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 840
    move-result v0

    .line 843
    const/high16 v1, 0x40000000    # 2.0f

    .line 844
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 846
    move-result v7

    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_1d
    if-ge v9, v10, :cond_62

    .line 851
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 853
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 857
    move-result v0

    .line 860
    const/16 v2, 0x8

    .line 861
    if-eq v0, v2, :cond_27

    .line 863
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 865
    move-result-object v0

    .line 868
    move-object v11, v0

    .line 869
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 870
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 872
    const/4 v2, -0x1

    .line 874
    if-ne v0, v2, :cond_27

    .line 875
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 877
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 879
    move-result v0

    .line 882
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 883
    const/4 v3, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    move-object/from16 v0, p0

    .line 887
    move v2, v7

    .line 889
    move/from16 v4, p2

    .line 890
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 892
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 895
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 897
    goto :goto_1d

    .line 899
    :cond_28
    move/from16 v27, v4

    .line 900
    move v0, v5

    .line 902
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 903
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 905
    move-result v9

    .line 908
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 909
    move-result v10

    .line 912
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 913
    move-result v11

    .line 916
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 917
    const/4 v12, 0x4

    .line 919
    if-eqz v0, :cond_29

    .line 920
    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 922
    if-nez v0, :cond_2a

    .line 924
    :cond_29
    new-array v0, v12, [I

    .line 926
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 928
    new-array v0, v12, [I

    .line 930
    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 932
    :cond_2a
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 934
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 936
    const/4 v15, 0x3

    .line 938
    const/4 v0, -0x1

    .line 939
    aput v0, v13, v15

    .line 940
    const/16 v17, 0x2

    .line 942
    aput v0, v13, v17

    .line 944
    aput v0, v13, v27

    .line 946
    const/4 v1, 0x0

    .line 948
    aput v0, v13, v1

    .line 949
    aput v0, v14, v15

    .line 951
    aput v0, v14, v17

    .line 953
    aput v0, v14, v27

    .line 955
    aput v0, v14, v1

    .line 957
    iget-boolean v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 959
    iget-boolean v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 961
    const/high16 v0, 0x40000000    # 2.0f

    .line 963
    if-ne v10, v0, :cond_2b

    .line 965
    move/from16 v18, v27

    .line 967
    goto :goto_1e

    .line 969
    :cond_2b
    const/16 v18, 0x0

    .line 970
    :goto_1e
    move/from16 v19, v27

    .line 972
    const/4 v0, 0x0

    .line 974
    const/4 v1, 0x0

    .line 975
    const/4 v2, 0x0

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v8, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/4 v15, 0x0

    .line 980
    const/16 v21, 0x0

    .line 981
    const/16 v24, 0x0

    .line 983
    :goto_1f
    if-ge v3, v9, :cond_3f

    .line 985
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 987
    move-result-object v7

    .line 990
    if-nez v7, :cond_2c

    .line 991
    iget v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 993
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 995
    move/from16 v25, v3

    .line 997
    move/from16 v26, v4

    .line 999
    move/from16 v30, v5

    .line 1001
    goto/16 :goto_2c

    .line 1003
    :cond_2c
    move/from16 v25, v0

    .line 1005
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1007
    move-result v0

    .line 1010
    move/from16 v26, v2

    .line 1011
    const/16 v2, 0x8

    .line 1013
    if-ne v0, v2, :cond_2d

    .line 1015
    move/from16 v30, v5

    .line 1017
    move/from16 v0, v25

    .line 1019
    move/from16 v2, v26

    .line 1021
    move/from16 v25, v3

    .line 1023
    move/from16 v26, v4

    .line 1025
    goto/16 :goto_2c

    .line 1027
    :cond_2d
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1029
    move-result v0

    .line 1032
    if-eqz v0, :cond_2e

    .line 1033
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1035
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1037
    add-int/2addr v0, v2

    .line 1039
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1040
    :cond_2e
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1042
    move-result-object v0

    .line 1045
    move-object v2, v0

    .line 1046
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1047
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1049
    add-float v29, v1, v0

    .line 1051
    const/high16 v1, 0x40000000    # 2.0f

    .line 1053
    if-ne v10, v1, :cond_31

    .line 1055
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1057
    if-nez v1, :cond_31

    .line 1059
    const/4 v1, 0x0

    .line 1061
    cmpl-float v30, v0, v1

    .line 1062
    if-lez v30, :cond_31

    .line 1064
    if-eqz v18, :cond_2f

    .line 1066
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1068
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1070
    move/from16 v30, v3

    .line 1072
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1074
    add-int/2addr v1, v3

    .line 1076
    add-int/2addr v1, v0

    .line 1077
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1078
    goto :goto_20

    .line 1080
    :cond_2f
    move/from16 v30, v3

    .line 1081
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1083
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1085
    add-int/2addr v1, v0

    .line 1087
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1088
    add-int/2addr v1, v3

    .line 1090
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1091
    move-result v0

    .line 1094
    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1095
    :goto_20
    if-eqz v5, :cond_30

    .line 1097
    const/4 v0, 0x0

    .line 1099
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1100
    move-result v1

    .line 1103
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1104
    move-object v0, v2

    .line 1107
    move/from16 v33, v25

    .line 1108
    move/from16 v34, v26

    .line 1110
    move/from16 v25, v30

    .line 1112
    move/from16 v26, v4

    .line 1114
    move/from16 v30, v5

    .line 1116
    goto/16 :goto_25

    .line 1118
    :cond_30
    move-object v0, v2

    .line 1120
    move/from16 v33, v25

    .line 1121
    move/from16 v34, v26

    .line 1123
    move/from16 v25, v30

    .line 1125
    const/high16 v1, 0x40000000    # 2.0f

    .line 1127
    move/from16 v26, v4

    .line 1129
    move/from16 v30, v5

    .line 1131
    move/from16 v4, v27

    .line 1133
    goto/16 :goto_26

    .line 1135
    :cond_31
    move/from16 v30, v3

    .line 1137
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1139
    if-nez v1, :cond_32

    .line 1141
    const/4 v1, 0x0

    .line 1143
    cmpl-float v0, v0, v1

    .line 1144
    if-lez v0, :cond_33

    .line 1146
    const/4 v0, -0x2

    .line 1148
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1149
    const/4 v3, 0x0

    .line 1151
    goto :goto_21

    .line 1152
    :cond_32
    const/4 v1, 0x0

    .line 1153
    :cond_33
    const/high16 v3, -0x80000000

    .line 1154
    :goto_21
    cmpl-float v0, v29, v1

    .line 1156
    if-nez v0, :cond_34

    .line 1158
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1160
    move/from16 v31, v0

    .line 1162
    goto :goto_22

    .line 1164
    :cond_34
    const/16 v31, 0x0

    .line 1165
    :goto_22
    const/16 v32, 0x0

    .line 1167
    move/from16 v1, v25

    .line 1169
    move-object/from16 v0, p0

    .line 1171
    move/from16 v33, v1

    .line 1173
    move-object v1, v7

    .line 1175
    move-object/from16 v35, v2

    .line 1176
    move/from16 v34, v26

    .line 1178
    move/from16 v2, p1

    .line 1180
    move/from16 v36, v3

    .line 1182
    move/from16 v25, v30

    .line 1184
    move/from16 v3, v31

    .line 1186
    move/from16 v26, v4

    .line 1188
    move/from16 v4, p2

    .line 1190
    move/from16 v30, v5

    .line 1192
    move/from16 v5, v32

    .line 1194
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1196
    move/from16 v1, v36

    .line 1199
    const/high16 v0, -0x80000000

    .line 1201
    if-eq v1, v0, :cond_35

    .line 1203
    move-object/from16 v0, v35

    .line 1205
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1207
    goto :goto_23

    .line 1209
    :cond_35
    move-object/from16 v0, v35

    .line 1210
    :goto_23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1212
    move-result v1

    .line 1215
    if-eqz v18, :cond_36

    .line 1216
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1218
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1220
    add-int/2addr v3, v1

    .line 1222
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1223
    add-int/2addr v3, v4

    .line 1225
    add-int/2addr v3, v2

    .line 1226
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1227
    goto :goto_24

    .line 1229
    :cond_36
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1230
    add-int v3, v2, v1

    .line 1232
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1234
    add-int/2addr v3, v4

    .line 1236
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1237
    add-int/2addr v3, v4

    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1240
    move-result v2

    .line 1243
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1244
    :goto_24
    if-eqz v26, :cond_37

    .line 1246
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1248
    move-result v12

    .line 1251
    :cond_37
    :goto_25
    move/from16 v4, v21

    .line 1252
    const/high16 v1, 0x40000000    # 2.0f

    .line 1254
    :goto_26
    if-eq v11, v1, :cond_38

    .line 1256
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1258
    const/4 v2, -0x1

    .line 1260
    if-ne v1, v2, :cond_38

    .line 1261
    move/from16 v5, v27

    .line 1263
    move/from16 v24, v5

    .line 1265
    goto :goto_27

    .line 1267
    :cond_38
    const/4 v5, 0x0

    .line 1268
    :goto_27
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1269
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1271
    add-int/2addr v1, v2

    .line 1273
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1274
    move-result v2

    .line 1277
    add-int/2addr v2, v1

    .line 1278
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1279
    move-result v3

    .line 1282
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1283
    move-result v3

    .line 1286
    if-eqz v30, :cond_3a

    .line 1287
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1289
    move-result v7

    .line 1292
    const/4 v8, -0x1

    .line 1293
    if-eq v7, v8, :cond_3a

    .line 1294
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1296
    if-gez v8, :cond_39

    .line 1298
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1300
    :cond_39
    and-int/lit8 v8, v8, 0x70

    .line 1302
    const/16 v21, 0x4

    .line 1304
    shr-int/lit8 v8, v8, 0x4

    .line 1306
    const/16 v21, -0x2

    .line 1308
    and-int/lit8 v8, v8, -0x2

    .line 1310
    shr-int/lit8 v8, v8, 0x1

    .line 1312
    move/from16 v21, v1

    .line 1314
    aget v1, v13, v8

    .line 1316
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1318
    move-result v1

    .line 1321
    aput v1, v13, v8

    .line 1322
    aget v1, v14, v8

    .line 1324
    sub-int v7, v2, v7

    .line 1326
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1328
    move-result v1

    .line 1331
    aput v1, v14, v8

    .line 1332
    :goto_28
    move/from16 v7, v34

    .line 1334
    goto :goto_29

    .line 1336
    :cond_3a
    move/from16 v21, v1

    .line 1337
    goto :goto_28

    .line 1339
    :goto_29
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1340
    move-result v1

    .line 1343
    if-eqz v19, :cond_3b

    .line 1344
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1346
    const/4 v8, -0x1

    .line 1348
    if-ne v7, v8, :cond_3b

    .line 1349
    move/from16 v7, v27

    .line 1351
    goto :goto_2a

    .line 1353
    :cond_3b
    const/4 v7, 0x0

    .line 1354
    :goto_2a
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1355
    const/4 v8, 0x0

    .line 1357
    cmpl-float v0, v0, v8

    .line 1358
    if-lez v0, :cond_3d

    .line 1360
    if-eqz v5, :cond_3c

    .line 1362
    move/from16 v2, v21

    .line 1364
    :cond_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1366
    move-result v15

    .line 1369
    move/from16 v0, v33

    .line 1370
    goto :goto_2b

    .line 1372
    :cond_3d
    if-eqz v5, :cond_3e

    .line 1373
    move/from16 v2, v21

    .line 1375
    :cond_3e
    move/from16 v0, v33

    .line 1377
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1379
    move-result v0

    .line 1382
    :goto_2b
    move v2, v1

    .line 1383
    move v8, v3

    .line 1384
    move/from16 v21, v4

    .line 1385
    move/from16 v19, v7

    .line 1387
    move/from16 v1, v29

    .line 1389
    :goto_2c
    add-int/lit8 v3, v25, 0x1

    .line 1391
    move/from16 v7, p1

    .line 1393
    move/from16 v4, v26

    .line 1395
    move/from16 v5, v30

    .line 1397
    goto/16 :goto_1f

    .line 1399
    :cond_3f
    move v7, v2

    .line 1401
    move/from16 v26, v4

    .line 1402
    move/from16 v30, v5

    .line 1404
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1406
    if-lez v2, :cond_40

    .line 1408
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1410
    move-result v2

    .line 1413
    if-eqz v2, :cond_40

    .line 1414
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1416
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 1418
    add-int/2addr v2, v3

    .line 1420
    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1421
    :cond_40
    aget v2, v13, v27

    .line 1423
    const/4 v3, -0x1

    .line 1425
    if-ne v2, v3, :cond_42

    .line 1426
    const/4 v4, 0x0

    .line 1428
    aget v5, v13, v4

    .line 1429
    if-ne v5, v3, :cond_42

    .line 1431
    aget v4, v13, v17

    .line 1433
    if-ne v4, v3, :cond_42

    .line 1435
    const/4 v4, 0x3

    .line 1437
    aget v5, v13, v4

    .line 1438
    if-eq v5, v3, :cond_41

    .line 1440
    goto :goto_2d

    .line 1442
    :cond_41
    move v2, v7

    .line 1443
    move/from16 v25, v8

    .line 1444
    goto :goto_2e

    .line 1446
    :cond_42
    const/4 v4, 0x3

    .line 1447
    :goto_2d
    aget v3, v13, v4

    .line 1448
    const/4 v5, 0x0

    .line 1450
    aget v4, v13, v5

    .line 1451
    aget v5, v13, v17

    .line 1453
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1455
    move-result v2

    .line 1458
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1459
    move-result v2

    .line 1462
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1463
    move-result v2

    .line 1466
    const/4 v3, 0x3

    .line 1467
    aget v4, v14, v3

    .line 1468
    const/4 v3, 0x0

    .line 1470
    aget v5, v14, v3

    .line 1471
    aget v3, v14, v27

    .line 1473
    move/from16 v25, v8

    .line 1475
    aget v8, v14, v17

    .line 1477
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1479
    move-result v3

    .line 1482
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1483
    move-result v3

    .line 1486
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1487
    move-result v3

    .line 1490
    add-int/2addr v3, v2

    .line 1491
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1492
    move-result v2

    .line 1495
    :goto_2e
    if-eqz v26, :cond_47

    .line 1496
    const/high16 v3, -0x80000000

    .line 1498
    if-eq v10, v3, :cond_43

    .line 1500
    if-nez v10, :cond_47

    .line 1502
    :cond_43
    const/4 v3, 0x0

    .line 1504
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1505
    const/4 v5, 0x0

    .line 1507
    :goto_2f
    if-ge v5, v9, :cond_47

    .line 1508
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1510
    move-result-object v3

    .line 1513
    if-nez v3, :cond_44

    .line 1514
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1516
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1518
    goto :goto_30

    .line 1520
    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1521
    move-result v4

    .line 1524
    const/16 v7, 0x8

    .line 1525
    if-ne v4, v7, :cond_45

    .line 1527
    goto :goto_30

    .line 1529
    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1530
    move-result-object v3

    .line 1533
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1534
    if-eqz v18, :cond_46

    .line 1536
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1538
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1540
    add-int/2addr v7, v12

    .line 1542
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1543
    add-int/2addr v7, v3

    .line 1545
    add-int/2addr v7, v4

    .line 1546
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1547
    goto :goto_30

    .line 1549
    :cond_46
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1550
    add-int v7, v4, v12

    .line 1552
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1554
    add-int/2addr v7, v8

    .line 1556
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1557
    add-int/2addr v7, v3

    .line 1559
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1560
    move-result v3

    .line 1563
    iput v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1564
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1566
    goto :goto_2f

    .line 1568
    :cond_47
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1569
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 1571
    move-result v4

    .line 1574
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 1575
    move-result v5

    .line 1578
    add-int/2addr v5, v4

    .line 1579
    add-int/2addr v5, v3

    .line 1580
    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1581
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 1583
    move-result v3

    .line 1586
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1587
    move-result v3

    .line 1590
    move/from16 v7, p1

    .line 1591
    const/4 v4, 0x0

    .line 1593
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1594
    move-result v3

    .line 1597
    const v4, 0xffffff

    .line 1598
    and-int/2addr v4, v3

    .line 1601
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1602
    sub-int/2addr v4, v5

    .line 1604
    if-nez v21, :cond_4c

    .line 1605
    if-eqz v4, :cond_48

    .line 1607
    const/4 v8, 0x0

    .line 1609
    cmpl-float v16, v1, v8

    .line 1610
    if-lez v16, :cond_48

    .line 1612
    goto :goto_33

    .line 1614
    :cond_48
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1615
    move-result v0

    .line 1618
    if-eqz v26, :cond_4b

    .line 1619
    const/high16 v1, 0x40000000    # 2.0f

    .line 1621
    if-eq v10, v1, :cond_4b

    .line 1623
    const/4 v1, 0x0

    .line 1625
    :goto_31
    if-ge v1, v9, :cond_4b

    .line 1626
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1628
    move-result-object v4

    .line 1631
    if-eqz v4, :cond_4a

    .line 1632
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1634
    move-result v8

    .line 1637
    const/16 v10, 0x8

    .line 1638
    if-ne v8, v10, :cond_49

    .line 1640
    goto :goto_32

    .line 1642
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1643
    move-result-object v8

    .line 1646
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1647
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1649
    const/4 v10, 0x0

    .line 1651
    cmpl-float v8, v8, v10

    .line 1652
    if-lez v8, :cond_4a

    .line 1654
    const/high16 v8, 0x40000000    # 2.0f

    .line 1656
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1658
    move-result v10

    .line 1661
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1662
    move-result v13

    .line 1665
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1666
    move-result v13

    .line 1669
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1670
    :cond_4a
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1673
    goto :goto_31

    .line 1675
    :cond_4b
    move/from16 v4, p2

    .line 1676
    move/from16 v22, v9

    .line 1678
    const/4 v8, 0x0

    .line 1680
    goto/16 :goto_42

    .line 1681
    :cond_4c
    :goto_33
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 1683
    const/4 v8, 0x0

    .line 1685
    cmpl-float v12, v2, v8

    .line 1686
    if-lez v12, :cond_4d

    .line 1688
    move v1, v2

    .line 1690
    :cond_4d
    const/4 v2, -0x1

    .line 1691
    const/4 v8, 0x3

    .line 1692
    aput v2, v13, v8

    .line 1693
    aput v2, v13, v17

    .line 1695
    aput v2, v13, v27

    .line 1697
    const/4 v12, 0x0

    .line 1699
    aput v2, v13, v12

    .line 1700
    aput v2, v14, v8

    .line 1702
    aput v2, v14, v17

    .line 1704
    aput v2, v14, v27

    .line 1706
    aput v2, v14, v12

    .line 1708
    iput v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1710
    move/from16 v12, v25

    .line 1712
    const/4 v2, -0x1

    .line 1714
    const/4 v8, 0x0

    .line 1715
    :goto_34
    if-ge v8, v9, :cond_5c

    .line 1716
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1718
    move-result-object v15

    .line 1721
    if-eqz v15, :cond_4e

    .line 1722
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1724
    move-result v5

    .line 1727
    const/16 v7, 0x8

    .line 1728
    if-ne v5, v7, :cond_4f

    .line 1730
    :cond_4e
    move v7, v4

    .line 1732
    move/from16 v22, v9

    .line 1733
    const/16 v21, 0x0

    .line 1735
    const/16 v23, 0x4

    .line 1737
    const/16 v28, -0x2

    .line 1739
    move/from16 v4, p2

    .line 1741
    goto/16 :goto_3f

    .line 1743
    :cond_4f
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1745
    move-result-object v5

    .line 1748
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1749
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1751
    const/16 v21, 0x0

    .line 1753
    cmpl-float v22, v7, v21

    .line 1755
    if-lez v22, :cond_54

    .line 1757
    move/from16 v22, v9

    .line 1759
    int-to-float v9, v4

    .line 1761
    mul-float/2addr v9, v7

    .line 1762
    div-float/2addr v9, v1

    .line 1763
    float-to-int v9, v9

    .line 1764
    sub-float/2addr v1, v7

    .line 1765
    sub-int/2addr v4, v9

    .line 1766
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 1767
    move-result v7

    .line 1770
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 1771
    move-result v25

    .line 1774
    add-int v25, v25, v7

    .line 1775
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1777
    add-int v25, v25, v7

    .line 1779
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1781
    add-int v7, v25, v7

    .line 1783
    move/from16 v25, v1

    .line 1785
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1787
    move/from16 v26, v4

    .line 1789
    move/from16 v4, p2

    .line 1791
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1793
    move-result v1

    .line 1796
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1797
    if-nez v7, :cond_52

    .line 1799
    const/high16 v7, 0x40000000    # 2.0f

    .line 1801
    if-eq v10, v7, :cond_50

    .line 1803
    goto :goto_36

    .line 1805
    :cond_50
    if-lez v9, :cond_51

    .line 1806
    goto :goto_35

    .line 1808
    :cond_51
    const/4 v9, 0x0

    .line 1809
    :goto_35
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1810
    move-result v9

    .line 1813
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1814
    goto :goto_37

    .line 1817
    :cond_52
    const/high16 v7, 0x40000000    # 2.0f

    .line 1818
    :goto_36
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1820
    move-result v28

    .line 1823
    add-int v9, v28, v9

    .line 1824
    if-gez v9, :cond_53

    .line 1826
    const/4 v9, 0x0

    .line 1828
    :cond_53
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1829
    move-result v9

    .line 1832
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1833
    :goto_37
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1836
    move-result v1

    .line 1839
    const/high16 v7, -0x1000000

    .line 1840
    and-int/2addr v1, v7

    .line 1842
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1843
    move-result v12

    .line 1846
    move/from16 v1, v25

    .line 1847
    move/from16 v7, v26

    .line 1849
    goto :goto_38

    .line 1851
    :cond_54
    move v7, v4

    .line 1852
    move/from16 v22, v9

    .line 1853
    move/from16 v4, p2

    .line 1855
    :goto_38
    if-eqz v18, :cond_55

    .line 1857
    iget v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1859
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1861
    move-result v25

    .line 1864
    move/from16 v26, v1

    .line 1865
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1867
    add-int v25, v25, v1

    .line 1869
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1871
    add-int v25, v25, v1

    .line 1873
    add-int v1, v25, v9

    .line 1875
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1877
    move/from16 v25, v7

    .line 1879
    :goto_39
    const/high16 v1, 0x40000000    # 2.0f

    .line 1881
    goto :goto_3a

    .line 1883
    :cond_55
    move/from16 v26, v1

    .line 1884
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1886
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1888
    move-result v9

    .line 1891
    add-int/2addr v9, v1

    .line 1892
    move/from16 v25, v7

    .line 1893
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1895
    add-int/2addr v9, v7

    .line 1897
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1898
    add-int/2addr v9, v7

    .line 1900
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1901
    move-result v1

    .line 1904
    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1905
    goto :goto_39

    .line 1907
    :goto_3a
    if-eq v11, v1, :cond_56

    .line 1908
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1910
    const/4 v7, -0x1

    .line 1912
    if-ne v1, v7, :cond_56

    .line 1913
    move/from16 v1, v27

    .line 1915
    goto :goto_3b

    .line 1917
    :cond_56
    const/4 v1, 0x0

    .line 1918
    :goto_3b
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1919
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1921
    add-int/2addr v7, v9

    .line 1923
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1924
    move-result v9

    .line 1927
    add-int/2addr v9, v7

    .line 1928
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1929
    move-result v2

    .line 1932
    if-eqz v1, :cond_57

    .line 1933
    goto :goto_3c

    .line 1935
    :cond_57
    move v7, v9

    .line 1936
    :goto_3c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1937
    move-result v0

    .line 1940
    if-eqz v19, :cond_58

    .line 1941
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1943
    const/4 v7, -0x1

    .line 1945
    if-ne v1, v7, :cond_59

    .line 1946
    move/from16 v1, v27

    .line 1948
    goto :goto_3d

    .line 1950
    :cond_58
    const/4 v7, -0x1

    .line 1951
    :cond_59
    const/4 v1, 0x0

    .line 1952
    :goto_3d
    if-eqz v30, :cond_5b

    .line 1953
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1955
    move-result v15

    .line 1958
    if-eq v15, v7, :cond_5b

    .line 1959
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1961
    if-gez v5, :cond_5a

    .line 1963
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 1965
    :cond_5a
    and-int/lit8 v5, v5, 0x70

    .line 1967
    const/16 v23, 0x4

    .line 1969
    shr-int/lit8 v5, v5, 0x4

    .line 1971
    const/16 v28, -0x2

    .line 1973
    and-int/lit8 v5, v5, -0x2

    .line 1975
    shr-int/lit8 v5, v5, 0x1

    .line 1977
    aget v7, v13, v5

    .line 1979
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1981
    move-result v7

    .line 1984
    aput v7, v13, v5

    .line 1985
    aget v7, v14, v5

    .line 1987
    sub-int/2addr v9, v15

    .line 1989
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1990
    move-result v7

    .line 1993
    aput v7, v14, v5

    .line 1994
    goto :goto_3e

    .line 1996
    :cond_5b
    const/16 v23, 0x4

    .line 1997
    const/16 v28, -0x2

    .line 1999
    :goto_3e
    move/from16 v19, v1

    .line 2001
    move/from16 v7, v25

    .line 2003
    move/from16 v1, v26

    .line 2005
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 2007
    move v4, v7

    .line 2009
    move/from16 v9, v22

    .line 2010
    move/from16 v7, p1

    .line 2012
    goto/16 :goto_34

    .line 2014
    :cond_5c
    move/from16 v4, p2

    .line 2016
    move/from16 v22, v9

    .line 2018
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 2020
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2022
    move-result v5

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 2026
    move-result v7

    .line 2029
    add-int/2addr v7, v5

    .line 2030
    add-int/2addr v7, v1

    .line 2031
    iput v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 2032
    aget v1, v13, v27

    .line 2034
    const/4 v5, -0x1

    .line 2036
    if-ne v1, v5, :cond_5e

    .line 2037
    const/4 v7, 0x0

    .line 2039
    aget v8, v13, v7

    .line 2040
    if-ne v8, v5, :cond_5e

    .line 2042
    aget v7, v13, v17

    .line 2044
    if-ne v7, v5, :cond_5e

    .line 2046
    const/4 v7, 0x3

    .line 2048
    aget v8, v13, v7

    .line 2049
    if-eq v8, v5, :cond_5d

    .line 2051
    goto :goto_40

    .line 2053
    :cond_5d
    const/4 v8, 0x0

    .line 2054
    goto :goto_41

    .line 2055
    :cond_5e
    const/4 v7, 0x3

    .line 2056
    :goto_40
    aget v5, v13, v7

    .line 2057
    const/4 v8, 0x0

    .line 2059
    aget v9, v13, v8

    .line 2060
    aget v10, v13, v17

    .line 2062
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2064
    move-result v1

    .line 2067
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2068
    move-result v1

    .line 2071
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2072
    move-result v1

    .line 2075
    aget v5, v14, v7

    .line 2076
    aget v7, v14, v8

    .line 2078
    aget v9, v14, v27

    .line 2080
    aget v10, v14, v17

    .line 2082
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2084
    move-result v9

    .line 2087
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2088
    move-result v7

    .line 2091
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2092
    move-result v5

    .line 2095
    add-int/2addr v5, v1

    .line 2096
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2097
    move-result v1

    .line 2100
    move v2, v1

    .line 2101
    :goto_41
    move/from16 v25, v12

    .line 2102
    :goto_42
    if-nez v19, :cond_5f

    .line 2104
    const/high16 v1, 0x40000000    # 2.0f

    .line 2106
    if-eq v11, v1, :cond_5f

    .line 2108
    goto :goto_43

    .line 2110
    :cond_5f
    move v0, v2

    .line 2111
    :goto_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 2112
    move-result v1

    .line 2115
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 2116
    move-result v2

    .line 2119
    add-int/2addr v2, v1

    .line 2120
    add-int/2addr v2, v0

    .line 2121
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2122
    move-result v0

    .line 2125
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2126
    move-result v0

    .line 2129
    const/high16 v1, -0x1000000

    .line 2130
    and-int v1, v25, v1

    .line 2132
    or-int/2addr v1, v3

    .line 2134
    shl-int/lit8 v2, v25, 0x10

    .line 2135
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2137
    move-result v0

    .line 2140
    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2141
    if-eqz v24, :cond_62

    .line 2144
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 2146
    move-result v0

    .line 2149
    const/high16 v1, 0x40000000    # 2.0f

    .line 2150
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2152
    move-result v7

    .line 2155
    move/from16 v9, v22

    .line 2156
    :goto_44
    if-ge v8, v9, :cond_62

    .line 2158
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2160
    move-result-object v1

    .line 2163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2164
    move-result v0

    .line 2167
    const/16 v10, 0x8

    .line 2168
    if-eq v0, v10, :cond_60

    .line 2170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2172
    move-result-object v0

    .line 2175
    move-object v11, v0

    .line 2176
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2177
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2179
    const/4 v12, -0x1

    .line 2181
    if-ne v0, v12, :cond_61

    .line 2182
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2184
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2186
    move-result v0

    .line 2189
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2190
    const/4 v3, 0x0

    .line 2192
    const/4 v5, 0x0

    .line 2193
    move-object/from16 v0, p0

    .line 2194
    move/from16 v2, p1

    .line 2196
    move v4, v7

    .line 2198
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2199
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2202
    goto :goto_45

    .line 2204
    :cond_60
    const/4 v12, -0x1

    .line 2205
    :cond_61
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 2206
    goto :goto_44

    .line 2208
    :cond_62
    return-void
    .line 2209
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
