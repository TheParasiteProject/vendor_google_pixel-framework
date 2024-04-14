.class Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "DropShadowKeyframeAnimation.java"


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field final synthetic val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->this$0:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Float;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
