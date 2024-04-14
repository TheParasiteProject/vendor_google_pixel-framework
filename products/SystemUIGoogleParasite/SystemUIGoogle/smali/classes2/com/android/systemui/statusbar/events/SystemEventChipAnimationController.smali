.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public initialized:Z

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 9
    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const p3, 0x7f070775    # @dimen/ongoing_appops_chip_min_animation_width '10.0dp'

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p2

    .line 31
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const p2, 0x7f07077c    # @dimen/ongoing_appops_dot_diameter '6.0dp'

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 52
    return-void
    .line 54
.end method

.method public static final access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int p1, v0, p1

    .line 13
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 15
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 27
    add-int/2addr p1, v0

    .line 29
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateCurrentAnimatedView()V

    .line 35
    return-void
    .line 38
.end method

.method public static synthetic getChipBounds$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getInitialized$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 4
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    new-array v3, v1, [F

    .line 12
    fill-array-data v3, :array_0

    .line 14
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 17
    move-result-object v3

    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 22
    move-result-wide v5

    .line 25
    invoke-virtual {v3, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    const/4 v5, 0x5

    .line 29
    invoke-static {v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 30
    move-result-wide v5

    .line 33
    invoke-virtual {v3, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 34
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 38
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 41
    invoke-direct {v6, p0, v3, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 43
    invoke-virtual {v3, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 46
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 49
    if-eqz v6, :cond_0

    .line 51
    invoke-interface {v6}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 53
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, v5

    .line 58
    :goto_0
    if-nez v6, :cond_1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    :goto_1
    new-array v2, v1, [F

    .line 65
    fill-array-data v2, :array_1

    .line 67
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 70
    move-result-object v2

    .line 73
    const/16 v6, 0xa

    .line 74
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 76
    move-result-wide v7

    .line 79
    invoke-virtual {v2, v7, v8}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 80
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 83
    move-result-wide v6

    .line 86
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 87
    invoke-virtual {v2, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 90
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 93
    const/16 v6, 0x8

    .line 95
    invoke-direct {v5, p0, v2, v6}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 97
    invoke-virtual {v2, v5}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 100
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 105
    move-result v5

    .line 108
    iget v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 109
    filled-new-array {v6, v5}, [I

    .line 111
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 115
    move-result-object v5

    .line 118
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 119
    move-result-wide v6

    .line 122
    invoke-virtual {v5, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 123
    const/16 v4, 0x17

    .line 126
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 128
    move-result-wide v6

    .line 131
    invoke-virtual {v5, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 132
    sget-object v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 135
    invoke-virtual {v5, v4}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 137
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 140
    invoke-direct {v4, p0, v5, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 142
    invoke-virtual {v5, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 145
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 148
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 150
    const/4 v4, 0x3

    .line 153
    new-array v4, v4, [Landroidx/core/animation/Animator;

    .line 154
    aput-object v3, v4, v0

    .line 156
    const/4 v0, 0x1

    .line 158
    aput-object v2, v4, v0

    .line 159
    aput-object v5, v4, v1

    .line 161
    invoke-virtual {p0, v4}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 163
    return-object p0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 176
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    iget-object v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 8
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    iget v6, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipMinWidth:I

    .line 15
    const/4 v7, 0x6

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p1

    .line 25
    filled-new-array {p1, v6}, [I

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 30
    move-result-object p1

    .line 33
    const/16 v8, 0x9

    .line 34
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 36
    move-result-wide v9

    .line 39
    invoke-virtual {p1, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 40
    sget-object v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 43
    invoke-virtual {p1, v9}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 45
    new-instance v9, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 48
    invoke-direct {v9, p0, p1, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 50
    invoke-virtual {p1, v9}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 53
    iget v9, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->dotSize:I

    .line 56
    filled-new-array {v6, v9}, [I

    .line 58
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 62
    move-result-object v6

    .line 65
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 66
    move-result-wide v10

    .line 69
    invoke-virtual {v6, v10, v11}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    const/16 v8, 0x14

    .line 73
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 75
    move-result-wide v10

    .line 78
    invoke-virtual {v6, v10, v11}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 79
    sget-object v8, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 82
    invoke-virtual {v6, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 84
    new-instance v8, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 87
    invoke-direct {v8, p0, v6, v7}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 89
    invoke-virtual {v6, v8}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 92
    mul-int/lit8 v8, v9, 0x2

    .line 95
    iget-object v10, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 97
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result v10

    .line 104
    div-int/2addr v10, v5

    .line 105
    add-int/2addr v10, v11

    .line 106
    iget-object v11, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result v11

    .line 112
    filled-new-array {v11, v8}, [I

    .line 113
    move-result-object v11

    .line 116
    invoke-static {v11}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 117
    move-result-object v11

    .line 120
    const/16 v12, 0x8

    .line 121
    invoke-static {v12}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 123
    move-result-wide v12

    .line 126
    invoke-virtual {v11, v12, v13}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 127
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 130
    move-result-wide v12

    .line 133
    invoke-virtual {v11, v12, v13}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 134
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 137
    invoke-virtual {v11, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 139
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 142
    invoke-direct {v7, p0, v11, v10, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 144
    invoke-virtual {v11, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 147
    filled-new-array {v8, v9}, [I

    .line 150
    move-result-object v7

    .line 153
    invoke-static {v7}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 154
    move-result-object v7

    .line 157
    const/16 v8, 0xe

    .line 158
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 160
    move-result-wide v12

    .line 163
    invoke-virtual {v7, v12, v13}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 164
    const/16 v8, 0xf

    .line 167
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 169
    move-result-wide v12

    .line 172
    invoke-virtual {v7, v12, v13}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 173
    sget-object v8, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 176
    invoke-virtual {v7, v8}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 178
    new-instance v8, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;

    .line 181
    invoke-direct {v8, p0, v7, v10, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$createMoveOutAnimationForDot$height1$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;II)V

    .line 183
    invoke-virtual {v7, v8}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 186
    filled-new-array {v2, v9}, [I

    .line 189
    move-result-object v8

    .line 192
    invoke-static {v8}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 193
    move-result-object v8

    .line 196
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 197
    move-result-wide v9

    .line 200
    invoke-virtual {v8, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 201
    const/16 v9, 0xb

    .line 204
    invoke-static {v9}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 206
    move-result-wide v9

    .line 209
    invoke-virtual {v8, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 210
    sget-object v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 213
    invoke-virtual {v8, v9}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 215
    new-instance v9, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 218
    invoke-direct {v9, p0, v8, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 220
    invoke-virtual {v8, v9}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 223
    new-instance v9, Landroidx/core/animation/AnimatorSet;

    .line 226
    invoke-direct {v9}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 228
    new-array v1, v1, [Landroidx/core/animation/Animator;

    .line 231
    aput-object p1, v1, v2

    .line 233
    aput-object v6, v1, v3

    .line 235
    aput-object v11, v1, v5

    .line 237
    aput-object v7, v1, v4

    .line 239
    aput-object v8, v1, v0

    .line 241
    invoke-virtual {v9, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 243
    goto :goto_0

    .line 246
    :cond_0
    new-array p1, v5, [F

    .line 247
    fill-array-data p1, :array_0

    .line 249
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 252
    move-result-object p1

    .line 255
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 256
    move-result-wide v8

    .line 259
    invoke-virtual {p1, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 260
    invoke-static {v7}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 263
    move-result-wide v7

    .line 266
    invoke-virtual {p1, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 267
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 271
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 274
    invoke-direct {v7, p0, p1, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 276
    invoke-virtual {p1, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 279
    new-array v7, v5, [F

    .line 282
    fill-array-data v7, :array_1

    .line 284
    invoke-static {v7}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 287
    move-result-object v7

    .line 290
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 291
    move-result-wide v8

    .line 294
    invoke-virtual {v7, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 295
    invoke-virtual {v7, v0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 298
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 301
    invoke-direct {v0, p0, v7, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 303
    invoke-virtual {v7, v0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 306
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 311
    move-result v0

    .line 314
    filled-new-array {v0, v6}, [I

    .line 315
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 319
    move-result-object v0

    .line 322
    const/16 v1, 0x17

    .line 323
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 325
    move-result-wide v8

    .line 328
    invoke-virtual {v0, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 329
    sget-object v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 332
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 334
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;

    .line 337
    invoke-direct {v1, p0, v0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationBegin$moveIn$1$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Landroidx/core/animation/ValueAnimator;I)V

    .line 339
    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 342
    new-instance v9, Landroidx/core/animation/AnimatorSet;

    .line 345
    invoke-direct {v9}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 347
    new-array v1, v4, [Landroidx/core/animation/Animator;

    .line 350
    aput-object p1, v1, v2

    .line 352
    aput-object v7, v1, v3

    .line 354
    aput-object v0, v1, v5

    .line 356
    invoke-virtual {v9, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 358
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;

    .line 361
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$onSystemEventAnimationFinish$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 363
    invoke-virtual {v9, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 366
    return-object v9

    .line 369
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 370
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 378
.end method

.method public final updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result v1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 23
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p1

    .line 33
    sub-int p1, p2, p1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result p1

    .line 42
    add-int/2addr p1, p2

    .line 43
    move v4, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v2, p1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    iput-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->chipBounds:Landroid/graphics/Rect;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    return-void
    .line 59
.end method

.method public final updateCurrentAnimatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animRect:Landroid/graphics/Rect;

    .line 6
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 10
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
