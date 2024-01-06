.class public Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public centerX:F

.field public centerY:F

.field public duration:J

.field public final ripplePaint:Landroid/graphics/Paint;

.field public rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field public rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    fill-array-data p1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 p1, 0x6d6

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v1

    .line 16
    :goto_0
    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 29
    .line 30
    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, v1

    .line 42
    :goto_1
    sget-object v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ELLIPSE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 51
    .line 52
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 62
    .line 63
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    .line 64
    .line 65
    mul-float/2addr v2, v1

    .line 66
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 67
    .line 68
    sub-float v4, v1, v0

    .line 69
    .line 70
    iget v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 71
    .line 72
    sub-float v5, v3, v2

    .line 73
    .line 74
    add-float v6, v1, v0

    .line 75
    .line 76
    add-float v7, v3, v2

    .line 77
    .line 78
    iget-object v8, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
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
.end method

.method public final setCenter(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "in_center"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setColor(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string p2, "in_color"

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "in_color"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "in_sparkle_strength"

    .line 33
    .line 34
    const v1, 0x3e99999a    # 0.3f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->getRippleShader()Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
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
