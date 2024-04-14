.class public abstract Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getEllipsizedLeftPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 6
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    cmpg-float v1, v0, v2

    .line 22
    if-gez v1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 56
    move-result p1

    .line 59
    aget p1, v1, p1

    .line 60
    if-ne p1, v3, :cond_1

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 68
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    sub-float/2addr p0, p2

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    div-float/2addr p0, p2

    .line 76
    :goto_0
    add-float/2addr p0, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return p0

    .line 90
    :cond_2
    return v2
    .line 91
.end method

.method public static final getEllipsizedRightPadding(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/TextLayout_androidKt;->SharedTextAndroidCanvas:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    if-gez v0, :cond_2

    .line 28
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result p2

    .line 53
    add-float/2addr p2, v1

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 64
    move-result v0

    .line 67
    aget v0, v1, v0

    .line 68
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    div-float/2addr p0, p1

    .line 91
    :goto_0
    sub-float/2addr v0, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    return v0

    .line 111
    :cond_2
    const/4 p0, 0x0

    .line 112
    return p0
    .line 113
.end method
