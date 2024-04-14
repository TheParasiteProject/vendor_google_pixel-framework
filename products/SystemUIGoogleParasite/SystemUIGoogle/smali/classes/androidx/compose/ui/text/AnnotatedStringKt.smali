.class public abstract Landroidx/compose/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    return-void
    .line 11
.end method

.method public static final access$filterRanges(IILjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    if-gt p0, p1, :cond_5

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_2

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 30
    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 32
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 34
    invoke-static {p0, p1, v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 53
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 67
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 69
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 71
    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 73
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v7

    .line 78
    sub-int/2addr v7, p0

    .line 79
    iget v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 80
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v8

    .line 85
    sub-int/2addr v8, p0

    .line 86
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 87
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 89
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, p2

    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "start ("

    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ") should be less than or equal to end ("

    .line 117
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const/16 p0, 0x29

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    .line 143
.end method

.method public static final getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 6
    if-nez v1, :cond_1

    .line 8
    return-object v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 18
    if-lt p2, p0, :cond_2

    .line 19
    return-object v1

    .line 21
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_4

    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 44
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 46
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 48
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 50
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 74
    :goto_1
    if-ge v2, v1, :cond_5

    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 81
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 83
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 85
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 87
    invoke-static {v6, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 89
    move-result v6

    .line 92
    sub-int/2addr v6, p1

    .line 93
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 94
    invoke-static {v3, p1, p2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 96
    move-result v3

    .line 99
    sub-int/2addr v3, p1

    .line 100
    invoke-direct {v4, v6, v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 101
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_1

    .line 109
    :cond_5
    return-object v0
    .line 110
.end method

.method public static final intersect(IIII)Z
    .locals 4

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_6

    .line 11
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_2

    .line 14
    if-gt p3, p1, :cond_2

    .line 16
    if-ne p1, p3, :cond_6

    .line 18
    if-ne p2, p3, :cond_0

    .line 20
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_1
    if-ne v1, v3, :cond_2

    .line 30
    goto :goto_4

    .line 32
    :cond_2
    if-gt p2, p0, :cond_5

    .line 33
    if-gt p1, p3, :cond_5

    .line 35
    if-ne p3, p1, :cond_6

    .line 37
    if-ne p0, p1, :cond_3

    .line 39
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_2
    if-ne p2, p3, :cond_4

    .line 44
    move p1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, v0

    .line 48
    :goto_3
    if-ne p0, p1, :cond_5

    .line 49
    goto :goto_4

    .line 51
    :cond_5
    move v2, v0

    .line 52
    :cond_6
    :goto_4
    return v2
    .line 53
.end method
