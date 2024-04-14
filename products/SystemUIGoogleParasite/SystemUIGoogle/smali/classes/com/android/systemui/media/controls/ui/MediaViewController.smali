.class public final Lcom/android/systemui/media/controls/ui/MediaViewController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animateNextStateChange:Z

.field public animationDelay:J

.field public animationDuration:J

.field public collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

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

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

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
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 13
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 16
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 23
    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 25
    iput-object p4, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 28
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 30
    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 32
    iput-object p4, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 35
    const/4 p4, 0x0

    .line 37
    const/high16 p5, 0x3f800000    # 1.0f

    .line 38
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    .line 41
    fill-array-data v0, :array_0

    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 50
    new-instance v1, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;

    .line 52
    invoke-direct {v1, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController$1$1;-><init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 65
    new-instance v0, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 67
    invoke-direct {v0}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 72
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 74
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 83
    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 86
    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 88
    iput p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 90
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 92
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 94
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 97
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 99
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 101
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 104
    new-instance p5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 106
    invoke-direct {p5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 108
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 111
    new-instance p5, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 113
    const/4 v1, 0x0

    .line 115
    invoke-direct {p5, p4, v0, v0, v1}, Lcom/android/systemui/media/controls/ui/CacheKey;-><init>(FIIZ)V

    .line 116
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 119
    new-instance p4, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 121
    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 123
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;

    .line 126
    new-instance p5, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 128
    invoke-direct {p5, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 130
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/MediaViewController$stateCallback$1;

    .line 133
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 135
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 137
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 142
    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 144
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 147
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 149
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p3, Lcom/android/systemui/media/controls/ui/MediaViewController$1;

    .line 154
    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V

    .line 156
    iput-object p3, p1, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 159
    check-cast p2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 161
    invoke-virtual {p2, p4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 168
.end method

.method public static calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget v2, v1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 6
    int-to-float v2, v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v7, v2

    .line 18
    move v6, v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v8

    .line 23
    iget-object v9, v1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 24
    if-eqz v8, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Number;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 41
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 45
    check-cast v8, Lcom/android/systemui/util/animation/WidgetState;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    iget v9, v8, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 50
    invoke-static {v7, v9}, Ljava/lang/Float;->min(FF)F

    .line 52
    move-result v7

    .line 55
    iget v9, v8, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 56
    iget v8, v8, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 58
    int-to-float v8, v8

    .line 60
    add-float/2addr v9, v8

    .line 61
    invoke-static {v6, v9}, Ljava/lang/Float;->max(FF)F

    .line 62
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmpg-float v1, v6, v0

    .line 67
    if-nez v1, :cond_2

    .line 69
    float-to-double v10, v0

    .line 71
    sub-float/2addr v6, v7

    .line 72
    float-to-double v12, v6

    .line 73
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 74
    mul-double/2addr v12, v14

    .line 79
    sub-double/2addr v10, v12

    .line 80
    double-to-float v6, v10

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 105
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 109
    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    .line 110
    if-eqz v3, :cond_3

    .line 112
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 114
    div-float v4, v6, v2

    .line 116
    div-float v8, v0, v2

    .line 118
    sub-float v10, p3, v4

    .line 120
    sub-float/2addr v8, v4

    .line 122
    div-float/2addr v10, v8

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v10, v5, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 126
    move-result v4

    .line 129
    sget-object v8, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 130
    invoke-virtual {v8, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 132
    move-result v4

    .line 135
    iput v4, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 136
    goto :goto_1

    .line 138
    :cond_4
    return v7
    .line 139
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 3
    move-result-object p0

    .line 6
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 7
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 12
    sget-object v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    iput v0, v2, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->expandedBottomActionIds:Ljava/util/Set;

    .line 55
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 57
    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 60
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->detailIds:Ljava/util/Set;

    .line 63
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 65
    int-to-float v1, v1

    .line 67
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 68
    sget-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitlesAndSubtitlesIds:Ljava/util/Set;

    .line 71
    iget v1, p0, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 73
    int-to-float v1, v1

    .line 75
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 76
    move-result v0

    .line 79
    sget-object v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaContainersIds:Ljava/util/Set;

    .line 80
    invoke-static {v1, v0, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 82
    return-object p0
    .line 85
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V
    .locals 10

    .line 1
    const-string v0, "attach "

    .line 2
    const-wide/16 v1, 0x1000

    .line 4
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    const-string v4, "MediaViewController#attach"

    .line 12
    invoke-static {v1, v2, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v4

    .line 22
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    const v6, 0x7f17000a    # @xml/media_recommendations_collapsed 'res/xml/media_recommendations_collapsed.xml'

    .line 33
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 36
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    const v6, 0x7f17000b    # @xml/media_recommendations_expanded 'res/xml/media_recommendations_expanded.xml'

    .line 41
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    const v6, 0x7f17000c    # @xml/media_session_collapsed 'res/xml/media_session_collapsed.xml'

    .line 50
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 53
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 56
    const v6, 0x7f17000d    # @xml/media_session_expanded 'res/xml/media_session_expanded.xml'

    .line 58
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->load(ILandroid/content/Context;)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 64
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 81
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 88
    sget-object v7, Lcom/android/systemui/media/controls/ui/MediaViewLogger$logMediaLocation$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaViewLogger$logMediaLocation$2;

    .line 90
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 92
    const-string v8, "MediaView"

    .line 94
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v4, v8, v6, v7, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 97
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 102
    iput-object p2, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 104
    move-object p2, v6

    .line 106
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 107
    iput v0, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 109
    iput v5, p2, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 111
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 113
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 116
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 118
    iput-object p1, p2, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 120
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const/4 p1, -0x1

    .line 124
    if-ne v6, p1, :cond_4

    .line 125
    if-eqz v3, :cond_3

    .line 127
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 129
    :cond_3
    return-void

    .line 132
    :cond_4
    :try_start_1
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 133
    iget v7, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 135
    const/4 v9, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object v4, p0

    .line 139
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v3, :cond_5

    .line 143
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 145
    :cond_5
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    if-eqz v3, :cond_6

    .line 150
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 152
    :cond_6
    throw p0
    .line 155
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 4
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 18
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 20
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    iget v2, v2, Lcom/android/systemui/util/animation/MeasurementInput;->heightMeasureSpec:I

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 31
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    iget v3, v2, Lcom/android/systemui/util/animation/MeasurementInput;->widthMeasureSpec:I

    .line 41
    :cond_2
    iput v3, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 43
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 45
    move-result v2

    .line 48
    iput v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 49
    iput-boolean v1, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 51
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 53
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 65
    move-result p0

    .line 68
    cmpg-float p0, p0, v3

    .line 69
    if-gtz p0, :cond_3

    .line 71
    if-nez p2, :cond_3

    .line 73
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 75
    move-result p0

    .line 78
    invoke-static {v2, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 79
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v2

    .line 84
    :cond_4
    iget v2, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 85
    iget v5, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 87
    iget v6, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 89
    iget-boolean v4, v4, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 91
    new-instance v7, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 93
    invoke-direct {v7, v6, v2, v5, v4}, Lcom/android/systemui/media/controls/ui/CacheKey;-><init>(FIIZ)V

    .line 95
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 98
    if-nez v2, :cond_5

    .line 100
    return-object v0

    .line 102
    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 103
    move-result v2

    .line 106
    const/4 v4, 0x0

    .line 107
    cmpg-float v2, v2, v4

    .line 108
    if-nez v2, :cond_6

    .line 110
    goto :goto_1

    .line 112
    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 113
    move-result v2

    .line 116
    cmpg-float v2, v2, v3

    .line 117
    if-nez v2, :cond_8

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 133
    move-result v5

    .line 136
    cmpl-float v4, v5, v4

    .line 137
    if-lez v4, :cond_7

    .line 139
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 141
    goto :goto_2

    .line 143
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 144
    :goto_2
    new-instance v5, Lcom/android/systemui/util/animation/TransitionViewState;

    .line 146
    invoke-direct {v5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 148
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 151
    invoke-virtual {p0, v5}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 154
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_3

    .line 160
    :cond_8
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 165
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 168
    move-result-object v1

    .line 171
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 176
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 179
    move-result-object v2

    .line 182
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getExpansion()F

    .line 183
    move-result v4

    .line 186
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 187
    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 189
    move-result-object v5

    .line 192
    :goto_3
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 193
    move-result p0

    .line 196
    cmpg-float p0, p0, v3

    .line 197
    if-gtz p0, :cond_9

    .line 199
    if-nez p2, :cond_9

    .line 201
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 203
    move-result p0

    .line 206
    invoke-static {v5, p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 207
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    return-object v5

    .line 212
    :cond_a
    :goto_4
    return-object v0
    .line 213
.end method

.method public final refreshState()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    const-string v3, "MediaViewController#refreshState"

    .line 10
    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 17
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->viewStates:Ljava/util/Map;

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 22
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 29
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 58
    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    iput-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->firstRefresh:Z

    .line 64
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 69
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 71
    iget v6, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 73
    const/4 v8, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(IIFZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v2, :cond_3

    .line 81
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 83
    :cond_3
    return-void

    .line 86
    :goto_2
    if-eqz v2, :cond_4

    .line 87
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 89
    :cond_4
    throw p0
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    return-void
    .line 4
.end method

.method public final setCurrentState(IIFZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p5

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 12
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 16
    const-string v8, "setCurrentState (progress "

    .line 18
    const-wide/16 v9, 0x1000

    .line 20
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 22
    move-result v11

    .line 25
    if-eqz v11, :cond_0

    .line 26
    const-string v12, "MediaViewController#setCurrentState"

    .line 28
    invoke-static {v9, v10, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 30
    :cond_0
    :try_start_0
    iput v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 33
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 35
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 37
    const-string v12, "setCurrentState"

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    sget-object v14, Lcom/android/systemui/media/controls/ui/MediaViewLogger$logMediaLocation$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaViewLogger$logMediaLocation$2;

    .line 46
    iget-object v15, v6, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    const-string v9, "MediaView"

    .line 50
    const/4 v10, 0x0

    .line 52
    invoke-virtual {v15, v9, v13, v14, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    move-result-object v9

    .line 56
    move-object v13, v9

    .line 57
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    iput-object v12, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 60
    move-object v12, v9

    .line 62
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 63
    iput v1, v12, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 65
    iput v2, v12, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 67
    invoke-virtual {v15, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 69
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 72
    const/4 v13, 0x0

    .line 74
    if-eqz v9, :cond_1

    .line 75
    if-nez p4, :cond_1

    .line 77
    const/4 v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v9, v13

    .line 81
    :goto_0
    iget-object v14, v5, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 82
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 87
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 91
    check-cast v14, Lcom/android/systemui/media/controls/ui/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v14, :cond_3

    .line 94
    if-eqz v11, :cond_2

    .line 96
    const-wide/16 v1, 0x1000

    .line 98
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 100
    :cond_2
    return-void

    .line 103
    :cond_3
    :try_start_1
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v15

    .line 109
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 113
    check-cast v5, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 114
    invoke-virtual {v0, v14, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 116
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v15, :cond_5

    .line 120
    if-eqz v11, :cond_4

    .line 122
    const-wide/16 v1, 0x1000

    .line 124
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 126
    :cond_4
    return-void

    .line 129
    :cond_5
    :try_start_2
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 130
    invoke-virtual {v0, v15, v2, v12}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v7, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 139
    iput-boolean v13, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 142
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-nez v12, :cond_7

    .line 146
    if-eqz v11, :cond_6

    .line 148
    const-wide/16 v1, 0x1000

    .line 150
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 152
    :cond_6
    return-void

    .line 155
    :cond_7
    :try_start_3
    invoke-virtual {v0, v5, v4}, Lcom/android/systemui/media/controls/ui/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 156
    move-result-object v12

    .line 159
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 160
    invoke-virtual {v0, v12, v1, v15}, Lcom/android/systemui/media/controls/ui/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 162
    move-result-object v1

    .line 165
    invoke-interface {v14}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 166
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 170
    if-nez v12, :cond_9

    .line 172
    if-eqz v1, :cond_e

    .line 174
    if-eqz v5, :cond_e

    .line 176
    :try_start_4
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 178
    move-result v12

    .line 181
    if-nez v12, :cond_8

    .line 182
    goto :goto_1

    .line 184
    :cond_8
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 185
    move-result-object v2

    .line 188
    invoke-static {v1, v2, v3, v15}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 189
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto/16 :goto_6

    .line 195
    :cond_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 197
    if-eqz v5, :cond_a

    .line 199
    invoke-interface {v5}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getVisible()Z

    .line 201
    move-result v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    invoke-interface {v14}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    .line 207
    move-result-object v1

    .line 210
    sub-float/2addr v12, v3

    .line 211
    invoke-static {v2, v1, v12, v15}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 212
    move-result-object v2

    .line 215
    goto :goto_1

    .line 216
    :cond_a
    cmpg-float v5, v3, v12

    .line 217
    if-nez v5, :cond_b

    .line 219
    goto :goto_1

    .line 221
    :cond_b
    if-nez v1, :cond_c

    .line 222
    goto :goto_1

    .line 224
    :cond_c
    const/4 v5, 0x0

    .line 225
    cmpg-float v5, v3, v5

    .line 226
    if-nez v5, :cond_d

    .line 228
    move-object v2, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_d
    invoke-virtual {v7, v1, v2, v3, v15}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 232
    move-result-object v2

    .line 235
    :cond_e
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, ")"

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 252
    iget v3, v2, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 253
    iget v5, v2, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 255
    invoke-virtual {v6, v1, v3, v5}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 257
    iget-wide v5, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 260
    iget-wide v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 262
    iput-boolean v4, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 264
    if-eqz v9, :cond_f

    .line 266
    iget-object v3, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 268
    iget v3, v3, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 270
    if-eqz v3, :cond_f

    .line 272
    const/4 v12, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_f
    move v12, v13

    .line 276
    :goto_2
    invoke-virtual {v2, v10}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 277
    move-result-object v3

    .line 280
    iput-object v3, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 281
    iget-object v3, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 283
    if-nez p4, :cond_13

    .line 285
    iget-object v4, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 287
    if-nez v4, :cond_10

    .line 289
    goto :goto_4

    .line 291
    :cond_10
    if-eqz v12, :cond_12

    .line 292
    iget-object v2, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 294
    invoke-virtual {v2, v10}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 296
    move-result-object v2

    .line 299
    iput-object v2, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 300
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 302
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 305
    iget-boolean v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    .line 308
    if-eqz v0, :cond_11

    .line 310
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 312
    goto :goto_3

    .line 314
    :cond_11
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 315
    :goto_3
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    goto :goto_5

    .line 323
    :cond_12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 324
    move-result v0

    .line 327
    if-nez v0, :cond_14

    .line 328
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 330
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 332
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 335
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 337
    move-result-object v0

    .line 340
    iput-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 341
    goto :goto_5

    .line 343
    :cond_13
    :goto_4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 344
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 347
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 349
    iget-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 352
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 354
    move-result-object v0

    .line 357
    iput-object v0, v7, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    :cond_14
    :goto_5
    if-eqz v11, :cond_15

    .line 360
    const-wide/16 v1, 0x1000

    .line 362
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 364
    :cond_15
    return-void

    .line 367
    :goto_6
    if-eqz v11, :cond_16

    .line 368
    const-wide/16 v1, 0x1000

    .line 370
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 372
    :cond_16
    throw v0
    .line 375
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    return-void
    .line 4
.end method

.method public final setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->controlsIds:Ljava/util/Set;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    throw p0

    .line 21
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->controlsIds:Ljava/util/Set;

    .line 22
    :goto_0
    sget-object v2, Lcom/android/systemui/media/controls/models/GutsViewHolder;->ids:Ljava/util/Set;

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v3

    .line 48
    iget-object v5, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 63
    if-eqz v5, :cond_3

    .line 65
    goto :goto_2

    .line 67
    :cond_3
    iget v4, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 68
    :goto_2
    iput v4, v3, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 70
    if-eqz v5, :cond_4

    .line 72
    move v4, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-boolean v4, v3, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 76
    :goto_3
    iput-boolean v4, v3, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 86
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v2

    .line 102
    iget-object v3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 108
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 112
    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    .line 113
    if-eqz v2, :cond_6

    .line 115
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 117
    if-eqz v3, :cond_7

    .line 119
    iget v5, v2, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 121
    goto :goto_5

    .line 123
    :cond_7
    move v5, v4

    .line 124
    :goto_5
    iput v5, v2, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 125
    if-eqz v3, :cond_8

    .line 127
    iget-boolean v3, v2, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 129
    goto :goto_6

    .line 131
    :cond_8
    move v3, v1

    .line 132
    :goto_6
    iput-boolean v3, v2, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 133
    goto :goto_4

    .line 135
    :cond_9
    return-void
    .line 136
.end method

.method public final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 4
    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 8
    iget-object v0, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/media/controls/ui/MediaHostState;

    .line 20
    iget-object p3, p3, Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 32
    if-eqz p2, :cond_3

    .line 34
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 36
    iget v1, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 38
    if-ne p3, v1, :cond_0

    .line 40
    iget v2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 42
    iget v3, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 44
    if-eq v2, v3, :cond_3

    .line 46
    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p3

    .line 51
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 52
    iget p2, p2, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 54
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p2

    .line 61
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 62
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 64
    iput p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 66
    iput p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 68
    sget-object p2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p2

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 87
    check-cast p3, Ljava/lang/Number;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result p3

    .line 93
    iget-object v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->widgetStates:Ljava/util/Map;

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 99
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 103
    check-cast p3, Lcom/android/systemui/util/animation/WidgetState;

    .line 104
    if-eqz p3, :cond_1

    .line 106
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 108
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 110
    iget v1, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 112
    iput v1, p3, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 119
    move-result p2

    .line 122
    const/high16 p3, 0x3f800000    # 1.0f

    .line 123
    cmpg-float p2, p2, p3

    .line 125
    if-gtz p2, :cond_3

    .line 127
    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/MediaHostState;->getSquishFraction()F

    .line 129
    move-result p2

    .line 132
    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/MediaViewController;->squishViewState$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 133
    move-result-object p1

    .line 136
    :cond_3
    iget p2, p1, Lcom/android/systemui/util/animation/TransitionViewState;->width:I

    .line 137
    iget p3, p1, Lcom/android/systemui/util/animation/TransitionViewState;->height:I

    .line 139
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/MediaViewLogger;

    .line 141
    const-string v0, "update to carousel"

    .line 143
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 145
    return-object p1

    .line 148
    :cond_4
    const/4 p0, 0x0

    .line 149
    return-object p0
    .line 150
.end method
