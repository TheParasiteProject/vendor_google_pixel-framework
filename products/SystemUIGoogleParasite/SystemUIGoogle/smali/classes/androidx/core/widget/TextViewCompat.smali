.class public abstract Landroidx/core/widget/TextViewCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static setLineHeight(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    move-result v0

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    sub-int/2addr p0, v0

    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
