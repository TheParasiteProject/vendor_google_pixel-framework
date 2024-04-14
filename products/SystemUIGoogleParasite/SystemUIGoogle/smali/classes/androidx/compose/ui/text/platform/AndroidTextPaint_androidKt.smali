.class public abstract Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final setAlpha(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    if-gez v1, :cond_0

    .line 11
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v1, p1, v0

    .line 16
    if-lez v1, :cond_1

    .line 18
    move p1, v0

    .line 20
    :cond_1
    const/16 v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 29
    :cond_2
    return-void
    .line 32
.end method
