.class public final Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    .line 2
    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v2, p0, v1

    if-gez v2, :cond_1

    sub-float/2addr p0, v0

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v0, p0

    .line 4
    iget p0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v3, p0, v2

    if-gez v3, :cond_2

    sub-float/2addr p0, v1

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-float/2addr v0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr v1, p0

    .line 6
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_2
    sub-float/2addr p0, v2

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-float/2addr v0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    add-int/2addr v1, p0

    .line 8
    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    return-void
.end method

.method public static applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 9
    invoke-static {p2, p0, p1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p4, p1

    iget p1, p6, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p1

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p4

    iget p2, p6, Landroid/graphics/Rect;->right:I

    sub-int p4, p1, p2

    :goto_0
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {p0, p4, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->snapRectToClosestEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 7
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 12
    sub-int/2addr p0, p1

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 24
    sub-int/2addr p1, p2

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p1, p2

    .line 33
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 36
    if-ne p2, v1, :cond_0

    .line 38
    return p0

    .line 40
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 41
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    add-float/2addr p1, v2

    .line 49
    return p1

    .line 50
    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 51
    if-ne p2, p3, :cond_2

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    sub-float/2addr v2, p0

    .line 57
    add-float/2addr v2, p1

    .line 58
    return v2

    .line 59
    :cond_2
    const/high16 p0, 0x40400000    # 3.0f

    .line 60
    sub-float/2addr v2, p1

    .line 62
    add-float/2addr v2, p0

    .line 63
    return v2
    .line 64
.end method

.method public snapRectToClosestEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 4

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p4, v0, :cond_1

    .line 11
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 13
    :cond_1
    :goto_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 22
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p4

    .line 26
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 40
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 44
    sub-int v1, p0, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v1

    .line 51
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v2, v3

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v2

    .line 60
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 61
    sub-int/2addr v3, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result p0

    .line 67
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 70
    sub-int/2addr v3, p1

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p1

    .line 76
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v3

    .line 80
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 84
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 88
    if-ne p1, v1, :cond_2

    .line 89
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 91
    invoke-virtual {p3, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    if-ne p1, v2, :cond_3

    .line 97
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {p3, p4, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    if-ne p1, p0, :cond_4

    .line 105
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 107
    invoke-virtual {p3, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 109
    goto :goto_1

    .line 112
    :cond_4
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 113
    invoke-virtual {p3, p4, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 115
    :goto_1
    return-void
    .line 118
.end method
