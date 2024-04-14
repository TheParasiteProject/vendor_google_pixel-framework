.class public Lcom/android/systemui/qs/PageIndicator;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAnimating:Z

.field public final mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

.field public final mPageDotWidth:I

.field public final mPageIndicatorHeight:I

.field public final mPageIndicatorWidth:I

.field public mPosition:I

.field public final mQueuedPositions:Ljava/util/ArrayList;

.field public mTint:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 13
    new-instance v0, Lcom/android/systemui/qs/PageIndicator$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/PageIndicator$1;-><init>(Lcom/android/systemui/qs/PageIndicator;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 20
    const v0, 0x1010121    # @android:attr/tint

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 47
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 54
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 62
    const p2, 0x7f070849    # @dimen/qs_page_indicator_width '16.0dp'

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result p2

    .line 69
    iput p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 70
    const p2, 0x7f070848    # @dimen/qs_page_indicator_height '8.0dp'

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p2

    .line 78
    iput p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 79
    const p2, 0x7f070847    # @dimen/qs_page_indicator_dot_width '6.4dp'

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 88
    return-void
    .line 90
.end method

.method public static getTransition(ZZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const p0, 0x7f0809ba    # @drawable/major_b_a_animation 'res/drawable/major_b_a_animation.xml'

    .line 8
    return p0

    .line 11
    :cond_0
    const p0, 0x7f0809bc    # @drawable/major_b_c_animation 'res/drawable/major_b_c_animation.xml'

    .line 12
    return p0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    const p0, 0x7f0809b8    # @drawable/major_a_b_animation 'res/drawable/major_a_b_animation.xml'

    .line 18
    return p0

    .line 21
    :cond_2
    const p0, 0x7f0809be    # @drawable/major_c_b_animation 'res/drawable/major_c_b_animation.xml'

    .line 22
    return p0

    .line 25
    :cond_3
    if-eqz p0, :cond_5

    .line 26
    if-eqz p1, :cond_4

    .line 28
    const p0, 0x7f0809e0    # @drawable/minor_b_c_animation 'res/drawable/minor_b_c_animation.xml'

    .line 30
    return p0

    .line 33
    :cond_4
    const p0, 0x7f0809de    # @drawable/minor_b_a_animation 'res/drawable/minor_b_a_animation.xml'

    .line 34
    return p0

    .line 37
    :cond_5
    if-eqz p1, :cond_6

    .line 38
    const p0, 0x7f0809e2    # @drawable/minor_c_b_animation 'res/drawable/minor_c_b_animation.xml'

    .line 40
    return p0

    .line 43
    :cond_6
    const p0, 0x7f0809dc    # @drawable/minor_a_b_animation 'res/drawable/minor_a_b_animation.xml'

    .line 44
    return p0
    .line 47
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    move p3, p2

    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    iget p4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 13
    iget p5, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 15
    sub-int/2addr p4, p5

    .line 17
    mul-int/2addr p4, p3

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 22
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 23
    add-int/2addr v0, p4

    .line 25
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 26
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p1

    .line 19
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 20
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 39
    iget p2, p0, Lcom/android/systemui/qs/PageIndicator;->mPageDotWidth:I

    .line 41
    sub-int/2addr p1, p2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    mul-int/2addr v0, p1

    .line 46
    add-int/2addr v0, p2

    .line 47
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 50
    return-void
    .line 53
.end method

.method public final setIndex(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/ImageView;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 16
    const v3, 0x7f0809b7    # @drawable/major_a_b 'res/drawable/major_a_b.xml'

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    if-ne v1, p1, :cond_0

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    const v3, 0x3ed70a3d    # 0.42f

    .line 30
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public setLocation(F)V
    .locals 4

    .line 1
    float-to-int v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    const v3, 0x7f1300cc    # @string/accessibility_quick_settings_page 'Page %1$d of %2$d'

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    shl-int/lit8 v1, v0, 0x1

    .line 35
    int-to-float v0, v0

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    const/4 v0, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    or-int/2addr p1, v1

    .line 46
    iget v1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 47
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    iget-object v1, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 57
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 68
    :cond_1
    if-ne p1, v1, :cond_2

    .line 69
    return-void

    .line 71
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object p0, p0, Lcom/android/systemui/qs/PageIndicator;->mQueuedPositions:Ljava/util/ArrayList;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setPosition(I)V

    .line 86
    return-void
    .line 89
.end method

.method public final setNumPages(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const-string v1, "PageIndicator"

    .line 23
    const-string v2, "setNumPages during animation"

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v1

    .line 33
    if-ge p1, v1, :cond_3

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v1

    .line 48
    if-le p1, v1, :cond_4

    .line 49
    new-instance v1, Landroid/widget/ImageView;

    .line 51
    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    const v2, 0x7f0809db    # @drawable/minor_a_b 'res/drawable/minor_a_b.xml'

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v2, p0, Lcom/android/systemui/qs/PageIndicator;->mTint:Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    iget v3, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorWidth:I

    .line 71
    iget v4, p0, Lcom/android/systemui/qs/PageIndicator;->mPageIndicatorHeight:I

    .line 73
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    goto :goto_2

    .line 81
    :cond_4
    iget p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 82
    shr-int/2addr p1, v0

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 88
    return-void
    .line 91
.end method

.method public final setPosition(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isVisibleToUser()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 8
    sub-int/2addr v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    iget v0, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 18
    shr-int/lit8 v2, v0, 0x1

    .line 20
    shr-int/lit8 v3, p1, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 24
    and-int/lit8 v4, v0, 0x1

    .line 27
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    move v4, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    if-le v0, p1, :cond_1

    .line 37
    :goto_1
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v0, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ge v0, p1, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v6

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v2

    .line 53
    if-ne v2, v6, :cond_3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 68
    if-eqz v3, :cond_6

    .line 70
    if-nez v2, :cond_4

    .line 72
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    .line 75
    move-result v6

    .line 78
    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    .line 79
    move-result v7

    .line 82
    sub-float/2addr v6, v7

    .line 83
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 84
    invoke-static {v4, v0, v5}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    .line 87
    move-result v5

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v5

    .line 98
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 99
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 104
    iget-object v6, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 107
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 109
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 112
    const v5, 0x3ed70a3d    # 0.42f

    .line 115
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 118
    invoke-static {v4, v0, v1}, Lcom/android/systemui/qs/PageIndicator;->getTransition(ZZZ)I

    .line 121
    move-result v0

    .line 124
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->forceAnimationOnUI()V

    .line 138
    iget-object v3, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimationCallback:Lcom/android/systemui/qs/PageIndicator$1;

    .line 141
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 151
    iput-boolean v1, p0, Lcom/android/systemui/qs/PageIndicator;->mAnimating:Z

    .line 154
    goto :goto_3

    .line 156
    :cond_5
    shr-int/lit8 v0, p1, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/PageIndicator;->setIndex(I)V

    .line 159
    :cond_6
    :goto_3
    iput p1, p0, Lcom/android/systemui/qs/PageIndicator;->mPosition:I

    .line 162
    return-void
    .line 164
.end method
