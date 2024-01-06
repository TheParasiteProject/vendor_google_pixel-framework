.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public final animRect:Landroid/graphics/Rect;

.field public animationDirection:I

.field public animationWindowView:Landroid/widget/FrameLayout;

.field public chipBounds:Landroid/graphics/Rect;

.field public final chipMinWidth:I

.field public final contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final context:Landroid/content/Context;

.field public currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

.field public final dotSize:I

.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public initialized:Z

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f070762    # @dimen/ongoing_appops_chip_min_animation_width '10.0dp'

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f070769    # @dimen/ongoing_appops_dot_diameter '6.0dp'

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    return-void
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

.method public static final access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int p1, v0, p1

    .line 13
    .line 14
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static synthetic getChipBounds$annotations()V
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

.method public static synthetic getInitialized$annotations()V
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


# virtual methods
.method public final initializeAnimRect()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/flags/Flags;->PLUG_IN_STATUS_BAR_CHIP:Lcom/android/systemui/flags/ReleasedFlag;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 35
    .line 36
    invoke-direct {v4, p0, v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v3

    .line 52
    :goto_0
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    new-array v0, v0, [F

    .line 60
    .line 61
    fill-array-data v0, :array_1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v0, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 104
    .line 105
    filled-new-array {v4, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    filled-new-array {v1, v0, v3}, [Landroidx/core/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initializeAnimRect()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    filled-new-array {p1, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-virtual {p1, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 42
    .line 43
    invoke-direct {v7, p0, p1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 50
    .line 51
    filled-new-array {v1, v2}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 81
    .line 82
    invoke-direct {v6, p0, v1, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    mul-int/lit8 v6, v2, 0x2

    .line 89
    .line 90
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    div-int/2addr v7, v5

    .line 99
    add-int/2addr v7, v8

    .line 100
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    filled-new-array {v5, v6}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v5, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v5, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-direct {v4, p0, v5, v7, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v6, v2}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v6, 0xe

    .line 153
    .line 154
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    invoke-virtual {v4, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0xf

    .line 162
    .line 163
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v4, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 176
    .line 177
    invoke-direct {v6, p0, v4, v7, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v8, v2}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xb

    .line 199
    .line 200
    invoke-static {v0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-direct {v0, p0, v2, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    filled-new-array {p1, v1, v5, v4, v2}, [Landroidx/core/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    new-array p1, v5, [F

    .line 235
    .line 236
    fill-array-data p1, :array_0

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {p1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {p1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {p1, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 262
    .line 263
    invoke-direct {v6, p0, p1, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 267
    .line 268
    .line 269
    new-array v3, v5, [F

    .line 270
    .line 271
    fill-array-data v3, :array_1

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    invoke-virtual {v3, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 289
    .line 290
    invoke-direct {v2, p0, v3, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    filled-new-array {v2, v1}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v2, 0x17

    .line 311
    .line 312
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    invoke-virtual {v1, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 325
    .line 326
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroidx/core/animation/AnimatorSet;

    .line 333
    .line 334
    invoke-direct {v0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 335
    .line 336
    .line 337
    filled-new-array {p1, v3, v1}, [Landroidx/core/animation/Animator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 342
    .line 343
    .line 344
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v5, 0x7f140484    # @style/Theme.SystemUI.QuickSettings

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v4, 0x7f0d02ee    # @layout/system_event_animation_window 'res/layout/system_event_animation_window.xml'

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v4, 0x7f070908    # @dimen/status_bar_height '@android:dimen/status_bar_height_landscape'

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x800035

    .line 61
    .line 62
    .line 63
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 73
    .line 74
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    :cond_6
    iput v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    :cond_7
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    :cond_8
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    :cond_9
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    const/4 v6, -0x2

    .line 169
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    const v6, 0x800015

    .line 173
    .line 174
    .line 175
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    move-object v1, v3

    .line 200
    :cond_b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/high16 v4, -0x80000000

    .line 211
    .line 212
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    move-object v3, v5

    .line 222
    :goto_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 253
    .line 254
    return-void
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
.end method

.method public final updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int p1, p2, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getChipWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    move v4, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v4

    .line 47
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method public final updateCurrentAnimatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
