.class public abstract Lcom/android/keyguard/KeyguardClockFrame$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    if-gtz p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0xff

    .line 5
    if-lt p2, v0, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 19
    const/4 v2, 0x0

    .line 21
    aget v2, v0, v2

    .line 22
    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v0, v0, v3

    .line 30
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 36
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v0

    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v1

    .line 59
    const/high16 v2, -0x40800000    # -1.0f

    .line 60
    mul-float v4, v0, v2

    .line 62
    mul-float v5, v1, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    add-float v6, v0, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    move-result p0

    .line 76
    int-to-float p0, p0

    .line 77
    add-float v7, v1, p0

    .line 78
    move-object v3, p1

    .line 80
    move v8, p2

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 82
    move-result p0

    .line 85
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    return-void
    .line 92
.end method
