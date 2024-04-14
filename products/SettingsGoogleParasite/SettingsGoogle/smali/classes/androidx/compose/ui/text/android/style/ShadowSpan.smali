.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.android.kt"


# instance fields
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 26
    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    .line 27
    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    .line 28
    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    .line 29
    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 32
    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->radius:F

    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetX:F

    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->offsetY:F

    iget p0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->color:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
