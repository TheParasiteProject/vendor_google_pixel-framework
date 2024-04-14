.class public abstract Landroidx/compose/ui/text/input/KeyboardType;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
    .line 7
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Text"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string p0, "Ascii"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-string p0, "Number"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const-string p0, "Phone"

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    const-string p0, "Uri"

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    const-string p0, "Email"

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, 0x7

    .line 62
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    const-string p0, "Password"

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    const/16 v0, 0x8

    .line 72
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    const-string p0, "NumberPassword"

    .line 80
    goto :goto_0

    .line 82
    :cond_7
    const/16 v0, 0x9

    .line 83
    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 85
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 89
    const-string p0, "Decimal"

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    const-string p0, "Invalid"

    .line 94
    :goto_0
    return-object p0
    .line 96
.end method
