.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public final paint:Landroid/graphics/Paint;

.field public final turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
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

.method public static synthetic getCurrentAnimator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public static synthetic getNoiseConfig$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x4008f5c3    # 2.14f

    .line 9
    .line 10
    .line 11
    const-string v2, "in_gridNum"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "in_color"

    .line 17
    .line 18
    iget v2, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "in_backgroundColor"

    .line 24
    .line 25
    const/high16 v2, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "in_size"

    .line 31
    .line 32
    iget v2, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 33
    .line 34
    iget v3, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 37
    .line 38
    .line 39
    const v1, 0x3a83126f    # 0.001f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Ljava/lang/Float;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v2, v1

    .line 47
    const-string v1, "in_aspectRatio"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "in_pixelDensity"

    .line 53
    .line 54
    iget v2, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const-string v2, "in_inverseLuma"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v1, "in_lumaMatteBlendFactor"

    .line 67
    .line 68
    const v2, 0x3e851eb8    # 0.26f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    const-string v1, "in_lumaMatteOverallBrightness"

    .line 75
    .line 76
    const v2, 0x3db851ec    # 0.09f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->blendMode:Landroid/graphics/BlendMode;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final finish(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_1
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final play(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const v0, 0x46ea6000    # 30000.0f

    .line 17
    .line 18
    .line 19
    float-to-long v0, v0

    .line 20
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 24
    .line 25
    iget v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 26
    .line 27
    iget v4, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 28
    .line 29
    iget v5, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 30
    .line 31
    new-instance v8, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, v8

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final playEaseIn(FFLjava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, 0x44a8c000    # 1350.0f

    .line 17
    .line 18
    .line 19
    float-to-long v0, v0

    .line 20
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 24
    .line 25
    iget v3, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 26
    .line 27
    iget v6, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 28
    .line 29
    iget v7, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 30
    .line 31
    new-instance v9, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v1, p0

    .line 35
    move v2, p1

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$playEaseIn$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p3, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final playEaseOut(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x2

    .line 7
    new-array v0, v7, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, 0x44a8c000    # 1350.0f

    .line 17
    .line 18
    .line 19
    float-to-long v0, v0

    .line 20
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 24
    .line 25
    iget v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 26
    .line 27
    iget v4, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 28
    .line 29
    iget v5, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 30
    .line 31
    new-instance v9, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v0, v9

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
