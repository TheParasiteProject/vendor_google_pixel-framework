.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field public impl:Ljava/text/BreakIterator;


# virtual methods
.method public final following(I)[I
    .locals 3

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
    if-gez p1, :cond_4

    .line 29
    const/4 p1, 0x0

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 32
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-nez v0, :cond_7

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    if-eqz p1, :cond_7

    .line 45
    add-int/lit8 v0, p1, -0x1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 56
    if-nez v0, :cond_6

    .line 58
    move-object v0, v1

    .line 60
    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 61
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    return-object v1

    .line 67
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 68
    if-nez v0, :cond_8

    .line 70
    move-object v0, v1

    .line 72
    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 73
    move-result v0

    .line 76
    if-eq v0, v2, :cond_a

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_a
    :goto_3
    return-object v1
    .line 91
.end method

.method public final initialize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public final isEndBoundary$1(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
    .line 33
.end method

.method public final isLetterOrDigit(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    move-object v1, p0

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method

.method public final preceding(I)[I
    .locals 3

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
    if-le p1, v0, :cond_3

    .line 19
    move p1, v0

    .line 21
    :cond_3
    const/4 v0, -0x1

    .line 22
    if-lez p1, :cond_5

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 25
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_5

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_5

    .line 37
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 39
    if-nez v2, :cond_4

    .line 41
    move-object v2, v1

    .line 43
    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 44
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v1

    .line 50
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 51
    if-nez v2, :cond_6

    .line 53
    move-object v2, v1

    .line 55
    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 56
    move-result v2

    .line 59
    if-eq v2, v0, :cond_8

    .line 60
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    if-eqz v2, :cond_7

    .line 68
    add-int/lit8 v0, v2, -0x1

    .line 70
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    :cond_7
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 78
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_8
    return-object v1
    .line 83
.end method
