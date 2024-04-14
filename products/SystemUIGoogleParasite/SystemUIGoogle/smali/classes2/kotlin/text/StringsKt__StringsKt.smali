.class public abstract Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsKt;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 20
    :goto_1
    return p0
    .line 21
.end method

.method public static final getLastIndex(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    return p0
    .line 8
.end method

.method public static final indexOf(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    if-nez p3, :cond_1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    move v2, p0

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 25
    move-result p0

    .line 28
    :goto_1
    return p0
    .line 29
.end method

.method public static final indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    new-instance p5, Lkotlin/ranges/IntRange;

    .line 6
    if-gez p2, :cond_0

    .line 8
    move p2, v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 15
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 23
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 27
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 30
    move p3, v1

    .line 32
    :cond_4
    new-instance p5, Lkotlin/ranges/IntProgression;

    .line 33
    invoke-direct {p5, p2, p3, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 35
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    if-eqz p2, :cond_9

    .line 40
    instance-of p2, p1, Ljava/lang/String;

    .line 42
    if-eqz p2, :cond_9

    .line 44
    iget p2, p5, Lkotlin/ranges/IntProgression;->first:I

    .line 46
    iget p3, p5, Lkotlin/ranges/IntProgression;->last:I

    .line 48
    iget p5, p5, Lkotlin/ranges/IntProgression;->step:I

    .line 50
    if-lez p5, :cond_5

    .line 52
    if-le p2, p3, :cond_6

    .line 54
    :cond_5
    if-gez p5, :cond_d

    .line 56
    if-gt p3, p2, :cond_d

    .line 58
    :cond_6
    :goto_1
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    move-object v4, p0

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v6

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez p4, :cond_7

    .line 71
    invoke-virtual {v1, v3, v4, p2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 73
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    move v2, p4

    .line 78
    move v5, p2

    .line 79
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 80
    move-result v1

    .line 83
    :goto_2
    if-eqz v1, :cond_8

    .line 84
    return p2

    .line 86
    :cond_8
    if-eq p2, p3, :cond_d

    .line 87
    add-int/2addr p2, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    iget p2, p5, Lkotlin/ranges/IntProgression;->first:I

    .line 91
    iget p3, p5, Lkotlin/ranges/IntProgression;->last:I

    .line 93
    iget p5, p5, Lkotlin/ranges/IntProgression;->step:I

    .line 95
    if-lez p5, :cond_a

    .line 97
    if-le p2, p3, :cond_b

    .line 99
    :cond_a
    if-gez p5, :cond_d

    .line 101
    if-gt p3, p2, :cond_d

    .line 103
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v5

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v1, p1

    .line 110
    move-object v3, p0

    .line 111
    move v4, p2

    .line 112
    move v6, p4

    .line 113
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    return p2

    .line 120
    :cond_c
    if-eq p2, p3, :cond_d

    .line 121
    add-int/2addr p2, p5

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    return v0
    .line 125
.end method

.method public static indexOf$default(Ljava/lang/CharSequence;CIZI)I
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p2, v2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v2

    :cond_1
    if-nez p3, :cond_3

    .line 1
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    new-array p4, v0, [C

    aput-char p1, p4, v2

    if-nez p3, :cond_4

    .line 4
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    aget-char p1, p4, v2

    .line 6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lkotlin/ranges/IntRange;

    if-gez p2, :cond_5

    move p2, v2

    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8
    invoke-direct {p1, p2, v1, v0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 9
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    move-result-object p1

    .line 10
    :cond_6
    iget-boolean p2, p1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    move-result p2

    .line 12
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 13
    aget-char v1, p4, v2

    .line 14
    invoke-static {v1, v0, p3}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, p2

    goto :goto_1

    :cond_7
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lkotlin/text/StringsKt__StringsKt;->indexOf(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 14
    sub-int/2addr v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 17
    instance-of v2, v0, Ljava/util/Collection;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    move-object v2, v0

    .line 44
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 45
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    move-result v2

    .line 50
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v2

    .line 54
    invoke-static {v2}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    move v1, v3

    .line 61
    :cond_2
    :goto_0
    return v1
    .line 62
.end method

.method public static final lines(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "\r\n"

    .line 2
    const-string v1, "\n"

    .line 4
    const-string v2, "\r"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1, v1}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    .line 17
    invoke-direct {v1, p0}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p0, Lkotlin/sequences/TransformingSequence;

    .line 22
    invoke-direct {p0, v0, v1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public static padEnd$default(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-direct {v1, p0, p1, p0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 36
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 39
    move-result-object p0

    .line 42
    :goto_0
    iget-boolean p1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 47
    const/16 p1, 0x20

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Desired length "

    .line 64
    const-string v1, " is less than zero."

    .line 66
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method

.method public static padStart(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 30
    sub-int/2addr p1, v2

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 33
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 36
    move-result-object p1

    .line 39
    :goto_0
    iget-boolean v1, p1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 44
    const/16 v1, 0x30

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    move-object p0, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "Desired length "

    .line 64
    const-string v1, " is less than zero."

    .line 66
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method

.method public static rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/text/DelimitedRangesSequence;

    .line 9
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    .line 11
    invoke-direct {v1, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>(Ljava/util/List;Z)V

    .line 13
    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p3, :cond_3

    .line 3
    if-ltz p1, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 10
    sub-int/2addr v1, p4

    .line 11
    if-gt p1, v1, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p4, :cond_2

    .line 23
    add-int v2, p1, v1

    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v2

    .line 30
    add-int v3, p3, v1

    .line 31
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v3

    .line 36
    invoke-static {v2, v3, p5}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    return v0

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_1
    return v0
    .line 49
.end method

.method public static repeat(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 2
    const-string v0, ""

    .line 4
    if-eqz p0, :cond_4

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    if-eq v2, v1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 26
    mul-int/2addr v2, p0

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 31
    invoke-direct {v2, v1, p0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 33
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    iget-boolean v1, p0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result p1

    .line 60
    new-array v1, p0, [C

    .line 61
    :goto_1
    if-ge v0, p0, :cond_2

    .line 63
    aput-char p1, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 72
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    :cond_4
    :goto_2
    return-object v0

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const/16 p0, 0x2e

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
    .line 109
.end method

.method public static replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 3
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int v5, v1, v2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    add-int/2addr v1, v3

    .line 51
    invoke-static {v1, p0, p1, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 52
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    throw p0
    .line 75
.end method

.method public static final requireNonNegativeLimit(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    .line 20
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    array-length p3, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v1, :cond_a

    .line 10
    aget-object p3, p1, v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_3

    .line 20
    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 21
    invoke-static {v0, p0, p3, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 24
    move-result p1

    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq p1, v2, :cond_9

    .line 29
    if-ne p2, v1, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    if-lez p2, :cond_3

    .line 34
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    const/16 v5, 0xa

    .line 41
    if-eqz v3, :cond_5

    .line 43
    if-le p2, v5, :cond_4

    .line 45
    goto :goto_1

    .line 47
    :cond_4
    move v5, p2

    .line 48
    :cond_5
    :goto_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    move v5, v0

    .line 52
    :cond_6
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 67
    add-int/2addr v5, p1

    .line 68
    if-eqz v3, :cond_7

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result p1

    .line 74
    add-int/lit8 v6, p2, -0x1

    .line 75
    if-eq p1, v6, :cond_8

    .line 77
    :cond_7
    invoke-static {v5, p0, p3, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 79
    move-result p1

    .line 82
    if-ne p1, v2, :cond_6

    .line 83
    :cond_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result p1

    .line 88
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_5

    .line 100
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v4

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    :goto_3
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/text/DelimitedRangesSequence;

    .line 110
    move-result-object p1

    .line 113
    new-instance p2, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 114
    invoke-direct {p2, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 121
    move-result p2

    .line 124
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 131
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 141
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 142
    iget p3, p2, Lkotlin/ranges/IntProgression;->first:I

    .line 144
    iget p2, p2, Lkotlin/ranges/IntProgression;->last:I

    .line 146
    add-int/2addr p2, v1

    .line 148
    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 149
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 156
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_4

    .line 160
    :cond_b
    :goto_5
    return-object v4
    .line 161
.end method

.method public static substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
    .line 25
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v2, v0, :cond_4

    .line 10
    if-nez v3, :cond_0

    .line 12
    move v4, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v4

    .line 20
    invoke-static {v4}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 21
    move-result v4

    .line 24
    if-nez v3, :cond_2

    .line 25
    if-nez v4, :cond_1

    .line 27
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    if-nez v4, :cond_3

    .line 34
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 40
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method
