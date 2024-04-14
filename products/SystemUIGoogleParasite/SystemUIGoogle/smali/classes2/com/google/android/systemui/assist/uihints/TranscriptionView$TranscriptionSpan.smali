.class public final Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;
.super Landroid/text/style/ReplacementSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCurrentFraction:F

.field public final mStartFraction:F

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mCurrentFraction:F

    .line 3
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mStartFraction:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mCurrentFraction:F

    .line 6
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mStartFraction:F

    .line 7
    iget p2, p2, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mCurrentFraction:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mStartFraction:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mStartFraction:F

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    cmpl-float v3, v1, v2

    .line 7
    if-nez v3, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    sub-float v3, v2, v1

    .line 12
    div-float/2addr v3, v2

    .line 14
    iget v0, v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->mCurrentFraction:F

    .line 15
    mul-float/2addr v3, v0

    .line 17
    add-float/2addr v3, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 20
    move-result v2

    .line 23
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 24
    mul-float/2addr v2, v0

    .line 26
    float-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    move-object/from16 v7, p9

    .line 33
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    move v0, p7

    .line 38
    int-to-float v6, v0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v3, p3

    .line 42
    move v4, p4

    .line 43
    move v5, p5

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 45
    return-void
    .line 48
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionSpan;->this$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide p0

    .line 21
    double-to-int p0, p0

    .line 22
    return p0
    .line 23
.end method
