.class public final Landroidx/compose/ui/text/android/style/LineHeightSpan;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final lineHeight:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    sub-int/2addr p1, p2

    .line 6
    if-gtz p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightSpan;->lineHeight:F

    .line 10
    float-to-double p2, p0

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide p2

    .line 16
    double-to-float p0, p2

    .line 17
    float-to-int p0, p0

    .line 18
    int-to-float p2, p0

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    mul-float/2addr p2, p3

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr p2, p1

    .line 24
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    int-to-double p3, p1

    .line 27
    float-to-double p1, p2

    .line 28
    mul-double/2addr p3, p1

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide p1

    .line 33
    double-to-int p1, p1

    .line 34
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    sub-int/2addr p1, p0

    .line 37
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    return-void
    .line 40
.end method
