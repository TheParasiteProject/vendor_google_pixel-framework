.class public Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public delay:J

.field public duration:J

.field public mAnimationCancelAction:Ljava/util/function/Consumer;

.field public mAnimationEndAction:Ljava/util/function/Consumer;

.field public mInterpolatorMap:Landroid/util/ArrayMap;


# virtual methods
.method public getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationCancelAction:Ljava/util/function/Consumer;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;-><init>(Ljava/util/function/Consumer;Landroid/util/Property;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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

.method public wasAdded(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
