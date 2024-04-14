.class public abstract Lkotlin/text/StringsKt__StringNumberConversionsKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/text/ScreenFloatValueRegEx;->value:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
    .line 19
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lkotlin/text/CharsKt__CharKt;->checkRadix(I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 23
    move-result v5

    .line 26
    const v6, -0x7fffffff

    .line 27
    if-gez v5, :cond_3

    .line 30
    const/4 v5, 0x1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    goto :goto_3

    .line 35
    :cond_1
    const/16 v7, 0x2d

    .line 36
    if-ne v4, v7, :cond_2

    .line 38
    const/high16 v6, -0x80000000

    .line 40
    move v4, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v7, 0x2b

    .line 44
    if-ne v4, v7, :cond_9

    .line 46
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :goto_0
    const v7, -0x38e38e3

    .line 52
    move v8, v7

    .line 55
    :goto_1
    if-ge v5, v1, :cond_7

    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v9

    .line 61
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 62
    move-result v9

    .line 65
    if-gez v9, :cond_4

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    if-ge v3, v8, :cond_5

    .line 69
    if-ne v8, v7, :cond_9

    .line 71
    div-int/lit8 v8, v6, 0xa

    .line 73
    if-ge v3, v8, :cond_5

    .line 75
    goto :goto_3

    .line 77
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 78
    add-int v10, v6, v9

    .line 80
    if-ge v3, v10, :cond_6

    .line 82
    goto :goto_3

    .line 84
    :cond_6
    sub-int/2addr v3, v9

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 94
    :goto_2
    move-object v2, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    neg-int p0, v3

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    :goto_3
    return-object v2
.end method
