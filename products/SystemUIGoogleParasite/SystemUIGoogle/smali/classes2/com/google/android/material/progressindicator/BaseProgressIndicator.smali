.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field public final delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

.field public final delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

.field public final hideAnimationCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

.field public isIndeterminateModeChangeRequested:Z

.field public final isParentDoneInitializing:Z

.field public final minHideDelay:I

.field public final spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public storedProgress:I

.field public storedProgressAnimated:Z

.field public final switchIndeterminateModeCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

.field public final visibilityAfterHide:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    const v0, 0x7f1406a3    # @style/Widget.MaterialComponents.ProgressIndicator

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 13
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 16
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 20
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 23
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 25
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 31
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 35
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 38
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;I)V

    .line 42
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 45
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 55
    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 57
    new-array v7, p1, [I

    .line 59
    move-object v3, p2

    .line 61
    move v5, p3

    .line 62
    move v6, p4

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p1

    .line 67
    const/4 p2, 0x5

    .line 68
    const/4 p3, -0x1

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    move-result p2

    .line 77
    const/16 p3, 0x3e8

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 83
    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 94
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 96
    return-void
    .line 98
.end method

.method public static access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 10
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 47
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method


# virtual methods
.method public abstract createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 19
    :goto_0
    return-object p0
    .line 21
.end method

.method public final getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-object p0
.end method

.method public final getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-object p0
.end method

.method public final getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object p0
.end method

.method public final getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 25
    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 27
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerAnimatorsCompleteCallback(Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;)V

    .line 31
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 46
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 50
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 65
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 78
    if-lez v0, :cond_3

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    :cond_4
    return-void
    .line 89
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Lcom/google/android/material/progressindicator/BaseProgressIndicator$1;

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 19
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;)V

    .line 38
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->unregisterAnimatorsCompleteCallback()V

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 64
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;)V

    .line 68
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 71
    return-void
    .line 74
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    .line 27
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    .line 47
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    .line 51
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    .line 55
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    .line 61
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    .line 65
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    .line 69
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    throw p1
    .line 92
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 23
    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 41
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 45
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 49
    move-result v0

    .line 52
    if-gez v0, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumWidth()I

    .line 55
    move-result v0

    .line 58
    invoke-static {v0, p1}, Landroid/widget/ProgressBar;->getDefaultSize(II)I

    .line 59
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    .line 70
    move-result v0

    .line 73
    add-int/2addr p1, v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    .line 75
    move-result v0

    .line 78
    add-int/2addr p1, v0

    .line 79
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 80
    move-result v0

    .line 83
    if-gez v0, :cond_5

    .line 84
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumHeight()I

    .line 86
    move-result v0

    .line 89
    invoke-static {v0, p2}, Landroid/widget/ProgressBar;->getDefaultSize(II)I

    .line 90
    move-result p2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    .line 95
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    .line 99
    move-result v0

    .line 102
    add-int/2addr p2, v0

    .line 103
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    .line 104
    move-result v0

    .line 107
    add-int/2addr p2, v0

    .line 108
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_3
    monitor-exit p0

    .line 114
    throw p1
    .line 115
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 22
    move-result p0

    .line 25
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 26
    :goto_1
    return-void
    .line 29
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 16
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 16
    iput-object p1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 32
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 34
    :cond_1
    return-void
    .line 36
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 34
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 54
    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->startAnimator()V

    .line 58
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
    .line 66
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 17
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method public final declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
    .line 19
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 21
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p1, "animator_duration_scale"

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 52
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    cmpl-float p1, p1, p2

    .line 57
    if-nez p1, :cond_0

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 66
    iget-object p0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->requestCancelAnimatorAfterCurrentCycle()V

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    .line 74
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 80
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 82
    goto :goto_1

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    if-nez p2, :cond_3

    .line 97
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p0

    .line 102
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    .line 105
    :cond_3
    :goto_1
    return-void
    .line 108
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    div-float/2addr v0, p0

    .line 32
    const p0, 0x461c4000    # 10000.0f

    .line 33
    mul-float/2addr v0, p0

    .line 36
    float-to-int p0, v0

    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method

.method public final visibleToUser()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    .line 30
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    if-nez v1, :cond_2

    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 46
    :goto_3
    return p0
    .line 47
.end method
