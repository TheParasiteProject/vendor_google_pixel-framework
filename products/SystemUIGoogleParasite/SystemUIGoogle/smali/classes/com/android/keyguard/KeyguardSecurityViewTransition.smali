.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition;
.super Landroid/transition/Transition;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static captureValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result v1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 25
    move-result v1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    move-result v1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 39
    const-string v1, "securityViewLocation:bounds"

    .line 41
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 12

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_3

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x10c001a    # @android:interpolator/fast_out_extra_slow_in

    .line 14
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    move-result-object v4

    .line 20
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 21
    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-array v2, p0, [F

    .line 30
    fill-array-data v2, :array_0

    .line 32
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v2

    .line 38
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    move-object v3, v2

    .line 41
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 42
    const-wide/16 v5, 0x1f4

    .line 44
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 51
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 58
    const-string v3, "securityViewLocation:bounds"

    .line 60
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Landroid/graphics/Rect;

    .line 67
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 69
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 74
    move-object v6, p3

    .line 75
    check-cast v6, Landroid/graphics/Rect;

    .line 76
    iget-object v9, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 83
    const p2, 0x7f0708ac    # @dimen/security_shift_animation_translation '120.0dp'

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    move-result p1

    .line 90
    float-to-int v5, p1

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getLayerType()I

    .line 98
    move-result p1

    .line 101
    if-eq p1, p0, :cond_1

    .line 102
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_0
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {v9, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 109
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 112
    move-result v10

    .line 115
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 118
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;

    .line 120
    invoke-direct {p2, v1, p1, v9}, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/view/View;)V

    .line 122
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 130
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;

    .line 132
    move-object v3, p1

    .line 134
    invoke-direct/range {v3 .. v11}, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$2;-><init>(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 143
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast p0, Landroid/animation/Animator;

    .line 150
    return-object p0

    .line 152
    :cond_3
    :goto_1
    return-object v0

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 154
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "securityViewLocation:bounds"

    .line 2
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
