.class public Lcom/google/android/setupdesign/view/FillContentLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final maxHeight:I

.field public final maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405ce    # @attr/sudFillContentLayoutStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/FillContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudFillContentLayout:[I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    .line 8
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p3

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ILLUSTRATION_MAX_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 9
    invoke-virtual {p3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object p3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p3, p1, v2, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result p1

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method

.method public static getMaxSizeMeasureSpec(III)I
    .locals 2

    .line 1
    sub-int/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    if-ltz p2, :cond_0

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v0, -0x2

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    const/high16 p1, -0x80000000

    .line 28
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    return p1
    .line 35
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumHeight()I

    .line 10
    move-result v0

    .line 13
    invoke-static {v0, p2}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    .line 14
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 21
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, p1, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 36
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxWidth:I

    .line 46
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 52
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 56
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    add-int/2addr v5, v4

    .line 63
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 64
    add-int/2addr v5, v4

    .line 66
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    invoke-static {v1, v5, v4}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMaxSizeMeasureSpec(III)I

    .line 69
    move-result v1

    .line 72
    iget v4, p0, Lcom/google/android/setupdesign/view/FillContentLayout;->maxHeight:I

    .line 73
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 79
    move-result v4

    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 83
    move-result v5

    .line 86
    add-int/2addr v5, v4

    .line 87
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    add-int/2addr v5, v4

    .line 90
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    add-int/2addr v5, v4

    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    invoke-static {v2, v5, v3}, Lcom/google/android/setupdesign/view/FillContentLayout;->getMaxSizeMeasureSpec(III)I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100
    add-int/lit8 p2, p2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_0
    return-void
    .line 106
.end method
