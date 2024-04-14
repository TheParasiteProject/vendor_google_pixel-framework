.class public Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public intrinsicHeight:I

.field public intrinsicWidth:I

.field public lastInsets:Ljava/lang/Object;

.field public final windowVisibleDisplayRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 3
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 8
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 13
    iput v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getIntrinsicMeasureSpec(II)I
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result p2

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    if-nez p2, :cond_1

    .line 15
    iget p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 17
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/high16 v2, -0x80000000

    .line 24
    if-ne p2, v2, :cond_2

    .line 26
    iget p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p0

    .line 33
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    return p1
    .line 39
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

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
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudIntrinsicSizeFrameLayout:[I

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result p3

    .line 19
    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 20
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result p3

    .line 26
    iput p3, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 32
    move-result-object p2

    .line 35
    sget-object p3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 36
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 38
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 49
    move-result p2

    .line 52
    float-to-int p2, p2

    .line 53
    iput p2, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 56
    move-result-object p2

    .line 59
    sget-object p3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CARD_VIEW_INTRINSIC_WIDTH:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 72
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 77
    :cond_2
    return-void
    .line 79
.end method

.method public isWindowSizeSmallerThanDisplaySize()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 33
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result p0

    .line 54
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    if-ge p0, v0, :cond_0

    .line 57
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    return p0
    .line 62
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->lastInsets:Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->isWindowSizeSmallerThanDisplaySize()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->windowVisibleDisplayRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result p1

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getIntrinsicMeasureSpec(II)I

    .line 28
    move-result p1

    .line 31
    :goto_0
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->getIntrinsicMeasureSpec(II)I

    .line 34
    move-result p2

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 38
    return-void
    .line 41
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicHeight:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/setupdesign/view/IntrinsicSizeFrameLayout;->intrinsicWidth:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
    .line 18
.end method
