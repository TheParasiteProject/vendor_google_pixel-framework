.class public final Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;


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
    if-lt p1, v0, :cond_2

    .line 16
    return-object v1

    .line 18
    :cond_2
    if-gez p1, :cond_3

    .line 19
    const/4 p1, 0x0

    .line 21
    :cond_3
    :goto_1
    if-ge p1, v0, :cond_5

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_4

    .line 26
    goto :goto_2

    .line 28
    :cond_4
    move-object v2, v1

    .line 29
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 33
    const/16 v3, 0xa

    .line 34
    if-ne v2, v3, :cond_5

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_1

    .line 46
    :cond_5
    if-lt p1, v0, :cond_6

    .line 47
    return-object v1

    .line 49
    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 50
    :goto_3
    if-ge v1, v0, :cond_7

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_3

    .line 62
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public final isEndBoundary(I)Z
    .locals 3

    .line 1
    if-lez p1, :cond_4

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
    add-int/lit8 v2, p1, -0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 16
    const/16 v2, 0xa

    .line 17
    if-eq v0, v2, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    move-object v1, p0

    .line 37
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p0

    .line 41
    if-ne p0, v2, :cond_4

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    :goto_2
    return p0
    .line 47
.end method

.method public final isStartBoundary(I)Z
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
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v0

    .line 12
    const/16 v2, 0xa

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    move-object v1, p0

    .line 24
    :cond_1
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :cond_3
    :goto_1
    return v0
    .line 34
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
    :goto_1
    if-lez p1, :cond_5

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    goto :goto_2

    .line 28
    :cond_4
    move-object v0, v1

    .line 29
    :goto_2
    add-int/lit8 v2, p1, -0x1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 35
    const/16 v2, 0xa

    .line 36
    if-ne v0, v2, :cond_5

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_5
    if-gtz p1, :cond_6

    .line 49
    return-object v1

    .line 51
    :cond_6
    add-int/lit8 v0, p1, -0x1

    .line 52
    :goto_3
    if-lez v0, :cond_7

    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isStartBoundary(I)Z

    .line 56
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method
