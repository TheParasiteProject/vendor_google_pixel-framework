.class public abstract Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_1
    return v0
    .line 32
.end method
