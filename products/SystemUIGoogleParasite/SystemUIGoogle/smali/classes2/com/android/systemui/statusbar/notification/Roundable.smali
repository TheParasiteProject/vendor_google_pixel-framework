.class public interface abstract Lcom/android/systemui/statusbar/notification/Roundable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public applyRoundnessAndInvalidate()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
    .line 11
.end method

.method public getBottomCornerRadius()F
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->newHeadsUpAnim:Lcom/android/systemui/flags/RefactorFlag;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    move-result-object p0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 26
    mul-float v3, v1, v2

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 30
    mul-float/2addr v2, p0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-float/2addr v3, v2

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v4, v3, v0

    .line 39
    if-lez v4, :cond_2

    .line 41
    sub-float/2addr v3, v0

    .line 43
    mul-float/2addr v3, p0

    .line 44
    add-float/2addr v1, p0

    .line 45
    div-float/2addr v3, v1

    .line 46
    sub-float/2addr v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 49
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 53
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 55
    move-result-object p0

    .line 58
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 59
    mul-float v2, v0, p0

    .line 61
    :cond_2
    :goto_0
    return v2
    .line 63
.end method

.method public abstract getClipHeight()I
.end method

.method public abstract getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
.end method

.method public getTopCornerRadius()F
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->newHeadsUpAnim:Lcom/android/systemui/flags/RefactorFlag;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/flags/RefactorFlag;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 14
    move-result-object p0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->roundable:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/Roundable;->getClipHeight()I

    .line 20
    move-result v0

    .line 23
    iget v1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 24
    iget v2, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 26
    mul-float v3, v1, v2

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 30
    mul-float/2addr v2, p0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-float/2addr v2, v3

    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float v4, v2, v0

    .line 39
    if-lez v4, :cond_2

    .line 41
    sub-float/2addr v2, v0

    .line 43
    mul-float/2addr v2, v1

    .line 44
    add-float/2addr v1, p0

    .line 45
    div-float/2addr v2, v1

    .line 46
    sub-float/2addr v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 49
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 53
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 55
    move-result-object p0

    .line 58
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->maxRadius:F

    .line 59
    mul-float v3, v0, p0

    .line 61
    :cond_2
    :goto_0
    return v3
    .line 63
.end method

.method public hasRoundedCorner()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundness:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 13
    move-result-object p0

    .line 16
    iget p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundness:F

    .line 17
    cmpg-float p0, p0, v1

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomRoundnessMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    cmpg-float v3, p1, v2

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v2

    .line 57
    :cond_2
    cmpg-float p1, v1, v2

    .line 58
    const/4 p2, 0x0

    .line 60
    if-nez p1, :cond_3

    .line 61
    return p2

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 64
    move-result-object p1

    .line 67
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 68
    iget v0, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$animatorTag:I

    .line 70
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    move p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p1, p2

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    sub-float p1, v2, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p1

    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    cmpl-float p1, p1, v1

    .line 94
    if-lez p1, :cond_5

    .line 96
    move p1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move p1, p2

    .line 100
    :goto_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 101
    move-result-object p0

    .line 104
    if-nez p1, :cond_6

    .line 105
    if-eqz p3, :cond_7

    .line 107
    :cond_6
    move p2, v0

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->bottomAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 110
    sget-object p3, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 114
    invoke-static {p0, p1, v2, p3, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 116
    return v0
    .line 119
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V
    .locals 1

    .line 3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    return-void
.end method

.method public requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p1

    .line 2
    invoke-interface {p0, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/Roundable;->requestBottomRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    move-result p0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType;Z)Z

    .line 13
    return-void
    .line 16
.end method

.method public requestTopRoundness(FLcom/android/systemui/statusbar/notification/SourceType;Z)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/RoundableState;->topRoundnessMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    cmpg-float v3, p1, v2

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p1

    .line 38
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 48
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v2

    .line 57
    :cond_2
    cmpg-float p1, v1, v2

    .line 58
    const/4 p2, 0x0

    .line 60
    if-nez p1, :cond_3

    .line 61
    return p2

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 64
    move-result-object p1

    .line 67
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 68
    iget v0, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$animatorTag:I

    .line 70
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    move p1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p1, p2

    .line 83
    :goto_2
    if-eqz p1, :cond_5

    .line 84
    sub-float p1, v2, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result p1

    .line 91
    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    cmpl-float p1, p1, v1

    .line 94
    if-lez p1, :cond_5

    .line 96
    move p1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move p1, p2

    .line 100
    :goto_3
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/Roundable;->getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 101
    move-result-object p0

    .line 104
    if-nez p1, :cond_6

    .line 105
    if-eqz p3, :cond_7

    .line 107
    :cond_6
    move p2, v0

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->topAnimatable:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 110
    sget-object p3, Lcom/android/systemui/statusbar/notification/RoundableState;->DURATION:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 112
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/RoundableState;->targetView:Landroid/view/View;

    .line 114
    invoke-static {p0, p1, v2, p3, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 116
    return v0
    .line 119
.end method
