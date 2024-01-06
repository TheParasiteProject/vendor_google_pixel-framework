.class public final Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final ripplePaint:Landroid/graphics/Paint;

.field public final ripples:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    return-void
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

.method public static synthetic getRipples$annotations()V
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
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
