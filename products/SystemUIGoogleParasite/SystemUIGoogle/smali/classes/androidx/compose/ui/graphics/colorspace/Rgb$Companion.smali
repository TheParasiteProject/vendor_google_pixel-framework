.class public abstract Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static area([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    mul-float v5, v0, v3

    .line 20
    mul-float v6, v1, v4

    .line 22
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    mul-float/2addr v5, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    cmpg-float p0, v5, p0

    .line 38
    if-gez p0, :cond_0

    .line 40
    neg-float v5, v5

    .line 42
    :cond_0
    return v5
    .line 43
.end method

.method public static cross(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
    .line 5
.end method
