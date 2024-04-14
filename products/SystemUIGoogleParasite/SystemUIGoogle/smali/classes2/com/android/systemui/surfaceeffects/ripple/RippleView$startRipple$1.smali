.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/ripple/RippleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v2, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 25
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_1
    const/4 v4, 0x1

    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, p1

    .line 38
    invoke-virtual {v2, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    move-object v3, p1

    .line 48
    :cond_2
    long-to-float p1, v0

    .line 49
    const-string v0, "in_time"

    .line 50
    invoke-virtual {v3, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 52
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleView$startRipple$1;->this$0:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    return-void
    .line 60
.end method
