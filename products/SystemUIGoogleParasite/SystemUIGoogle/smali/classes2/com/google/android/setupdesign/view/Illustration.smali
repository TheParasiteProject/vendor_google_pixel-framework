.class public Lcom/google/android/setupdesign/view/Illustration;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public aspectRatio:F

.field public background:Landroid/graphics/drawable/Drawable;

.field public baselineGridSize:F

.field public illustration:Landroid/graphics/drawable/Drawable;

.field public final illustrationBounds:Landroid/graphics/Rect;

.field public scale:F

.field public final viewBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->viewBounds:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/Illustration;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->viewBounds:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/view/Illustration;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->viewBounds:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/view/Illustration;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudIllustration:[I

    .line 16
    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 23
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    const/high16 p2, 0x41000000    # 8.0f

    .line 42
    mul-float/2addr p1, p2

    .line 44
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->baselineGridSize:F

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 47
    return-void
    .line 50
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    .line 25
    invoke-virtual {p1, v0, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 27
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 32
    move-result v5

    .line 35
    if-ne v5, v1, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 44
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v0

    .line 56
    neg-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 79
    move-result v5

    .line 82
    if-ne v5, v1, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result v0

    .line 99
    neg-int v0, v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
    .line 116
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int v0, p4, p2

    .line 2
    sub-int v1, p5, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    move-result v2

    .line 14
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/google/android/setupdesign/view/Illustration;->viewBounds:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    iget v5, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    .line 26
    const/4 v6, 0x0

    .line 28
    cmpl-float v5, v5, v6

    .line 29
    if-eqz v5, :cond_0

    .line 31
    int-to-float v5, v0

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v5, v2

    .line 35
    iput v5, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    .line 36
    int-to-float v2, v4

    .line 38
    mul-float/2addr v2, v5

    .line 39
    float-to-int v4, v2

    .line 40
    move v2, v0

    .line 41
    :cond_0
    iget-object v5, p0, Lcom/google/android/setupdesign/view/Illustration;->viewBounds:Landroid/graphics/Rect;

    .line 42
    iget-object v6, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    .line 44
    const/16 v7, 0x37

    .line 46
    invoke-static {v7, v2, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    int-to-float v0, v0

    .line 62
    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    .line 63
    div-float/2addr v0, v4

    .line 65
    float-to-double v4, v0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v4

    .line 70
    double-to-int v0, v4

    .line 71
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->illustrationBounds:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v4

    .line 77
    sub-int/2addr v1, v4

    .line 78
    int-to-float v1, v1

    .line 79
    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->scale:F

    .line 80
    div-float/2addr v1, v4

    .line 82
    float-to-double v4, v1

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 84
    move-result-wide v4

    .line 87
    double-to-int v1, v4

    .line 88
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 92
    return-void
    .line 95
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->aspectRatio:F

    .line 14
    div-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->baselineGridSize:F

    .line 19
    rem-float v1, v0, v1

    .line 21
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 26
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    return-void
    .line 37
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->background:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    return-void
    .line 15
.end method

.method public final setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->illustration:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
