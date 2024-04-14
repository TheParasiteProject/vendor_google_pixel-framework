.class public Lcom/android/systemui/surfaceeffects/ripple/RippleView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 10
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    fill-array-data p1, :array_0

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 22
    const-wide/16 p1, 0x6d6

    .line 24
    iput-wide p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 26
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 18
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 21
    return-void
    .line 24
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
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
    if-ne v2, v3, :cond_3

    .line 19
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move-object v1, v0

    .line 25
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 26
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 28
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 30
    iget v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 32
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    goto :goto_3

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    goto :goto_1

    .line 42
    :cond_4
    move-object v0, v1

    .line 43
    :goto_1
    sget-object v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ELLIPSE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 44
    if-ne v0, v2, :cond_7

    .line 46
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    move-object v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move-object v2, v1

    .line 54
    :goto_2
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 55
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentWidth:F

    .line 57
    const/4 v3, 0x2

    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v2, v3

    .line 61
    if-eqz v0, :cond_6

    .line 62
    move-object v1, v0

    .line 64
    :cond_6
    iget-object v0, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rippleSize:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;

    .line 65
    iget v0, v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleSize;->currentHeight:F

    .line 67
    mul-float/2addr v0, v3

    .line 69
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 70
    sub-float v4, v1, v2

    .line 72
    iget v3, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 74
    sub-float v5, v3, v0

    .line 76
    add-float v6, v1, v2

    .line 78
    add-float v7, v3, v0

    .line 80
    iget-object v8, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 82
    move-object v3, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 85
    goto :goto_3

    .line 88
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 91
    :goto_3
    return-void
    .line 94
.end method

.method public final setCenter(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerX:F

    .line 2
    iput p2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->centerY:F

    .line 4
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "in_center"

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 14
    return-void
    .line 17
.end method

.method public final setColor(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 8
    move-result p1

    .line 11
    const-string p2, "in_color"

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 14
    return-void
    .line 17
.end method

.method public final setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 2
    new-instance v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 6
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 9
    const-string p1, "in_color"

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 17
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    const-string v1, "in_sparkle_strength"

    .line 34
    const v2, 0x3e99999a    # 0.3f

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    invoke-virtual {p1, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    move-object v0, p0

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    return-void
    .line 71
.end method

.method public final startRipple(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 11
    iget-wide v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$2;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->animator:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    return-void
    .line 43
.end method
