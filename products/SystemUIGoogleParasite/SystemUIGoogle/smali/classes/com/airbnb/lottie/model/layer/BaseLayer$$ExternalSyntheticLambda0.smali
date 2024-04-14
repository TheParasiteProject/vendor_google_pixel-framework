.class public final synthetic Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/model/layer/BaseLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onValueChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 6
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 23
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 27
    :cond_1
    return-void
    .line 30
.end method
