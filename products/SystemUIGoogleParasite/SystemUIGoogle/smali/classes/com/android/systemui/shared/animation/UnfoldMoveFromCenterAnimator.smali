.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final alphaProvider:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

.field public final animatedViews:Ljava/util/List;

.field public isVerticalFold:Z

.field public lastAnimationProgress:F

.field public final screenSize:Landroid/graphics/Point;

.field public final translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

.field public final viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    .line 34
    .line 35
    return-void
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

.method public static updateDisplayProperties$default(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final onTransitionProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v3, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    int-to-float v4, v4

    .line 33
    sub-float/2addr v4, p1

    .line 34
    mul-float/2addr v3, v4

    .line 35
    iget v5, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 36
    .line 37
    mul-float/2addr v5, v4

    .line 38
    iget-object v4, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->view:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController$StatusBarIconsAlphaProvider;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->isOnHomeActivity:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v2, 0x3f400000    # 0.75f

    .line 81
    .line 82
    sub-float v2, p1, v2

    .line 83
    .line 84
    const/high16 v3, 0x3e800000    # 0.25f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    .line 97
    .line 98
    return-void
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
.end method

.method public final updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 7
    .line 8
    invoke-interface {v1, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 18
    .line 19
    const v2, 0x3da3d70a    # 0.08f

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    sub-int/2addr p0, p2

    .line 30
    int-to-float p0, p0

    .line 31
    mul-float/2addr p0, v2

    .line 32
    iput p0, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 33
    .line 34
    iput v3, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    div-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    sub-int/2addr p0, v0

    .line 42
    iput v3, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationX:F

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    mul-float/2addr p0, v2

    .line 46
    iput p0, p1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->startTranslationY:F

    .line 47
    .line 48
    :goto_0
    return-void
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
