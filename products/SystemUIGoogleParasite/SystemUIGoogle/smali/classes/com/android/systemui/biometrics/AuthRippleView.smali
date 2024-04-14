.class public final Lcom/android/systemui/biometrics/AuthRippleView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public drawDwell:Z

.field public drawRipple:Z

.field public final dwellExpandDuration:J

.field public dwellOrigin:Landroid/graphics/Point;

.field public final dwellPaint:Landroid/graphics/Paint;

.field public final dwellPulseDuration:J

.field public dwellPulseOutAnimator:Landroid/animation/Animator;

.field public dwellRadius:F

.field public final dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

.field public final fadeDuration:J

.field public fadeDwellAnimator:Landroid/animation/Animator;

.field public lockScreenColorVal:I

.field public origin:Landroid/graphics/Point;

.field public final retractDuration:J

.field public retractDwellAnimator:Landroid/animation/Animator;

.field public final retractInterpolator:Landroid/view/animation/PathInterpolator;

.field public final ripplePaint:Landroid/graphics/Paint;

.field public final rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

.field public unlockedRippleAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 5
    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    const v0, 0x3f6e147b    # 0.93f

    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    const-wide/16 p1, 0x64

    .line 23
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseDuration:J

    .line 25
    const-wide/16 p1, 0x76c

    .line 27
    iput-wide p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellExpandDuration:J

    .line 29
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 32
    const-wide/16 v0, 0x53

    .line 34
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    .line 36
    const-wide/16 v0, 0x190

    .line 38
    iput-wide v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 40
    new-instance p2, Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 42
    const-string v0, "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

    .line 44
    invoke-direct {p2, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/graphics/Point;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 51
    const v0, 0xffffff

    .line 54
    iput v0, p2, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 57
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 68
    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 70
    invoke-direct {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 72
    iput-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 75
    new-instance v3, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 79
    iput-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 82
    new-instance v4, Landroid/graphics/Point;

    .line 84
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 86
    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 89
    new-instance v4, Landroid/graphics/Point;

    .line 91
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 93
    iput-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 96
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 110
    invoke-virtual {v1, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 112
    const-string v5, "in_sparkle_strength"

    .line 115
    const v6, 0x3e99999a    # 0.3f

    .line 117
    invoke-virtual {v1, v5, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 120
    iget-object v5, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 123
    iput v4, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 125
    const v6, 0x3e4ccccd    # 0.2f

    .line 127
    iput v6, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 130
    iput v6, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 132
    iput v2, v5, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 134
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 136
    iput v4, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 138
    const v5, 0x3e19999a    # 0.15f

    .line 140
    iput v5, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 143
    iput v5, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 145
    const v5, 0x3f0f5c29    # 0.56f

    .line 147
    iput v5, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 150
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    iput p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->lockScreenColorVal:I

    .line 155
    const/16 v2, 0x3e

    .line 157
    invoke-static {p1, v2}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 159
    move-result v2

    .line 162
    const-string v3, "in_color"

    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 165
    invoke-virtual {p2, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 168
    invoke-virtual {p2, v4}, Lcom/android/systemui/biometrics/DwellRippleShader;->setProgress(F)V

    .line 171
    const-string p1, "in_distortion_strength"

    .line 174
    const v1, 0x3ecccccd    # 0.4f

    .line 176
    invoke-virtual {p2, p1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 179
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    const/16 p1, 0x8

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void
    .line 190
.end method


# virtual methods
.method public final fadeDwellRipple()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    move-result v0

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 35
    iget v0, v0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    filled-new-array {v0, v1}, [I

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v0

    .line 51
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-wide v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDuration:J

    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 62
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    new-instance v2, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 70
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 81
    :cond_2
    return-void
    .line 83
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 8
    iget v1, v1, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 10
    sub-float v2, v0, v1

    .line 12
    sub-float v3, v0, v1

    .line 14
    mul-float/2addr v3, v2

    .line 16
    sub-float v1, v0, v1

    .line 17
    mul-float/2addr v1, v3

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 21
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    mul-float/2addr v0, v1

    .line 26
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 27
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 29
    int-to-float v2, v2

    .line 31
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 32
    int-to-float v1, v1

    .line 34
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPaint:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawRipple:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 44
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 46
    int-to-float v1, v1

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 49
    int-to-float v0, v0

    .line 51
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 52
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 54
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 56
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    :cond_1
    return-void
    .line 63
.end method

.method public final retractDwellRipple()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 4
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    move-result v2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    move-result v2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 31
    move-result v2

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 37
    iget v2, v2, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 39
    new-array v4, v1, [F

    .line 41
    aput v2, v4, v0

    .line 43
    const/4 v2, 0x0

    .line 45
    aput v2, v4, v3

    .line 46
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractInterpolator:Landroid/view/animation/PathInterpolator;

    .line 52
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-wide v4, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 57
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    new-instance v4, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 62
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    const/16 v4, 0xff

    .line 70
    filled-new-array {v4, v0}, [I

    .line 72
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    move-result-object v4

    .line 79
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 80
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iget-wide v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDuration:J

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v5, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;

    .line 90
    invoke-direct {v5, p0, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$1;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 92
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 98
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    new-array v1, v1, [Landroid/animation/Animator;

    .line 103
    aput-object v2, v1, v0

    .line 105
    aput-object v4, v1, v3

    .line 107
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    new-instance v0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;

    .line 112
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;-><init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V

    .line 114
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 120
    iput-object v5, p0, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 123
    :cond_2
    return-void
    .line 125
.end method

.method public final setFingerprintSensorLocation(Landroid/graphics/Point;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    int-to-float v2, v2

    .line 9
    const-string v3, "in_center"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 15
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 17
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 24
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 31
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 32
    sub-int/2addr v3, v4

    .line 34
    filled-new-array {v1, v2, v3}, [I

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf([II)I

    .line 39
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const v1, 0x3f666666    # 0.9f

    .line 44
    mul-float/2addr v0, v1

    .line 47
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 48
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr v0, v2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {v2, v3, v0, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 62
    iget-object v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 65
    filled-new-array {v0, v2}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 79
    int-to-float v1, v1

    .line 81
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 82
    int-to-float v2, v2

    .line 84
    const-string v3, "in_origin"

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellOrigin:Landroid/graphics/Point;

    .line 90
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 92
    mul-float/2addr p2, p1

    .line 94
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 95
    iput p2, p1, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 97
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellRadius:F

    .line 99
    return-void
    .line 101
.end method

.method public final setSensorLocation(Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 7
    int-to-float v2, v2

    .line 9
    const-string v3, "in_center"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->origin:Landroid/graphics/Point;

    .line 15
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 17
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 24
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 32
    sub-int/2addr v3, p1

    .line 34
    filled-new-array {v1, v2, v3}, [I

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf([II)I

    .line 39
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const v0, 0x3f666666    # 0.9f

    .line 44
    mul-float/2addr p1, v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr p1, v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {v0, v1, p1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;-><init>(FFF)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->initialSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 65
    filled-new-array {p1, v0}, [Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setSizeAtProgresses([Lcom/android/systemui/surfaceeffects/ripple/RippleShader$SizeAtProgress;)V

    .line 71
    return-void
    .line 74
.end method
