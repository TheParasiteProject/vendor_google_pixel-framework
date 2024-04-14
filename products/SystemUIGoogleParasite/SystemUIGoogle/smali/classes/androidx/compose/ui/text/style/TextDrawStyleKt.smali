.class public abstract Landroidx/compose/ui/text/style/TextDrawStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final modulate-DxMtmZc(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v0, p0, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 15
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 20
    move-result-wide p1

    .line 23
    :cond_1
    :goto_0
    return-wide p1
    .line 24
.end method
