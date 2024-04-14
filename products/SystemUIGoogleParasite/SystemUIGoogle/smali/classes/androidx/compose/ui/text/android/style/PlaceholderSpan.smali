.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public heightPx:I

.field public isLaidOut:Z

.field public widthPx:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 6
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    move-object p3, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 26
    if-le p3, p1, :cond_9

    .line 28
    const/4 p1, 0x0

    .line 30
    float-to-double p3, p1

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p3

    .line 35
    double-to-float p3, p3

    .line 36
    float-to-int p3, p3

    .line 37
    iput p3, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 38
    float-to-double p3, p1

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide p3

    .line 44
    double-to-float p1, p3

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 47
    if-eqz p5, :cond_8

    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    move-object p3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p3, p2

    .line 57
    :goto_2
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 58
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    if-eqz p1, :cond_3

    .line 62
    move-object p4, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object p4, p2

    .line 66
    :goto_3
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 69
    if-eqz p1, :cond_4

    .line 71
    goto :goto_4

    .line 73
    :cond_4
    move-object p1, p2

    .line 74
    :goto_4
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 75
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 79
    move-result p1

    .line 82
    neg-int p1, p1

    .line 83
    if-le p3, p1, :cond_5

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 86
    move-result p1

    .line 89
    neg-int p1, p1

    .line 90
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 91
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    goto :goto_5

    .line 97
    :cond_6
    move-object p1, p2

    .line 98
    :goto_5
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 99
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p1

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 109
    if-eqz p1, :cond_7

    .line 111
    move-object p2, p1

    .line 113
    :cond_7
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 114
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result p1

    .line 121
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    .line 124
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    .line 140
.end method

.method public final getWidthPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 6
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method
