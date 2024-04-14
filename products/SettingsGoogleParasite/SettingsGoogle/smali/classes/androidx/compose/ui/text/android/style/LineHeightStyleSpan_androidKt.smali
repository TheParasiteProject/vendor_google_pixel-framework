.class public abstract Landroidx/compose/ui/text/android/style/LineHeightStyleSpan_androidKt;
.super Ljava/lang/Object;
.source "LineHeightStyleSpan.android.kt"


# direct methods
.method public static final lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 141
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method
