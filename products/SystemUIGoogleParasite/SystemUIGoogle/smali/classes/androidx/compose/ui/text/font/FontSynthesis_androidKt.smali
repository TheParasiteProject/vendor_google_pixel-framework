.class public abstract Landroidx/compose/ui/text/font/FontSynthesis_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 15
    invoke-static {p0, v1}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    :cond_1
    move-object v1, p2

    .line 22
    check-cast v1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 33
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 37
    move-result v3

    .line 40
    if-ltz v3, :cond_2

    .line 41
    move-object v3, p2

    .line 43
    check-cast v3, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 44
    iget-object v3, v3, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 46
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 48
    move-result v1

    .line 51
    if-gez v1, :cond_2

    .line 52
    move v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    const/4 v3, 0x3

    .line 63
    invoke-static {p0, v3}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    :cond_3
    move-object p0, p2

    .line 70
    check-cast p0, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 71
    iget p0, p0, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 73
    invoke-static {p4, p0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 75
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    move v2, v0

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    if-nez v1, :cond_5

    .line 84
    return-object p1

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    iget p0, p3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 89
    goto :goto_1

    .line 91
    :cond_6
    move-object p0, p2

    .line 92
    check-cast p0, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 93
    iget-object p0, p0, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 95
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 97
    :goto_1
    if-eqz v2, :cond_7

    .line 99
    invoke-static {p4, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 101
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    check-cast p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 106
    iget p2, p2, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 108
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 110
    move-result p2

    .line 113
    :goto_2
    check-cast p1, Landroid/graphics/Typeface;

    .line 114
    invoke-static {p1, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 116
    move-result-object p0

    .line 119
    return-object p0
    .line 120
.end method
