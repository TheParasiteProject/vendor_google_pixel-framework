.class public final Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ANIMATION_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

.field public static final COMPLETE_END_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

.field public static final DELAY_TO_COLLAPSE_IN_MS:[I

.field public static final DELAY_TO_EXPAND_IN_MS:[I

.field public static final DELAY_TO_FADE_IN_MS:[I


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field public final baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public completeEndAnimator:Landroid/animation/ObjectAnimator;

.field public completeEndFraction:F

.field public indicatorColorIndexOffset:I

.field public final interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x546

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa8c

    .line 5
    const/16 v3, 0xfd2

    .line 7
    filled-new-array {v1, v0, v2, v3}, [I

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    .line 13
    const/16 v0, 0x29b

    .line 15
    const/16 v2, 0x7e1

    .line 17
    const/16 v3, 0xd27

    .line 19
    const/16 v4, 0x126d

    .line 21
    filled-new-array {v0, v2, v3, v4}, [I

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 27
    const/16 v0, 0x3e8

    .line 29
    const/16 v2, 0x92e

    .line 31
    const/16 v3, 0xe74

    .line 33
    const/16 v4, 0x13ba

    .line 35
    filled-new-array {v0, v2, v3, v4}, [I

    .line 37
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    .line 41
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    .line 43
    const-string v2, "animationFraction"

    .line 45
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->ANIMATION_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    .line 50
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    .line 52
    const-string v1, "completeEndFraction"

    .line 54
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->COMPLETE_END_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    .line 60
    return-void
    .line 62
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    .line 3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    new-instance p1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final registerAnimatorsCompleteCallback(Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 2
    return-void
    .line 4
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 30
.end method

.method public resetPropertiesForNewStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 7
    aget v1, v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 11
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 15
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    .line 19
    aput v1, v2, v0

    .line 21
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 24
    return-void
    .line 26
.end method

.method public setAnimationFraction(F)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animationFraction:F

    .line 2
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    mul-float/2addr v0, p1

    .line 7
    float-to-int v0, v0

    .line 8
    const/high16 v1, 0x44be0000    # 1520.0f

    .line 9
    mul-float/2addr p1, v1

    .line 11
    const/high16 v1, -0x3e600000    # -20.0f

    .line 12
    add-float/2addr v1, p1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    .line 15
    const/4 v3, 0x0

    .line 17
    aput v1, v2, v3

    .line 18
    const/4 v1, 0x1

    .line 20
    aput p1, v2, v1

    .line 21
    move p1, v3

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 24
    const/4 v5, 0x4

    .line 26
    if-ge p1, v5, :cond_0

    .line 27
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    .line 29
    aget v5, v5, p1

    .line 31
    sub-int v5, v0, v5

    .line 33
    int-to-float v5, v5

    .line 35
    const/16 v6, 0x29b

    .line 36
    int-to-float v6, v6

    .line 38
    div-float/2addr v5, v6

    .line 39
    aget v7, v2, v1

    .line 40
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 42
    move-result v5

    .line 45
    const/high16 v8, 0x437a0000    # 250.0f

    .line 46
    mul-float/2addr v5, v8

    .line 48
    add-float/2addr v5, v7

    .line 49
    aput v5, v2, v1

    .line 50
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 52
    aget v5, v5, p1

    .line 54
    sub-int v5, v0, v5

    .line 56
    int-to-float v5, v5

    .line 58
    div-float/2addr v5, v6

    .line 59
    aget v6, v2, v3

    .line 60
    invoke-virtual {v4, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 62
    move-result v4

    .line 65
    mul-float/2addr v4, v8

    .line 66
    add-float/2addr v4, v6

    .line 67
    aput v4, v2, v3

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    aget p1, v2, v3

    .line 73
    aget v6, v2, v1

    .line 75
    sub-float v7, v6, p1

    .line 77
    iget v8, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndFraction:F

    .line 79
    mul-float/2addr v7, v8

    .line 81
    add-float/2addr v7, p1

    .line 82
    aput v7, v2, v3

    .line 83
    const/high16 p1, 0x43b40000    # 360.0f

    .line 85
    div-float/2addr v7, p1

    .line 87
    aput v7, v2, v3

    .line 88
    div-float/2addr v6, p1

    .line 90
    aput v6, v2, v1

    .line 91
    move p1, v3

    .line 93
    :goto_1
    if-ge p1, v5, :cond_2

    .line 94
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    .line 96
    aget v1, v1, p1

    .line 98
    sub-int v1, v0, v1

    .line 100
    int-to-float v1, v1

    .line 102
    const/16 v2, 0x14d

    .line 103
    int-to-float v2, v2

    .line 105
    div-float/2addr v1, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpl-float v2, v1, v2

    .line 108
    if-ltz v2, :cond_1

    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    cmpg-float v2, v1, v2

    .line 114
    if-gtz v2, :cond_1

    .line 116
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 118
    add-int/2addr p1, v0

    .line 120
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 121
    iget-object v2, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 123
    array-length v5, v2

    .line 125
    rem-int/2addr p1, v5

    .line 126
    add-int/lit8 v5, p1, 0x1

    .line 127
    array-length v6, v2

    .line 129
    rem-int/2addr v5, v6

    .line 130
    aget p1, v2, p1

    .line 131
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 133
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 135
    invoke-static {p1, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 137
    move-result p1

    .line 140
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 141
    aget v0, v0, v5

    .line 143
    iget-object v2, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 145
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->totalAlpha:I

    .line 147
    invoke-static {v0, v2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    .line 149
    move-result v0

    .line 152
    invoke-virtual {v4, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 153
    move-result v1

    .line 156
    sget-object v2, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->instance:Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v1, p1, v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p1

    .line 174
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    .line 175
    aput p1, v0, v3

    .line 177
    goto :goto_2

    .line 179
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 180
    goto :goto_1

    .line 182
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 185
    return-void
    .line 188
.end method

.method public final startAnimator()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 3
    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->ANIMATION_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_0

    .line 11
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 18
    const-wide/16 v2, 0x1518

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 31
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 34
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 37
    new-instance v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->COMPLETE_END_FRACTION:Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    .line 52
    new-array v0, v0, [F

    .line 54
    fill-array-data v0, :array_1

    .line 56
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 63
    const-wide/16 v1, 0x14d

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 70
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 77
    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;

    .line 79
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->resetPropertiesForNewStart()V

    .line 88
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animator:Landroid/animation/ObjectAnimator;

    .line 91
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 106
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 3
    return-void
    .line 5
.end method
