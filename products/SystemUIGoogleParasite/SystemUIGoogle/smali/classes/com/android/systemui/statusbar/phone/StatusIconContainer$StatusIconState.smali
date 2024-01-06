.class public final Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public distanceToViewEnd:F

.field public justAdded:Z

.field public qsExpansionTransitioning:Z

.field public visibleState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 15
    .line 16
    return-void
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
.method public final applyToView(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
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
    .line 25
    sub-float/2addr v0, v2

    .line 26
    instance-of v2, p1, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v1, v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getVisibleState()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 68
    .line 69
    if-ne v1, v5, :cond_3

    .line 70
    .line 71
    move v6, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 79
    .line 80
    cmpl-float v1, v1, v0

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v5}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(I)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    .line 97
    .line 98
    :cond_6
    :goto_2
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 99
    .line 100
    invoke-interface {v2, v1, v6}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 119
    .line 120
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->distanceToViewEnd:F

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
