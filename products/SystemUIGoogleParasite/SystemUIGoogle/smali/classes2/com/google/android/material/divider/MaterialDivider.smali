.class public Lcom/google/android/material/divider/MaterialDivider;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final color:I

.field public final dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final insetEnd:I

.field public final insetStart:I

.field public final thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v0, 0x7f140698    # @style/Widget.MaterialComponents.MaterialDivider

    .line 2
    const v4, 0x7f0403cc    # @attr/materialDividerStyle

    .line 5
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    .line 26
    const/4 v7, 0x0

    .line 28
    new-array v6, v7, [I

    .line 29
    const v5, 0x7f140698    # @style/Widget.MaterialComponents.MaterialDivider

    .line 31
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 43
    const v2, 0x7f0705a5    # @dimen/material_divider_thickness '1.0dp'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    .line 56
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    move-result v1

    .line 62
    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    .line 63
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 66
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    .line 70
    invoke-static {p1, p2, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    move-result p1

    .line 79
    iget v1, p0, Lcom/google/android/material/divider/MaterialDivider;->color:I

    .line 80
    if-eq v1, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/google/android/material/divider/MaterialDivider;->color:I

    .line 84
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
    .line 99
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 29
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->insetStart:I

    .line 30
    :goto_2
    sub-int/2addr v2, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 37
    iget v3, p0, Lcom/google/android/material/divider/MaterialDivider;->insetEnd:I

    .line 38
    goto :goto_2

    .line 40
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object p0, p0, Lcom/google/android/material/divider/MaterialDivider;->dividerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-void
    .line 60
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    if-nez p1, :cond_2

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/divider/MaterialDivider;->thickness:I

    .line 19
    if-lez p1, :cond_1

    .line 21
    if-eq p2, p1, :cond_1

    .line 23
    move p2, p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    :cond_2
    return-void
    .line 33
.end method
