.class public final Landroidx/core/animation/IntKeyframeSet;
.super Landroidx/core/animation/KeyframeSet;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final clone()Landroidx/core/animation/IntKeyframeSet;
    .locals 4

    .line 3
    iget-object p0, p0, Landroidx/core/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/core/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/core/animation/Keyframe;->clone()Landroidx/core/animation/Keyframe;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Keyframe$IntKeyframe;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Landroidx/core/animation/IntKeyframeSet;

    .line 8
    invoke-direct {p0, v1}, Landroidx/core/animation/KeyframeSet;-><init>([Landroidx/core/animation/Keyframe;)V

    return-object p0
.end method

.method public final bridge synthetic clone()Landroidx/core/animation/Keyframes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/IntKeyframeSet;->clone()Landroidx/core/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/IntKeyframeSet;->clone()Landroidx/core/animation/IntKeyframeSet;

    move-result-object p0

    return-object p0
.end method
