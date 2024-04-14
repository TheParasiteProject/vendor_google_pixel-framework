.class public abstract Lkotlin/text/CharsKt__CharKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static checkRadix(I)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 8
    if-gt v1, p0, :cond_0

    .line 11
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 13
    if-gt p0, v0, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v4, "radix "

    .line 20
    const-string v5, " was not in valid range "

    .line 22
    invoke-static {v4, p0, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 27
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 28
    invoke-direct {v4, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
    .line 43
.end method

.method public static final equals(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
    .line 32
.end method

.method public static final isWhitespace(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method
