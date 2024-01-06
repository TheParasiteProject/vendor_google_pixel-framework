.class public final Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final contents:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->contents:Ljava/util/List;

    .line 10
    .line 11
    return-void
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
.method public final apply(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->contents:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 18
    .line 19
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;->hidden:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;->startAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;->endAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/TrimPathContent;->offsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v3, v4

    .line 50
    const/high16 v4, 0x43b40000    # 360.0f

    .line 51
    .line 52
    div-float/2addr v1, v4

    .line 53
    invoke-static {p1, v2, v3, v1}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
