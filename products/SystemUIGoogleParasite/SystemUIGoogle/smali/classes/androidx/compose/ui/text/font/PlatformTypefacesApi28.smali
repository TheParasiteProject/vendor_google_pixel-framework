.class public final Landroidx/compose/ui/text/font/PlatformTypefacesApi28;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 37
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 40
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method
