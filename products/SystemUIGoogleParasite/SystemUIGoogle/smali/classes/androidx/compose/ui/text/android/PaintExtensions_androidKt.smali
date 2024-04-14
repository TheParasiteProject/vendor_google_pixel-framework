.class public abstract Landroidx/compose/ui/text/android/PaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 2
    instance-of v1, p1, Landroid/text/Spanned;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/text/Spanned;

    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 11
    invoke-interface {v1, v2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    move-result v2

    .line 16
    if-eq v2, p3, :cond_3

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    invoke-interface {v1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    move-result v5

    .line 39
    invoke-interface {v1, p2, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    aget-object v9, v6, v8

    .line 53
    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v10

    .line 58
    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 63
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 71
    iget p2, v2, Landroid/graphics/Rect;->right:I

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 81
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 83
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result p2

    .line 90
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 100
    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v2

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 111
    return-object v0
    .line 114
.end method
