.class public final Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

.field public arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

.field public arrowThickness:F

.field public cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public deactivationTriggerThreshold:F

.field public dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

.field public edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

.field public entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

.field public entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

.field public farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

.field public fingerOffset:I

.field public flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public heightInterpolator:Landroidx/core/animation/PathInterpolator;

.field public horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

.field public minArrowYPosition:I

.field public preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public reactivationTriggerThreshold:F

.field public resources:Landroid/content/res/Resources;

.field public staticTriggerThreshold:F

.field public swipeProgressThreshold:F

.field public verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->update(Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getDimen(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getDimenFloat(I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
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

.method public final getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getFlungIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getPreThresholdIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "EdgePanelParams(resources="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final update(Landroid/content/res/Resources;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f0706d4    # @dimen/navigation_edge_arrow_thickness '4.0dp'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v2, 0x7f0706e7    # @dimen/navigation_edge_panel_padding '8.0dp'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v2, 0x7f0706d3    # @dimen/navigation_edge_arrow_min_y '64.0dp'

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 36
    .line 37
    const v2, 0x7f0706e5    # @dimen/navigation_edge_finger_offset '64.0dp'

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 45
    .line 46
    const v1, 0x7f0706c6    # @dimen/navigation_edge_action_drag_threshold '16.0dp'

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 54
    .line 55
    const v1, 0x7f0706c8    # @dimen/navigation_edge_action_reactivation_drag_threshold '32.0dp'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 63
    .line 64
    const v1, 0x7f0706c5    # @dimen/navigation_edge_action_deactivation_drag_threshold '32.0dp'

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 72
    .line 73
    iget v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 74
    .line 75
    neg-float v1, v1

    .line 76
    new-instance v3, Lkotlin/ranges/ClosedFloatRange;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 82
    .line 83
    const v1, 0x7f0706c7    # @dimen/navigation_edge_action_progress_threshold '412.0dp'

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 91
    .line 92
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 93
    .line 94
    const v2, 0x3fa28f5c    # 1.27f

    .line 95
    .line 96
    .line 97
    const v3, 0x3e428f5c    # 0.19f

    .line 98
    .line 99
    .line 100
    const v4, 0x3f35c28f    # 0.71f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f5c28f6    # 0.86f

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 110
    .line 111
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 112
    .line 113
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const v4, 0x3f99999a    # 1.2f

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct {v1, v5, v2, v5, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 124
    .line 125
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 126
    .line 127
    const v2, 0x3f333333    # 0.7f

    .line 128
    .line 129
    .line 130
    const v4, -0x418a3d71    # -0.24f

    .line 131
    .line 132
    .line 133
    const v6, 0x3ef5c28f    # 0.48f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f9ae148    # 1.21f

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v4, v6, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 151
    .line 152
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 153
    .line 154
    const v4, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v4, v5, v5, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 161
    .line 162
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 163
    .line 164
    const v4, 0x3f70a3d7    # 0.94f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f933333    # 1.15f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x3f000000    # 0.5f

    .line 171
    .line 172
    const v8, 0x3ed1eb85    # 0.41f

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v7, v6, v8, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 179
    .line 180
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 181
    .line 182
    const v4, 0x3f8b851f    # 1.09f

    .line 183
    .line 184
    .line 185
    const v6, 0x3cf5c28f    # 0.03f

    .line 186
    .line 187
    .line 188
    const v8, 0x3e0f5c29    # 0.14f

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v6, v3, v8, v4}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 195
    .line 196
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 197
    .line 198
    const v3, 0x3f570a3d    # 0.84f

    .line 199
    .line 200
    .line 201
    const v4, 0x3f8e147b    # 1.11f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const v8, 0x3f59999a    # 0.85f

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v6, v4, v8, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 212
    .line 213
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 214
    .line 215
    const v3, 0x3d4ccccd    # 0.05f

    .line 216
    .line 217
    .line 218
    const v4, 0x3f666666    # 0.9f

    .line 219
    .line 220
    .line 221
    const v8, -0x416b851f    # -0.29f

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v5, v3, v4, v8}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 228
    .line 229
    const v1, 0x44bb8000    # 1500.0f

    .line 230
    .line 231
    .line 232
    const v3, 0x3e947ae1    # 0.29f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v1, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v14, 0x461c4000    # 10000.0f

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    invoke-static {v14, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    invoke-static {v14, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 255
    .line 256
    .line 257
    move-result-object v26

    .line 258
    invoke-static {v14, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 259
    .line 260
    .line 261
    move-result-object v27

    .line 262
    new-instance v13, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 263
    .line 264
    const/high16 v8, 0x43340000    # 180.0f

    .line 265
    .line 266
    invoke-static {v8, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/high16 v8, 0x44fa0000    # 2000.0f

    .line 271
    .line 272
    const v12, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-direct {v13, v4, v8}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-direct {v4, v8, v9}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const v8, 0x7f0706e3    # @dimen/navigation_edge_entry_margin '4.0dp'

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const v9, 0x7f0706e4    # @dimen/navigation_edge_entry_scale '0.98'

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v30

    .line 309
    const v11, 0x7f0706ee    # @dimen/navigation_edge_pre_threshold_background_width '51.0dp'

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/high16 v10, 0x44480000    # 800.0f

    .line 317
    .line 318
    const v11, 0x3f428f5c    # 0.76f

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 322
    .line 323
    .line 324
    move-result-object v35

    .line 325
    const v10, 0x46ea6000    # 30000.0f

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 329
    .line 330
    .line 331
    move-result-object v34

    .line 332
    const/high16 v11, 0x42f00000    # 120.0f

    .line 333
    .line 334
    const v10, 0x3f4ccccd    # 0.8f

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 338
    .line 339
    .line 340
    move-result-object v36

    .line 341
    const v11, 0x7f0706dd    # @dimen/navigation_edge_entry_arrow_length '8.6dp'

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    const v12, 0x7f0706dc    # @dimen/navigation_edge_entry_arrow_height '5.0dp'

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    const/high16 v14, 0x44160000    # 600.0f

    .line 356
    .line 357
    const v6, 0x3ecccccd    # 0.4f

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 361
    .line 362
    .line 363
    move-result-object v21

    .line 364
    invoke-static {v14, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    new-instance v32, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 369
    .line 370
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v32

    .line 381
    .line 382
    move-object/from16 v22, v13

    .line 383
    .line 384
    move-object/from16 v23, v4

    .line 385
    .line 386
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 387
    .line 388
    .line 389
    const v6, 0x7f0706e0    # @dimen/navigation_edge_entry_background_width '0.0dp'

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    const v11, 0x7f0706df    # @dimen/navigation_edge_entry_background_height '48.0dp'

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 400
    .line 401
    .line 402
    move-result v39

    .line 403
    const v11, 0x7f0706e1    # @dimen/navigation_edge_entry_edge_corners '6.0dp'

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 407
    .line 408
    .line 409
    move-result v40

    .line 410
    const v11, 0x7f0706e2    # @dimen/navigation_edge_entry_far_corners '6.0dp'

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 414
    .line 415
    .line 416
    move-result v41

    .line 417
    const v11, 0x3f266666    # 0.65f

    .line 418
    .line 419
    .line 420
    const/high16 v14, 0x43e10000    # 450.0f

    .line 421
    .line 422
    invoke-static {v14, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 423
    .line 424
    .line 425
    move-result-object v42

    .line 426
    const v12, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 430
    .line 431
    .line 432
    move-result-object v43

    .line 433
    const/high16 v11, 0x43960000    # 300.0f

    .line 434
    .line 435
    invoke-static {v11, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 436
    .line 437
    .line 438
    move-result-object v44

    .line 439
    const/high16 v11, 0x43160000    # 150.0f

    .line 440
    .line 441
    invoke-static {v11, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 442
    .line 443
    .line 444
    move-result-object v45

    .line 445
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v38

    .line 451
    move-object/from16 v37, v33

    .line 452
    .line 453
    invoke-direct/range {v37 .. v45}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 454
    .line 455
    .line 456
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 457
    .line 458
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v29

    .line 462
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v31

    .line 466
    move-object/from16 v28, v6

    .line 467
    .line 468
    invoke-direct/range {v28 .. v36}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 469
    .line 470
    .line 471
    iput-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 472
    .line 473
    const v6, 0x7f0706d1    # @dimen/navigation_edge_active_margin '14.0dp'

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    const v8, 0x7f0706d2    # @dimen/navigation_edge_active_scale '1.0'

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v30

    .line 487
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 488
    .line 489
    invoke-static {v8, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 490
    .line 491
    .line 492
    move-result-object v34

    .line 493
    const v8, 0x43a28000    # 325.0f

    .line 494
    .line 495
    .line 496
    const v9, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 500
    .line 501
    .line 502
    move-result-object v35

    .line 503
    const v11, 0x7f0706ce    # @dimen/navigation_edge_active_background_width '48.0dp'

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    const v8, 0x7f0706cb    # @dimen/navigation_edge_active_arrow_length '6.4dp'

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    const v9, 0x7f0706ca    # @dimen/navigation_edge_active_arrow_height '7.2dp'

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    new-instance v32, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 525
    .line 526
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    const/high16 v20, 0x3f800000    # 1.0f

    .line 535
    .line 536
    move-object/from16 v8, v32

    .line 537
    .line 538
    move-object/from16 v9, v18

    .line 539
    .line 540
    move v2, v10

    .line 541
    move-object/from16 v10, v19

    .line 542
    .line 543
    move v2, v11

    .line 544
    const v1, 0x7f0706ee    # @dimen/navigation_edge_pre_threshold_background_width '51.0dp'

    .line 545
    .line 546
    .line 547
    const/high16 v7, 0x42f00000    # 120.0f

    .line 548
    .line 549
    move/from16 v11, v20

    .line 550
    .line 551
    move-object v12, v3

    .line 552
    move-object v13, v15

    .line 553
    const v7, 0x461c4000    # 10000.0f

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v22

    .line 557
    .line 558
    move-object/from16 v46, v15

    .line 559
    .line 560
    move-object v15, v4

    .line 561
    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const v8, 0x7f0706cd    # @dimen/navigation_edge_active_background_height '48.0dp'

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 572
    .line 573
    .line 574
    move-result v49

    .line 575
    const v8, 0x7f0706cf    # @dimen/navigation_edge_active_edge_corners '24.0dp'

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 579
    .line 580
    .line 581
    move-result v50

    .line 582
    const v8, 0x7f0706d0    # @dimen/navigation_edge_active_far_corners '24.0dp'

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 586
    .line 587
    .line 588
    move-result v51

    .line 589
    const v8, 0x44548000    # 850.0f

    .line 590
    .line 591
    .line 592
    const/high16 v9, 0x3f400000    # 0.75f

    .line 593
    .line 594
    invoke-static {v8, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 595
    .line 596
    .line 597
    move-result-object v52

    .line 598
    invoke-static {v7, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 599
    .line 600
    .line 601
    move-result-object v53

    .line 602
    const v7, 0x45228000    # 2600.0f

    .line 603
    .line 604
    .line 605
    const v9, 0x3f5ae148    # 0.855f

    .line 606
    .line 607
    .line 608
    invoke-static {v7, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 609
    .line 610
    .line 611
    move-result-object v55

    .line 612
    const/high16 v7, 0x44960000    # 1200.0f

    .line 613
    .line 614
    const v9, 0x3e99999a    # 0.3f

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 618
    .line 619
    .line 620
    move-result-object v54

    .line 621
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v48

    .line 627
    move-object/from16 v47, v33

    .line 628
    .line 629
    invoke-direct/range {v47 .. v55}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v29

    .line 638
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v31

    .line 642
    const/16 v55, 0x20

    .line 643
    .line 644
    const/16 v36, 0x20

    .line 645
    .line 646
    move-object/from16 v28, v2

    .line 647
    .line 648
    invoke-direct/range {v28 .. v36}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 649
    .line 650
    .line 651
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 652
    .line 653
    const v2, 0x7f0706f1    # @dimen/navigation_edge_pre_threshold_margin '4.0dp'

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const v6, 0x7f0706f2    # @dimen/navigation_edge_pre_threshold_scale '0.98'

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 664
    .line 665
    .line 666
    move-result v49

    .line 667
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    const/high16 v7, 0x42f00000    # 120.0f

    .line 672
    .line 673
    const v9, 0x3f4ccccd    # 0.8f

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 677
    .line 678
    .line 679
    move-result-object v54

    .line 680
    const v7, 0x45bb8000    # 6000.0f

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 684
    .line 685
    .line 686
    move-result-object v53

    .line 687
    const v7, 0x7f0706eb    # @dimen/navigation_edge_pre_threshold_arrow_length '8.0dp'

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const v9, 0x7f0706ea    # @dimen/navigation_edge_pre_threshold_arrow_height '5.6dp'

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    const/high16 v10, 0x42c80000    # 100.0f

    .line 702
    .line 703
    const v11, 0x3f19999a    # 0.6f

    .line 704
    .line 705
    .line 706
    invoke-static {v10, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 707
    .line 708
    .line 709
    move-result-object v21

    .line 710
    invoke-static {v10, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 711
    .line 712
    .line 713
    move-result-object v20

    .line 714
    new-instance v51, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 715
    .line 716
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    .line 718
    .line 719
    move-result-object v17

    .line 720
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    const/high16 v19, 0x3f800000    # 1.0f

    .line 725
    .line 726
    move-object/from16 v16, v51

    .line 727
    .line 728
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const v4, 0x7f0706ed    # @dimen/navigation_edge_pre_threshold_background_height '46.0dp'

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    const v4, 0x7f0706ef    # @dimen/navigation_edge_pre_threshold_edge_corners '16.0dp'

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    const v4, 0x7f0706f0    # @dimen/navigation_edge_pre_threshold_far_corners '20.0dp'

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    const v4, 0x44228000    # 650.0f

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    const v4, 0x3ee66666    # 0.45f

    .line 764
    .line 765
    .line 766
    const v7, 0x44bb8000    # 1500.0f

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v4}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    const/high16 v4, 0x43960000    # 300.0f

    .line 774
    .line 775
    invoke-static {v4, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 776
    .line 777
    .line 778
    move-result-object v16

    .line 779
    const/high16 v4, 0x437a0000    # 250.0f

    .line 780
    .line 781
    const/high16 v7, 0x3f000000    # 0.5f

    .line 782
    .line 783
    invoke-static {v4, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 784
    .line 785
    .line 786
    move-result-object v17

    .line 787
    new-instance v52, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    move-object/from16 v9, v52

    .line 794
    .line 795
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 796
    .line 797
    .line 798
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 799
    .line 800
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v48

    .line 804
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v50

    .line 808
    move-object/from16 v47, v1

    .line 809
    .line 810
    invoke-direct/range {v47 .. v55}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 811
    .line 812
    .line 813
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 824
    .line 825
    move-object/from16 v2, v46

    .line 826
    .line 827
    const/4 v4, 0x0

    .line 828
    invoke-static {v1, v4, v4, v3, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 837
    .line 838
    const/high16 v2, 0x44af0000    # 1400.0f

    .line 839
    .line 840
    invoke-static {v2, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 841
    .line 842
    .line 843
    move-result-object v22

    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v23, 0xe

    .line 847
    .line 848
    move-object/from16 v16, v1

    .line 849
    .line 850
    move-object/from16 v18, v26

    .line 851
    .line 852
    move-object/from16 v19, v27

    .line 853
    .line 854
    move-object/from16 v20, v25

    .line 855
    .line 856
    move-object/from16 v21, v24

    .line 857
    .line 858
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const v1, 0x45b22000    # 5700.0f

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    const v10, 0x3f5c28f6    # 0.86f

    .line 870
    .line 871
    .line 872
    const/16 v14, 0x60

    .line 873
    .line 874
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;FLcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    const/4 v10, 0x0

    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 890
    .line 891
    const v2, 0x3eeb851f    # 0.46f

    .line 892
    .line 893
    .line 894
    invoke-static {v8, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v8, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 907
    .line 908
    iget-object v4, v4, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getActiveIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 915
    .line 916
    iget-object v6, v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 917
    .line 918
    invoke-static {v1, v4, v6, v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getCommittedIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    const/16 v23, 0x21f

    .line 931
    .line 932
    move-object/from16 v16, v1

    .line 933
    .line 934
    invoke-static/range {v16 .. v23}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    const/4 v13, 0x0

    .line 939
    const/16 v14, 0xe7

    .line 940
    .line 941
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;FLcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 946
    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    const/4 v7, 0x0

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getEntryIndicator()Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 957
    .line 958
    const/4 v1, 0x0

    .line 959
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    const/4 v10, 0x0

    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/high16 v1, 0x43e10000    # 450.0f

    .line 967
    .line 968
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    const/16 v15, 0x1ee

    .line 973
    .line 974
    invoke-static/range {v8 .. v15}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    const/16 v11, 0xef

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;FLcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 986
    .line 987
    const v1, 0x7f0706f9    # @dimen/navigation_edge_stretch_margin '18.0dp'

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    const v2, 0x7f0706fa    # @dimen/navigation_edge_stretch_scale '1.0'

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const v2, 0x7f0706fc    # @dimen/navigation_edge_stretched_arrow_length '5.6dp'

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const v3, 0x7f0706fb    # @dimen/navigation_edge_stretched_arrow_height '8.0dp'

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    new-instance v14, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 1016
    .line 1017
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/4 v11, 0x0

    .line 1028
    move-object v6, v14

    .line 1029
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 1030
    .line 1031
    .line 1032
    const v2, 0x7f0706f6    # @dimen/navigation_edge_stretch_background_width '60.0dp'

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    const v3, 0x7f0706f5    # @dimen/navigation_edge_stretch_background_height '48.0dp'

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 1043
    .line 1044
    .line 1045
    move-result v17

    .line 1046
    const v3, 0x7f0706f7    # @dimen/navigation_edge_stretch_edge_corners '24.0dp'

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 1050
    .line 1051
    .line 1052
    move-result v18

    .line 1053
    const v3, 0x7f0706f8    # @dimen/navigation_edge_stretch_far_corners '24.0dp'

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimen(I)F

    .line 1057
    .line 1058
    .line 1059
    move-result v19

    .line 1060
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1061
    .line 1062
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v16

    .line 1066
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/16 v23, 0x0

    .line 1071
    .line 1072
    const/16 v24, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    move-object v15, v8

    .line 1077
    invoke-direct/range {v15 .. v25}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/4 v9, 0x0

    .line 1088
    const/4 v11, 0x4

    .line 1089
    move-object v3, v2

    .line 1090
    move-object v7, v14

    .line 1091
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1095
    .line 1096
    return-void
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
