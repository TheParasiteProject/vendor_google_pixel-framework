.class public final Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $startingPercentage:F

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->$startingPercentage:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 16
    invoke-static {v2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 18
    move-result-object v2

    .line 21
    iget v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->$startingPercentage:F

    .line 22
    const/4 v4, 0x1

    .line 24
    int-to-float v4, v4

    .line 25
    sub-float v5, v4, v3

    .line 26
    mul-float/2addr v5, p1

    .line 28
    add-float/2addr v5, v3

    .line 29
    invoke-virtual {v2, v5}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setRawProgress(F)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 33
    invoke-static {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 35
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 39
    invoke-static {v2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 41
    move-result-object v2

    .line 44
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 45
    sub-float v2, v4, v2

    .line 47
    invoke-virtual {p1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setDistortionStrength(F)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 52
    invoke-static {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 54
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 58
    invoke-static {v2}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 60
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->rawProgress:F

    .line 64
    sub-float/2addr v4, v2

    .line 66
    invoke-virtual {p1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->setPixelDensity(F)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 70
    invoke-static {p1}, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->access$getRippleShader(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 72
    move-result-object p1

    .line 75
    long-to-float v0, v0

    .line 76
    const-string v1, "in_time"

    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView$expandToFull$1;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 84
    return-void
    .line 87
.end method
