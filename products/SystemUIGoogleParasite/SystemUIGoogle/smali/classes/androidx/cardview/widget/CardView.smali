.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final COLOR_BACKGROUND_ATTR:[I

.field public static final IMPL:Landroidx/cardview/widget/CardViewApi21Impl;


# instance fields
.field public final mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

.field public final mCompatPadding:Z

.field public final mContentPadding:Landroid/graphics/Rect;

.field public final mPreventCornerOverlap:Z

.field public final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031    # @android:attr/colorBackground

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400bf    # @attr/cardViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$1;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 7
    sget-object v4, Landroidx/cardview/R$styleable;->CardView:[I

    const v2, 0x7f14014b    # @style/CardView

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 8
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const v8, 0x7f14014b    # @style/CardView

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v9

    move v7, p3

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v3, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-array p2, v2, [F

    .line 16
    invoke-static {v3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06007c    # @color/cardview_light_background '#ffffffff'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06007b    # @color/cardview_dark_background '#ff424242'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v9, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v9, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v9, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v9, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v9, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    const/16 v7, 0x8

    .line 26
    invoke-virtual {v9, v7, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0xa

    .line 27
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    const/16 v8, 0xc

    .line 28
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->top:I

    const/16 v8, 0xb

    .line 29
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->right:I

    const/16 v8, 0x9

    .line 30
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v3, p2

    if-lez v0, :cond_2

    move p2, v3

    .line 31
    :cond_2
    invoke-virtual {v9, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    invoke-virtual {v9, v6, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    new-instance v0, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {v0, v2, p1}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(FLandroid/content/res/ColorStateList;)V

    .line 35
    iput-object v0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 39
    iget-object p1, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 41
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    if-ne v0, v4, :cond_3

    iget-boolean v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v0, v5, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iput p2, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 43
    iput-boolean v4, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 44
    iput-boolean v5, p1, Landroidx/cardview/widget/RoundRectDrawable;->mInsetForRadius:Z

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    :goto_2
    iget-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    if-nez p1, :cond_4

    .line 48
    invoke-virtual {v1, p3, p3, p3, p3}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    goto :goto_3

    .line 49
    :cond_4
    iget-object p1, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 50
    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    .line 51
    iget p2, p1, Landroidx/cardview/widget/RoundRectDrawable;->mPadding:F

    .line 52
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 53
    iget-boolean p3, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 54
    invoke-static {p2, p1, p3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result p3

    float-to-double v2, p3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p3, v2

    .line 56
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 57
    invoke-static {p2, p1, p0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result p0

    float-to-double p0, p0

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 59
    invoke-virtual {v1, p3, p0, p3, p0}, Landroidx/cardview/widget/CardView$1;->setShadowPadding(IIII)V

    :goto_3
    return-void
.end method

.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    return-void
    .line 5
.end method

.method public final setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 2
    return-void
    .line 5
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/CardView$1;

    .line 2
    iget-object p0, p0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast p0, Landroidx/cardview/widget/RoundRectDrawable;

    .line 6
    iget v0, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Landroidx/cardview/widget/RoundRectDrawable;->mRadius:F

    .line 15
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    :goto_0
    return-void
    .line 24
.end method
