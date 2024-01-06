.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;
.super Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget p0, p0, v1

    .line 11
    .line 12
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p0

    .line 19
    aget p0, v0, v1

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    int-to-float p0, p2

    .line 23
    const p2, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p2

    .line 27
    iput p0, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformationEndY:F

    .line 28
    .line 29
    return v1
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

.method public final initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget p0, p0, v1

    .line 11
    .line 12
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, p0

    .line 19
    aget p0, v0, v1

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    int-to-float p0, p2

    .line 23
    const p2, 0x3ea8f5c3    # 0.33f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p0, p2

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    .line 28
    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final transformFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final transformTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
