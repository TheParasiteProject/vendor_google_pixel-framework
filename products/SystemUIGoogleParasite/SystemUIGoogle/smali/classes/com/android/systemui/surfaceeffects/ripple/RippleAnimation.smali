.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

.field public final rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 7
    .line 8
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public static synthetic getRippleShader$annotations()V
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
.method public final applyConfigToShader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->centerX:F

    .line 4
    .line 5
    const-string v2, "in_center"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 8
    .line 9
    iget v3, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->centerY:F

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 15
    .line 16
    iget v2, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->maxWidth:F

    .line 17
    .line 18
    iget v3, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->maxHeight:F

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->setMaxSize(FF)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->pixelDensity:F

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "in_color"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "in_sparkle_strength"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
