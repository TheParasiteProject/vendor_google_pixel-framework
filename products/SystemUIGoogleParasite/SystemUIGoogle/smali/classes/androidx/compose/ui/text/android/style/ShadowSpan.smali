.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final color:I

.field public final offsetX:F

.field public final offsetY:F

.field public final radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 5
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 7
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 4
    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 8
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 10
    return-void
    .line 13
.end method
