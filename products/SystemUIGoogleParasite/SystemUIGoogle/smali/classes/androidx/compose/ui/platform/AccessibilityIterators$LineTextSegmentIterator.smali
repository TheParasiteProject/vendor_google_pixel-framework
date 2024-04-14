.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;


# instance fields
.field public layoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# virtual methods
.method public final following(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    goto :goto_1

    .line 20
    :cond_2
    move-object v0, v1

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 25
    if-lt p1, v0, :cond_3

    .line 26
    return-object v1

    .line 28
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    if-gez p1, :cond_5

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 33
    if-nez p1, :cond_4

    .line 35
    move-object p1, v1

    .line 37
    :cond_4
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 39
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 44
    if-nez v2, :cond_6

    .line 46
    move-object v2, v1

    .line 48
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 53
    move-result v3

    .line 56
    if-ne v3, p1, :cond_7

    .line 57
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_7
    add-int/lit8 p1, v2, 0x1

    .line 61
    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 63
    if-nez v2, :cond_8

    .line 65
    move-object v2, v1

    .line 67
    :cond_8
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 68
    iget v2, v2, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 70
    if-lt p1, v2, :cond_9

    .line 72
    return-object v1

    .line 74
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 75
    move-result v0

    .line 78
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 79
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 81
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method

.method public final getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 8
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    if-nez v2, :cond_1

    .line 14
    move-object v2, v1

    .line 16
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 23
    if-nez p0, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, p0

    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 29
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 34
    if-nez p0, :cond_4

    .line 36
    goto :goto_1

    .line 38
    :cond_4
    move-object v1, p0

    .line 39
    :goto_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    .line 41
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    :goto_2
    return p0
    .line 47
.end method

.method public final preceding(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    if-gtz p1, :cond_2

    .line 16
    return-object v1

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    goto :goto_1

    .line 23
    :cond_3
    move-object v0, v1

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 28
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 29
    if-le p1, v0, :cond_6

    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 33
    if-nez p1, :cond_4

    .line 35
    move-object p1, v1

    .line 37
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    goto :goto_2

    .line 42
    :cond_5
    move-object v0, v1

    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 48
    move-result p1

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 53
    if-nez v0, :cond_7

    .line 55
    move-object v0, v1

    .line 57
    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 62
    move-result v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    if-ne v3, p1, :cond_8

    .line 68
    move p1, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    add-int/lit8 p1, v0, -0x1

    .line 72
    :goto_3
    if-gez p1, :cond_9

    .line 74
    return-object v1

    .line 76
    :cond_9
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 83
    move-result p1

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
