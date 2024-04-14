.class public Lcom/android/systemui/ResizingSpace;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHeight:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    sget-object v0, Landroid/R$styleable;->ViewGroup_Layout:[I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/ResizingSpace;->mWidth:I

    .line 26
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result p2

    .line 32
    iput p2, p0, Lcom/android/systemui/ResizingSpace;->mHeight:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void
    .line 38
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object p1

    .line 8
    iget v0, p0, Lcom/android/systemui/ResizingSpace;->mWidth:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/android/systemui/ResizingSpace;->mWidth:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v0

    .line 26
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v1, p0, Lcom/android/systemui/ResizingSpace;->mHeight:I

    .line 36
    if-lez v1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 47
    iget v2, p0, Lcom/android/systemui/ResizingSpace;->mHeight:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v1

    .line 53
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    if-eq v1, v2, :cond_1

    .line 56
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_2
    return-void
    .line 66
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result p1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 29
    move-result p1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p2

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    move p1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 51
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    return-void
    .line 55
.end method
