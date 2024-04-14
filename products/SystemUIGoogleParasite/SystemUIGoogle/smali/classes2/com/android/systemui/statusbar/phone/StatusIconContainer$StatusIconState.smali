.class public final Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public distanceToViewEnd:F

.field public justAdded:Z

.field public qsExpansionTransitioning:Z

.field public visibleState:I


# virtual methods
.method public final applyToView(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mXTranslation:F

    .line 24
    sub-float/2addr v0, v2

    .line 26
    instance-of v2, p1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 27
    if-nez v2, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 33
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 35
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v3, :cond_5

    .line 40
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    .line 42
    move-result v3

    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 48
    if-nez v3, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    .line 53
    move-result v1

    .line 56
    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 57
    const/4 v7, 0x0

    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 68
    if-ne v1, v5, :cond_3

    .line 70
    move v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    if-eq v3, v5, :cond_6

    .line 77
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 79
    cmpl-float v1, v1, v0

    .line 81
    if-eqz v1, :cond_6

    .line 83
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 85
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-interface {v2, v5}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(I)V

    .line 94
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 97
    :cond_6
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 99
    invoke-interface {v2, v1, v6}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    .line 101
    if-eqz v7, :cond_7

    .line 104
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 106
    if-nez v1, :cond_7

    .line 108
    invoke-virtual {p0, p1, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 110
    goto :goto_3

    .line 113
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 114
    :goto_3
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 117
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 119
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 121
    return-void
    .line 123
.end method
