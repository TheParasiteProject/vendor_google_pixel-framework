.class public final Landroidx/compose/ui/text/android/style/SkewXSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final skewX:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 4
    move-result v0

    .line 7
    add-float/2addr v0, p0

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    return-void
    .line 12
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/style/SkewXSpan;->skewX:F

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    .line 4
    move-result v0

    .line 7
    add-float/2addr v0, p0

    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    return-void
    .line 12
.end method
