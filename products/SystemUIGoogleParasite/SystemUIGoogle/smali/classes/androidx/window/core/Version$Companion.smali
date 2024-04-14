.class public abstract Landroidx/window/core/Version$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 12
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, ""

    .line 74
    :goto_0
    new-instance v3, Landroidx/window/core/Version;

    .line 76
    invoke-direct {v3, p0, v1, v2, v0}, Landroidx/window/core/Version;-><init>(Ljava/lang/String;III)V

    .line 78
    return-object v3

    .line 81
    :cond_3
    :goto_1
    return-object v0
    .line 82
.end method
