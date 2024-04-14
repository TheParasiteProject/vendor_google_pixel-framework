.class public abstract Landroidx/room/util/TableInfo$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    move v0, v2

    .line 18
    move v3, v0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 24
    if-ge v0, v5, :cond_5

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    const/16 v7, 0x28

    .line 33
    if-nez v4, :cond_2

    .line 35
    if-eq v5, v7, :cond_2

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    if-ne v5, v7, :cond_3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 44
    :cond_3
    const/16 v7, 0x29

    .line 45
    if-ne v5, v7, :cond_4

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 49
    if-nez v3, :cond_4

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v5

    .line 56
    sub-int/2addr v5, v1

    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    move v4, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    if-nez v3, :cond_6

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    return v2
    .line 89
.end method
