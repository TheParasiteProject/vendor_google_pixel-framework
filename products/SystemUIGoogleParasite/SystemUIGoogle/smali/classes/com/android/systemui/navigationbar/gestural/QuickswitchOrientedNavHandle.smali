.class public final Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;
.super Lcom/android/systemui/navigationbar/gestural/NavigationHandle;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mDeltaRotation:I

.field public final mTmpBoundsRectF:Landroid/graphics/RectF;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 15
    const v0, 0x7f070712    # @dimen/navigation_home_handle_width '108.0dp'

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final computeHomeHandleBounds()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    mul-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    aget v2, v2, v3

    .line 12
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    .line 14
    if-eq v4, v3, :cond_1

    .line 16
    const/4 v3, 0x3

    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    .line 21
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    .line 30
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v1

    .line 33
    sub-float/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    .line 40
    sub-float/2addr v3, v4

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v1

    .line 49
    iget v5, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    .line 50
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    add-float/2addr v5, v4

    .line 54
    add-float/2addr v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    .line 62
    sub-float v5, v3, v4

    .line 64
    sub-float v0, v5, v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v1

    .line 73
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    .line 74
    int-to-float v6, v4

    .line 76
    div-float/2addr v6, v1

    .line 77
    sub-float/2addr v3, v6

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v1

    .line 80
    sub-float/2addr v3, v2

    .line 81
    int-to-float v1, v4

    .line 82
    add-float/2addr v1, v3

    .line 83
    move v2, v0

    .line 84
    :goto_0
    move v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mBottom:F

    .line 87
    add-float v5, v3, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    iget v4, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mWidth:I

    .line 97
    int-to-float v6, v4

    .line 99
    div-float/2addr v6, v1

    .line 100
    sub-float/2addr v0, v6

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v2, v1

    .line 103
    sub-float/2addr v0, v2

    .line 104
    int-to-float v1, v4

    .line 105
    add-float/2addr v1, v0

    .line 106
    move v2, v3

    .line 107
    move v3, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    .line 110
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mTmpBoundsRectF:Landroid/graphics/RectF;

    .line 115
    return-object p0
    .line 117
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->computeHomeHandleBounds()Landroid/graphics/RectF;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mRadius:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->mPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    return-void
    .line 13
.end method
