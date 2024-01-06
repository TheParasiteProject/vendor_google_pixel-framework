.class public final Lcom/android/systemui/statusbar/LightRevealScrim;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final gradientPaint:Landroid/graphics/Paint;

.field public interpolatedRevealAmount:F

.field public isScrimOpaque:Z

.field public isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

.field public revealAmount:F

.field public revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

.field public final revealGradientCenter:Landroid/graphics/PointF;

.field public final revealGradientEndColor:I

.field public revealGradientEndColorAlpha:F

.field public revealGradientHeight:F

.field public revealGradientWidth:F

.field public final shaderGradientMatrix:Landroid/graphics/Matrix;

.field public startColorAlpha:F

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 7

    .line 2
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 6
    sget-object p2, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    iput-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    iput p3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    const/high16 p3, -0x1000000

    .line 10
    iput p3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance p4, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    .line 14
    filled-new-array {p2, v0}, [I

    move-result-object v4

    const/4 p2, 0x2

    new-array v5, p2, [F

    .line 15
    fill-array-data v5, :array_0

    .line 16
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->shaderGradientMatrix:Landroid/graphics/Matrix;

    .line 22
    iget-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    iget p4, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    invoke-interface {p2, p4, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 23
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    iget p4, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    invoke-static {p3, p4}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result p3

    .line 25
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/LightRevealScrim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "LightRevealScrim"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    .line 9
    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 27
    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->shaderGradientMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    .line 44
    .line 45
    iget v3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v5, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v6, v0

    .line 80
    iget-object v7, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setRevealAmount(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 15
    .line 16
    invoke-interface {v0, p1, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    const-wide/16 v0, 0x1000

    .line 30
    .line 31
    const-string v2, "light_reveal_amount"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/LightRevealEffect;->setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setRevealGradientBounds(FFFF)V
    .locals 1

    .line 1
    sub-float/2addr p3, p1

    .line 2
    iput p3, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientWidth:F

    .line 3
    .line 4
    sub-float/2addr p4, p2

    .line 5
    iput p4, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientHeight:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientCenter:Landroid/graphics/PointF;

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p3, v0

    .line 12
    add-float/2addr p3, p1

    .line 13
    iput p3, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    div-float/2addr p4, v0

    .line 16
    add-float/2addr p4, p2

    .line 17
    iput p4, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final setRevealGradientEndColorAlpha(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->gradientPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColor:I

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealGradientEndColorAlpha:F

    .line 21
    .line 22
    invoke-static {v1, p0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->updateScrimOpaque()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final updateScrimOpaque()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaque:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
