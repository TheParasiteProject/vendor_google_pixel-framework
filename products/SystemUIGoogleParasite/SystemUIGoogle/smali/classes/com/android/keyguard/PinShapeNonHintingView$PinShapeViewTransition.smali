.class public final Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;
.super Landroid/transition/Transition;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static captureValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "PinShapeViewTransition:bounds"

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
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
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string p1, "PinShapeViewTransition:bounds"

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [F

    .line 30
    .line 31
    fill-array-data p3, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-wide/16 v0, 0xa0

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PinShapeViewTransition:bounds"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
