.class public final Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;


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
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 22
    if-nez v0, :cond_4

    .line 24
    move-object v0, v1

    .line 26
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 27
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 34
    if-nez v0, :cond_5

    .line 36
    move-object v0, v1

    .line 38
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 39
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    return-object v1

    .line 45
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 46
    if-nez v0, :cond_7

    .line 48
    move-object v0, v1

    .line 50
    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    move-result v0

    .line 54
    if-ne v0, v2, :cond_8

    .line 55
    return-object v1

    .line 57
    :cond_8
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method

.method public final initialize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->text:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 22
    if-nez v0, :cond_4

    .line 24
    move-object v0, v1

    .line 26
    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 27
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 34
    if-nez v0, :cond_5

    .line 36
    move-object v0, v1

    .line 38
    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 39
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    return-object v1

    .line 45
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 46
    if-nez v0, :cond_7

    .line 48
    move-object v0, v1

    .line 50
    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 51
    move-result v0

    .line 54
    if-ne v0, v2, :cond_8

    .line 55
    return-object v1

    .line 57
    :cond_8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 58
    move-result-object p0

    .line 61
    return-object p0
    .line 62
.end method
