.class public final Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ripplePaint:Landroid/graphics/Paint;

.field public final ripples:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic getRipples$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 27
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 29
    iget-object v5, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 31
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripplePaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 38
    if-nez v2, :cond_2

    .line 41
    iget-object v2, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->animator:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    :cond_4
    return-void
    .line 58
.end method
