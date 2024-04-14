.class public abstract Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->alpha:F

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 9
    move-result v1

    .line 12
    iget v3, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetX:F

    .line 13
    iget v4, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetY:F

    .line 15
    iget p1, p1, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->blur:F

    .line 17
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 19
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollX()I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 36
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollX()I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 45
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getScrollY()I

    .line 50
    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    .line 54
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    invoke-virtual {p3, p1, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object p1

    .line 65
    iget p2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->alpha:F

    .line 66
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    .line 68
    move-result p2

    .line 71
    iget v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetX:F

    .line 72
    iget v1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->offsetY:F

    .line 74
    iget p0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;->blur:F

    .line 76
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 78
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 84
    return-void
    .line 87
.end method
