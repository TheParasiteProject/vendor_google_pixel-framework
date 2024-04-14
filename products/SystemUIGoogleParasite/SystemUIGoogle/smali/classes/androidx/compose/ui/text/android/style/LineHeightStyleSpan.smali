.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public ascent:I

.field public descent:I

.field public final endIndex:I

.field public firstAscent:I

.field public firstAscentDiff:I

.field public lastDescent:I

.field public lastDescentDiff:I

.field public final lineHeight:F

.field public final startIndex:I

.field public final topRatio:F

.field public final trimFirstLineTop:Z

.field public final trimLastLineBottom:Z


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 10
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 12
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 14
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 26
    const/4 p0, 0x0

    .line 28
    cmpg-float p0, p0, p5

    .line 29
    if-gtz p0, :cond_0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    cmpg-float p0, p5, p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 40
    cmpg-float p0, p5, p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "topRatio should be in [0..1] range or -1"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
    .line 58
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    sub-int p5, p1, p4

    .line 6
    if-gtz p5, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->startIndex:I

    .line 11
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, p5, :cond_1

    .line 15
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v0

    .line 19
    :goto_0
    iget p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->endIndex:I

    .line 20
    if-ne p3, p5, :cond_2

    .line 22
    move v0, v1

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 29
    if-eqz p3, :cond_3

    .line 31
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 33
    if-eqz p3, :cond_3

    .line 35
    return-void

    .line 37
    :cond_3
    iget p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 38
    const/high16 p5, -0x80000000

    .line 40
    if-ne p3, p5, :cond_8

    .line 42
    sub-int/2addr p1, p4

    .line 44
    iget p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lineHeight:F

    .line 45
    float-to-double p3, p3

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide p3

    .line 51
    double-to-float p3, p3

    .line 52
    float-to-int p3, p3

    .line 53
    sub-int p1, p3, p1

    .line 54
    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->topRatio:F

    .line 56
    const/high16 p5, -0x40800000    # -1.0f

    .line 58
    cmpg-float p5, p4, p5

    .line 60
    if-nez p5, :cond_4

    .line 62
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    int-to-float p4, p4

    .line 66
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result p4

    .line 70
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    sub-int/2addr p5, v1

    .line 75
    int-to-float p5, p5

    .line 76
    div-float/2addr p4, p5

    .line 77
    :cond_4
    if-gtz p1, :cond_5

    .line 78
    int-to-float p1, p1

    .line 80
    mul-float/2addr p1, p4

    .line 81
    float-to-double p4, p1

    .line 82
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 83
    move-result-wide p4

    .line 86
    :goto_1
    double-to-float p1, p4

    .line 87
    float-to-int p1, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    int-to-float p1, p1

    .line 90
    const/high16 p5, 0x3f800000    # 1.0f

    .line 91
    sub-float/2addr p5, p4

    .line 93
    mul-float/2addr p5, p1

    .line 94
    float-to-double p4, p5

    .line 95
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 96
    move-result-wide p4

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    add-int/2addr p1, p4

    .line 103
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 104
    sub-int p3, p1, p3

    .line 106
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 108
    iget-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimFirstLineTop:Z

    .line 110
    if-eqz p5, :cond_6

    .line 112
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 114
    :cond_6
    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 116
    iget-boolean p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->trimLastLineBottom:Z

    .line 118
    if-eqz p5, :cond_7

    .line 120
    move p1, p4

    .line 122
    :cond_7
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 123
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 125
    sub-int/2addr p5, p3

    .line 127
    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscentDiff:I

    .line 128
    sub-int/2addr p1, p4

    .line 130
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescentDiff:I

    .line 131
    :cond_8
    if-eqz p2, :cond_9

    .line 133
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->firstAscent:I

    .line 135
    goto :goto_3

    .line 137
    :cond_9
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->ascent:I

    .line 138
    :goto_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    if-eqz v0, :cond_a

    .line 142
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->lastDescent:I

    .line 144
    goto :goto_4

    .line 146
    :cond_a
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->descent:I

    .line 147
    :goto_4
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    return-void
    .line 151
.end method
