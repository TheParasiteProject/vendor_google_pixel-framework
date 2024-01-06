.class public final Lcom/android/systemui/biometrics/DwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public color:I

.field public maxRadius:F

.field public progress:F

.field public time:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "uniform vec2 in_origin;\n                uniform float in_time;\n                uniform float in_radius;\n                uniform float in_blur;\n                layout(color) uniform vec4 in_color;\n                uniform float in_phase1;\n                uniform float in_phase2;\n                uniform float in_distortion_strength;\n                float softCircle(vec2 uv, vec2 xy, float radius, float blur) {\n                  float blurHalf = blur * 0.5;\n                  float d = distance(uv, xy);\n                  return 1. - smoothstep(1. - blurHalf, 1. + blurHalf, d / radius);\n                }\n\n                float softRing(vec2 uv, vec2 xy, float radius, float blur) {\n                  float thickness_half = radius * 0.25;\n                  float circle_outer = softCircle(uv, xy, radius + thickness_half, blur);\n                  float circle_inner = softCircle(uv, xy, radius - thickness_half, blur);\n                  return circle_outer - circle_inner;\n                }\n\n                vec2 distort(vec2 p, float time, float distort_amount_xy, float frequency) {\n                    return p + vec2(sin(p.y * frequency + in_phase1),\n                                    cos(p.x * frequency * -1.23 + in_phase2)) * distort_amount_xy;\n                }\n\n                vec4 ripple(vec2 p, float distort_xy, float frequency) {\n                    vec2 p_distorted = distort(p, in_time, distort_xy, frequency);\n                    float circle = softCircle(p_distorted, in_origin, in_radius * 1.2, in_blur);\n                    float rippleAlpha = max(circle,\n                        softRing(p_distorted, in_origin, in_radius, in_blur)) * 0.25;\n                    return in_color * rippleAlpha;\n                }\n                vec4 main(vec2 p) {\n                    vec4 color1 = ripple(p,\n                        34 * in_distortion_strength, // distort_xy\n                        0.012 // frequency\n                    );\n                    vec4 color2 = ripple(p,\n                        49 * in_distortion_strength, // distort_xy\n                        0.018 // frequency\n                    );\n                    // Alpha blend between two layers.\n                    return vec4(color1.xyz + color2.xyz\n                        * (1 - color1.w), color1.w + color2.w * (1-color1.w));\n                }"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 16
    .line 17
    return-void
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
.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 2
    .line 3
    const-string v0, "in_color"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    .line 7
    mul-float v2, v1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    sub-float/2addr v0, v2

    .line 11
    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    const-string v1, "in_radius"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v1, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "in_blur"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final setTime(F)V
    .locals 1

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 6
    .line 7
    const-string v0, "in_time"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 13
    .line 14
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const v0, 0x3ebbe76d    # 0.367f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    const-string v0, "in_phase1"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 27
    .line 28
    const v0, 0x40e66666    # 7.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    const v0, 0x3fc3f7cf    # 1.531f

    .line 33
    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    const-string v0, "in_phase2"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    return-void
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
