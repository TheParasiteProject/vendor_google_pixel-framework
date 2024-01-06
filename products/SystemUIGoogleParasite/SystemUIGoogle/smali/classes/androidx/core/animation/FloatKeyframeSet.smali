.class public final Landroidx/core/animation/FloatKeyframeSet;
.super Landroidx/core/animation/KeyframeSet;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public varargs constructor <init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final clone()Landroidx/core/animation/FloatKeyframeSet;
    .locals 4

    .line 3
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/core/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$FloatKeyframe;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroidx/core/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/core/animation/FloatKeyframeSet;-><init>([Landroidx/core/animation/Keyframe$FloatKeyframe;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/FloatKeyframeSet;->clone()Landroidx/core/animation/FloatKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/FloatKeyframeSet;->clone()Landroidx/core/animation/FloatKeyframeSet;

    move-result-object p0

    return-object p0
.end method
