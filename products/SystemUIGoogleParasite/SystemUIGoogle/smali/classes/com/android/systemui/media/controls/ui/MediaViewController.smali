.class public final Lcom/android/systemui/media/controls/ui/MediaViewController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public animateNextStateChange:Z

.field public animationDelay:J

.field public animationDuration:J

.field public collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

.field public final context:Landroid/content/Context;

.field public currentEndLocation:I

.field public currentHeight:I

.field public currentStartLocation:I

.field public currentTransitionProgress:F

.field public currentWidth:I

.field public expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public firstRefresh:Z

.field public isGutsVisible:Z

.field public final layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

.field public final logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

.field public final measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;

.field public final stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

.field public final tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

.field public final tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

.field public final tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

.field public transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

.field public type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

.field public final viewStates:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/MediaViewLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 21
    .line 22
    new-instance p4, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 23
    .line 24
    invoke-direct {p4}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 28
    .line 29
    sget-object p4, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 32
    .line 33
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 39
    .line 40
    const/4 p4, -0x1

    .line 41
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 42
    .line 43
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 48
    .line 49
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, p4, p4, v1, v2}, Lcom/android/systemui/media/controls/ui/CacheKey;-><init>(IIFZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 78
    .line 79
    new-instance p4, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 80
    .line 81
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 92
    .line 93
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 99
    .line 100
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance p3, Lcom/android/systemui/media/controls/ui/MediaViewController$1;

    .line 113
    .line 114
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v2

    .line 14
    move v5, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/android/systemui/util/animation/WidgetState;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget v8, v7, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 48
    .line 49
    invoke-static {v6, v8}, Ljava/lang/Float;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v8, v7, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 54
    .line 55
    iget v7, v7, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 56
    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v8, v7

    .line 59
    invoke-static {v5, v8}, Ljava/lang/Float;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpg-float v1, v5, v0

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    float-to-double v9, v0

    .line 74
    sub-float/2addr v5, v6

    .line 75
    float-to-double v11, v5

    .line 76
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v11, v13

    .line 82
    sub-double/2addr v9, v11

    .line 83
    double-to-float v5, v9

    .line 84
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v7, v8

    .line 109
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    div-float v7, v5, v2

    .line 122
    .line 123
    div-float v9, v0, v2

    .line 124
    .line 125
    sub-float v10, p3, v7

    .line 126
    .line 127
    sub-float/2addr v9, v7

    .line 128
    div-float/2addr v10, v9

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v10, v4, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v9, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    iput v7, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return v6
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public static squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput v0, v2, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 55
    .line 56
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 63
    .line 64
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 71
    .line 72
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v1, v0, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 82
    .line 83
    .line 84
    return-object p0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 12
    .line 13
    const-string v7, "attach "

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "MediaViewController#attach"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 38
    .line 39
    iget v7, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 40
    .line 41
    invoke-virtual {v6, p2, v2, v7}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 45
    .line 46
    iput-object p1, v5, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    .line 48
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-ne p1, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 57
    .line 58
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 88
    .line 89
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 90
    .line 91
    invoke-virtual {v6, p2, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 95
    .line 96
    iput-object p1, v5, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 97
    .line 98
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 99
    .line 100
    if-ne p1, v4, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 104
    .line 105
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1, v0, v3}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final ensureAllMeasurements()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
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
.end method

.method public final getMeasurementsForState(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 5

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string v2, "MediaViewController#getMeasurementsForState"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 28
    .line 29
    iput p1, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 30
    .line 31
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 32
    .line 33
    iput p0, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 52
    .line 53
    iput p1, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 54
    .line 55
    iget p0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 56
    .line 57
    iput p0, v4, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 58
    .line 59
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final loadLayoutForType(Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    const v1, 0x7f170007    # @xml/media_recommendations_collapsed 'res/xml/media_recommendations_collapsed.xml'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    const v1, 0x7f170008    # @xml/media_recommendations_expanded 'res/xml/media_recommendations_expanded.xml'

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    const v1, 0x7f170009    # @xml/media_session_collapsed 'res/xml/media_session_collapsed.xml'

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    .line 42
    const v1, 0x7f17000a    # @xml/media_session_expanded 'res/xml/media_session_expanded.xml'

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 26
    .line 27
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_1
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 46
    .line 47
    iput-boolean v1, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpg-float p0, p0, v5

    .line 69
    .line 70
    if-gtz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {v2, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    return-object v2

    .line 82
    :cond_4
    iget v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 83
    .line 84
    iget v6, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 85
    .line 86
    iget v7, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 89
    .line 90
    new-instance v8, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 91
    .line 92
    invoke-direct {v8, v2, v6, v7, v4}, Lcom/android/systemui/media/controls/ui/CacheKey;-><init>(IIFZ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v2, v2, v4

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move v2, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_2
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    cmpg-float v2, v2, v5

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v3, v6

    .line 124
    :cond_7
    if-eqz v3, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v5}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    cmpl-float v3, v3, v4

    .line 179
    .line 180
    if-lez v3, :cond_a

    .line 181
    .line 182
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 186
    .line 187
    :goto_4
    new-instance v7, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 188
    .line 189
    invoke-direct {v7}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3, v7}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    if-ne v0, v6, :cond_b

    .line 204
    .line 205
    sget-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_c
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 215
    .line 216
    :goto_5
    sget-object v2, Lcom/android/systemui/media/controls/models/GutsViewHolder;->ids:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v9, v7, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    iget-boolean v9, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 255
    .line 256
    if-eqz v9, :cond_e

    .line 257
    .line 258
    move v10, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget v10, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 261
    .line 262
    :goto_7
    iput v10, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    move v9, v6

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    iget-boolean v9, v3, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 269
    .line 270
    :goto_8
    iput-boolean v9, v3, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_14

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v3, v9

    .line 298
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 305
    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    iget v10, v2, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    move v10, v4

    .line 316
    :goto_a
    iput v10, v2, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 317
    .line 318
    if-eqz v3, :cond_13

    .line 319
    .line 320
    iget-boolean v3, v2, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move v3, v6

    .line 324
    :goto_b
    iput-boolean v3, v2, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    :goto_c
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    cmpg-float p0, p0, v5

    .line 336
    .line 337
    if-gtz p0, :cond_15

    .line 338
    .line 339
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_15
    :goto_d
    return-object v0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onLocationPreChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method

.method public final refreshState()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "MediaViewController#refreshState"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->ensureAllMeasurements()V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 33
    .line 34
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, v5, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->ensureAllMeasurements()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 61
    .line 62
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 63
    .line 64
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
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

.method public final setCurrentState(IIFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-wide/16 v8, 0x1000

    .line 10
    .line 11
    invoke-static {v8, v9}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v10, ")"

    .line 16
    .line 17
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 20
    .line 21
    const-string v13, "setCurrentState"

    .line 22
    .line 23
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 24
    .line 25
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 32
    .line 33
    const-string v7, "setCurrentState (progress "

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    const-string v4, "MediaViewController#setCurrentState"

    .line 38
    .line 39
    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 43
    .line 44
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 45
    .line 46
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 47
    .line 48
    invoke-virtual {v15, v13, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    move/from16 v4, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-object v13, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/android/systemui/media/controls/ui/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    const-wide/16 v17, 0x1000

    .line 78
    .line 79
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    iget-object v9, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 98
    .line 99
    .line 100
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v13, :cond_2

    .line 102
    .line 103
    const-wide/16 v17, 0x1000

    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {v0, v13, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 121
    .line 122
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    const-wide/16 v12, 0x1000

    .line 127
    .line 128
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_3
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0, v12, v1, v11}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2, v3, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 179
    .line 180
    sub-float/2addr v6, v3

    .line 181
    invoke-static {v2, v1, v6, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpg-float v8, v3, v8

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    move/from16 v12, v16

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v12, 0x0

    .line 196
    :goto_1
    if-nez v12, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    const/4 v8, 0x0

    .line 202
    cmpg-float v8, v3, v8

    .line 203
    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_2
    if-eqz v16, :cond_a

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    :goto_3
    move-object v1, v2

    .line 218
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v3, v1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 234
    .line 235
    iget v5, v1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 236
    .line 237
    invoke-virtual {v15, v2, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 241
    .line 242
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 243
    .line 244
    iget-wide v7, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 245
    .line 246
    move-object v0, v2

    .line 247
    move/from16 v2, p4

    .line 248
    .line 249
    move v3, v4

    .line 250
    move-wide v4, v5

    .line 251
    move-wide v6, v7

    .line 252
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    const-wide/16 v1, 0x1000

    .line 256
    .line 257
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :catchall_0
    move-exception v0

    .line 263
    const-wide/16 v1, 0x1000

    .line 264
    .line 265
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 270
    .line 271
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 272
    .line 273
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 274
    .line 275
    invoke-virtual {v15, v13, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 279
    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    if-nez p4, :cond_d

    .line 283
    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    const/4 v4, 0x0

    .line 288
    :goto_5
    iget-object v8, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 301
    .line 302
    if-nez v8, :cond_e

    .line 303
    .line 304
    return-void

    .line 305
    :cond_e
    iget-object v9, v14, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_f

    .line 324
    .line 325
    return-void

    .line 326
    :cond_f
    invoke-virtual {v0, v13, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 334
    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    iput-boolean v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 338
    .line 339
    iget-object v13, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 340
    .line 341
    if-nez v13, :cond_10

    .line 342
    .line 343
    return-void

    .line 344
    :cond_10
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v0, v13, v1, v11}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-nez v11, :cond_12

    .line 357
    .line 358
    if-eqz v1, :cond_18

    .line 359
    .line 360
    if-eqz v9, :cond_18

    .line 361
    .line 362
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_11

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2, v3, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    if-eqz v9, :cond_13

    .line 379
    .line 380
    invoke-interface {v9}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_13

    .line 385
    .line 386
    invoke-interface {v8}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    sub-float v6, v8, v3

    .line 393
    .line 394
    invoke-static {v2, v1, v6, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_8

    .line 399
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 400
    .line 401
    cmpg-float v8, v3, v8

    .line 402
    .line 403
    if-nez v8, :cond_14

    .line 404
    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_14
    move v8, v12

    .line 409
    :goto_6
    if-nez v8, :cond_18

    .line 410
    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_15
    const/4 v8, 0x0

    .line 415
    cmpg-float v8, v3, v8

    .line 416
    .line 417
    if-nez v8, :cond_16

    .line 418
    .line 419
    move/from16 v12, v16

    .line 420
    .line 421
    :cond_16
    if-eqz v12, :cond_17

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_17
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_8

    .line 429
    :cond_18
    :goto_7
    move-object v1, v2

    .line 430
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget v3, v1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 446
    .line 447
    iget v5, v1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 448
    .line 449
    invoke-virtual {v15, v2, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 453
    .line 454
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 455
    .line 456
    iget-wide v7, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 457
    .line 458
    move-object v0, v2

    .line 459
    move/from16 v2, p4

    .line 460
    .line 461
    move v3, v4

    .line 462
    move-wide v4, v5

    .line 463
    move-wide v6, v7

    .line 464
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJ)V

    .line 465
    .line 466
    .line 467
    :goto_9
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
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

.method public final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 40
    .line 41
    iget v1, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 42
    .line 43
    if-ne p3, v1, :cond_0

    .line 44
    .line 45
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 46
    .line 47
    iget v3, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 56
    .line 57
    iget p2, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 58
    .line 59
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 60
    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 66
    .line 67
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 68
    .line 69
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 70
    .line 71
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 72
    .line 73
    sget-object p2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/android/systemui/util/animation/WidgetState;

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 112
    .line 113
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 114
    .line 115
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 116
    .line 117
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 p2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p2, 0x0

    .line 123
    :goto_1
    if-eqz p2, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/high16 p3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpg-float p2, p2, p3

    .line 134
    .line 135
    if-gtz p2, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    iget p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 146
    .line 147
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 148
    .line 149
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 150
    .line 151
    const-string/jumbo v0, "update to carousel"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_5
    const/4 p0, 0x0

    .line 159
    return-object p0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
