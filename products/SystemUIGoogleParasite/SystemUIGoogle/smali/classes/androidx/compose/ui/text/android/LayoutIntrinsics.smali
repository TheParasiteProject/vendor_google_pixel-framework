.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field public _maxIntrinsicWidth:F

.field public _minIntrinsicWidth:F

.field public boringMetricsIsInit:Z

.field public final charSequence:Ljava/lang/CharSequence;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 7
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 9
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getMaxIntrinsicWidth()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v1, v0, v4, v3}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 34
    iput-boolean v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 42
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v3

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3, v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 56
    move-result v0

    .line 59
    float-to-double v3, v0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    move-result-wide v3

    .line 64
    double-to-float v0, v3

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    cmpg-float v0, v0, v4

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_1

    .line 79
    :cond_4
    instance-of v0, v2, Landroid/text/Spanned;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    check-cast v2, Landroid/text/Spanned;

    .line 84
    const-class v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 86
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 88
    move-result v5

    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-interface {v2, v6, v5, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 93
    move-result v0

    .line 96
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 97
    move-result v5

    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    const-class v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 104
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 106
    move-result v5

    .line 109
    invoke-interface {v2, v6, v5, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    move-result v0

    .line 113
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 114
    move-result v2

    .line 117
    if-eq v0, v2, :cond_6

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 121
    move-result v0

    .line 124
    cmpg-float v0, v0, v4

    .line 125
    if-nez v0, :cond_7

    .line 127
    goto :goto_1

    .line 129
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result v0

    .line 133
    const/high16 v1, 0x3f000000    # 0.5f

    .line 134
    add-float/2addr v0, v1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object v3

    .line 140
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result v0

    .line 144
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 145
    move p0, v0

    .line 147
    :goto_2
    return p0
    .line 148
.end method
