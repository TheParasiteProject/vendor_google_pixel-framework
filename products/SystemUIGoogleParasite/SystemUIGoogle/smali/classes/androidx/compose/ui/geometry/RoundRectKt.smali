.class public abstract Landroidx/compose/ui/geometry/RoundRectKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 4
    move-result v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 10
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 18
    move-result v0

    .line 21
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 24
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 32
    move-result v0

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 36
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 44
    move-result v0

    .line 47
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 50
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    if-nez v0, :cond_0

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 58
    move-result v0

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 62
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    if-nez v0, :cond_0

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 70
    move-result v0

    .line 73
    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 76
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    if-nez p0, :cond_0

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 84
    move-result p0

    .line 87
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    .line 88
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    if-nez p0, :cond_0

    .line 94
    const/4 p0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    :goto_0
    return p0
    .line 99
.end method
