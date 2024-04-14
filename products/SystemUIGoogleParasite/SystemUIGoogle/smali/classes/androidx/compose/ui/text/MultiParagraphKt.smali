.class public abstract Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final findParagraphByIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v3, v0, :cond_3

    .line 12
    add-int v4, v3, v0

    .line 14
    ushr-int/2addr v4, v1

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 23
    if-le v6, p0, :cond_0

    .line 25
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 29
    if-gt v5, p0, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    if-gez v5, :cond_2

    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    if-lez v5, :cond_4

    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    add-int/2addr v3, v1

    .line 46
    neg-int v4, v3

    .line 47
    :cond_4
    return v4
    .line 48
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v3, v0, :cond_3

    .line 12
    add-int v4, v3, v0

    .line 14
    ushr-int/2addr v4, v1

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 23
    if-le v6, p0, :cond_0

    .line 25
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 29
    if-gt v5, p0, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    if-gez v5, :cond_2

    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    if-lez v5, :cond_4

    .line 41
    add-int/lit8 v0, v4, -0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    add-int/2addr v3, v1

    .line 46
    neg-int v4, v3

    .line 47
    :cond_4
    return v4
    .line 48
.end method

.method public static final findParagraphByY(FLjava/util/List;)I
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v3, v0, :cond_3

    .line 12
    add-int v4, v3, v0

    .line 14
    ushr-int/2addr v4, v1

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 23
    cmpl-float v6, v6, p0

    .line 25
    if-lez v6, :cond_0

    .line 27
    move v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 31
    cmpg-float v5, v5, p0

    .line 33
    if-gtz v5, :cond_1

    .line 35
    const/4 v5, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_1
    if-gez v5, :cond_2

    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    if-lez v5, :cond_4

    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    add-int/2addr v3, v1

    .line 50
    neg-int v4, v3

    .line 51
    :cond_4
    return v4
    .line 52
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 6
    move-result v0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 22
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 26
    move-result v4

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 32
    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 34
    if-eq v3, v4, :cond_0

    .line 36
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method
