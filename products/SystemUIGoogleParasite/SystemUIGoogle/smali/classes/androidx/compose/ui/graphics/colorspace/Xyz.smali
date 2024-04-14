.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getMaxValue(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    return p0
    .line 4
.end method

.method public final getMinValue(I)F
    .locals 0

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    return p0
    .line 4
.end method

.method public final toXy$ui_graphics_release(FFF)J
    .locals 2

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    cmpg-float p3, p1, p0

    .line 4
    if-gez p3, :cond_0

    .line 6
    move p1, p0

    .line 8
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    cmpl-float v0, p1, p3

    .line 11
    if-lez v0, :cond_1

    .line 13
    move p1, p3

    .line 15
    :cond_1
    cmpg-float v0, p2, p0

    .line 16
    if-gez v0, :cond_2

    .line 18
    move p2, p0

    .line 20
    :cond_2
    cmpl-float p0, p2, p3

    .line 21
    if-lez p0, :cond_3

    .line 23
    goto :goto_0

    .line 25
    :cond_3
    move p3, p2

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    const/16 v0, 0x20

    .line 37
    shl-long/2addr p0, v0

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    and-long/2addr p2, v0

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
    .line 47
.end method

.method public final toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    cmpg-float p1, p3, p0

    .line 4
    if-gez p1, :cond_0

    .line 6
    move p3, p0

    .line 8
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 9
    cmpl-float p1, p3, p0

    .line 11
    if-lez p1, :cond_1

    .line 13
    move p3, p0

    .line 15
    :cond_1
    return p3
    .line 16
.end method

.method public final xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 2

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    cmpg-float v0, p1, p0

    .line 4
    if-gez v0, :cond_0

    .line 6
    move p1, p0

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-lez v1, :cond_1

    .line 13
    move p1, v0

    .line 15
    :cond_1
    cmpg-float v1, p2, p0

    .line 16
    if-gez v1, :cond_2

    .line 18
    move p2, p0

    .line 20
    :cond_2
    cmpl-float v1, p2, v0

    .line 21
    if-lez v1, :cond_3

    .line 23
    move p2, v0

    .line 25
    :cond_3
    cmpg-float v1, p3, p0

    .line 26
    if-gez v1, :cond_4

    .line 28
    move p3, p0

    .line 30
    :cond_4
    cmpl-float p0, p3, v0

    .line 31
    if-lez p0, :cond_5

    .line 33
    goto :goto_0

    .line 35
    :cond_5
    move v0, p3

    .line 36
    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 37
    move-result-wide p0

    .line 40
    return-wide p0
    .line 41
.end method
