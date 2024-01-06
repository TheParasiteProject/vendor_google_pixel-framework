.class public final Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$1;->val$callback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method
