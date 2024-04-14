.class public final Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    .line 10
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 19
    array-length v0, p1

    .line 21
    :goto_0
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 22
    new-array v1, v0, [F

    .line 24
    new-array v0, v0, [I

    .line 26
    invoke-direct {p1, v1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 15
    array-length v2, v1

    .line 17
    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 18
    array-length v4, v3

    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v4, v1

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 27
    aget v4, v4, v2

    .line 29
    iget-object v5, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 31
    aget v5, v5, v2

    .line 33
    invoke-static {v4, v5, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 35
    move-result v4

    .line 38
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 39
    aput v4, v5, v2

    .line 41
    aget v4, v1, v2

    .line 43
    aget v5, v3, v2

    .line 45
    invoke-static {v4, p2, v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 47
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 51
    aput v4, v5, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    array-length p2, v1

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " vs "

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    array-length p2, v3

    .line 77
    const-string v0, ")"

    .line 78
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method
