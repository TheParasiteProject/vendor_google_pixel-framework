.class public final Landroidx/transition/RectEvaluator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public mRect:Landroid/graphics/Rect;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr v1, v0

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v1, p1

    .line 12
    float-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 17
    sub-int/2addr v2, v1

    .line 19
    int-to-float v2, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    float-to-int v2, v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 24
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 26
    sub-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, p1

    .line 30
    float-to-int v3, v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    sub-int/2addr p3, p2

    .line 37
    int-to-float p3, p3

    .line 38
    mul-float/2addr p3, p1

    .line 39
    float-to-int p1, p3

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget-object p1, p0, Landroidx/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    .line 42
    if-nez p1, :cond_0

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object p0, p0, Landroidx/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    .line 55
    :goto_0
    return-object p0
    .line 57
.end method
