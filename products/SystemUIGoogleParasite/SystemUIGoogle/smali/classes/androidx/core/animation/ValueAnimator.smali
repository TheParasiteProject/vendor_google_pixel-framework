.class public Landroidx/core/animation/ValueAnimator;
.super Landroidx/core/animation/Animator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final sDefaultInterpolator:Landroidx/core/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public mAnimationEndRequested:Z

.field public mDuration:J

.field public mInitialized:Z

.field public mInterpolator:Landroidx/core/animation/Interpolator;

.field public mLastFrameTime:J

.field public mOverallFraction:F

.field public mPauseTime:J

.field public mReversing:Z

.field public mRunning:Z

.field public mSeekFraction:F

.field public mSelfPulse:Z

.field public mStartDelay:J

.field public mStartListenersCalled:Z

.field public mStartTime:J

.field public mStarted:Z

.field public mSuppressSelfPulseRequested:Z

.field public mValues:[Landroidx/core/animation/PropertyValuesHolder;

.field public mValuesMap:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 27
    .line 28
    const-wide/16 v1, 0x12c

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 40
    .line 41
    sget-object v0, Landroidx/core/animation/ValueAnimator;->sDefaultInterpolator:Landroidx/core/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

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

.method public static clampFraction(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
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

.method public static getCurrentIterationFraction(FZ)F
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpl-double v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    sub-double/2addr v3, v0

    .line 26
    :cond_0
    double-to-int v0, v3

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr p0, v0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float p0, p1, p0

    .line 34
    .line 35
    :cond_1
    return p0
    .line 36
    .line 37
    .line 38
.end method

.method public static varargs ofFloat([F)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static varargs ofInt([I)Landroidx/core/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.method public animateValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/animation/Interpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->calculateValue(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/core/animation/Animator$AnimatorUpdateListener;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/core/animation/Animator$AnimatorUpdateListener;->onAnimationUpdate(Landroidx/core/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
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
.end method

.method public final cancel()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/core/animation/Animator$AnimatorListener;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationCancel()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 64
    .line 65
    const-string v0, "Animators may only be run on Looper threads"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public bridge synthetic clone()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public clone()Landroidx/core/animation/ValueAnimator;
    .locals 6

    .line 3
    invoke-super {p0}, Landroidx/core/animation/Animator;->clone()Landroidx/core/animation/Animator;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, v0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 8
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 9
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 10
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 11
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 13
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 14
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mPauseTime:J

    .line 15
    iput-wide v2, v0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    const/4 v2, 0x0

    .line 16
    iput v2, v0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 18
    iput-boolean v1, v0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 19
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    if-eqz p0, :cond_1

    .line 20
    array-length v2, p0

    .line 21
    new-array v3, v2, [Landroidx/core/animation/PropertyValuesHolder;

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroidx/core/animation/PropertyValuesHolder;->clone()Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v3

    .line 24
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    aput-object v3, v4, v1

    .line 25
    iget-object v4, v0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 26
    iget-object v5, v3, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->clone()Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final doAnimationFrame(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v4, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 18
    .line 19
    long-to-float v0, v4

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-long v4, v0

    .line 22
    add-long/2addr v4, p1

    .line 23
    :goto_0
    iput-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-wide v7, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 34
    .line 35
    cmp-long v0, v7, p1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 40
    .line 41
    cmpl-float v0, v0, v6

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v5

    .line 46
    :cond_2
    iput-boolean v4, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-wide v7, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 52
    .line 53
    cmp-long v0, v7, v2

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    cmpl-float v7, v0, v7

    .line 61
    .line 62
    if-ltz v7, :cond_4

    .line 63
    .line 64
    iget-wide v7, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 65
    .line 66
    long-to-float v7, v7

    .line 67
    mul-float/2addr v7, v1

    .line 68
    float-to-long v7, v7

    .line 69
    long-to-float v7, v7

    .line 70
    mul-float/2addr v7, v0

    .line 71
    float-to-long v7, v7

    .line 72
    sub-long v7, p1, v7

    .line 73
    .line 74
    iput-wide v7, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 75
    .line 76
    iput v6, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 77
    .line 78
    :cond_4
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 79
    .line 80
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 81
    .line 82
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 91
    .line 92
    long-to-float v0, v6

    .line 93
    mul-float/2addr v0, v1

    .line 94
    float-to-long v6, v0

    .line 95
    cmp-long v0, v6, v2

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 100
    .line 101
    sub-long/2addr p1, v1

    .line 102
    long-to-float p1, p1

    .line 103
    long-to-float p2, v6

    .line 104
    div-float v1, p1, p2

    .line 105
    .line 106
    :cond_5
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 107
    .line 108
    float-to-int p2, v1

    .line 109
    float-to-int p1, p1

    .line 110
    if-le p2, p1, :cond_6

    .line 111
    .line 112
    move p1, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move p1, v5

    .line 115
    :goto_1
    int-to-float p2, v4

    .line 116
    cmpl-float p2, v1, p2

    .line 117
    .line 118
    if-ltz p2, :cond_7

    .line 119
    .line 120
    move p2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move p2, v5

    .line 123
    :goto_2
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    if-eqz p1, :cond_9

    .line 127
    .line 128
    if-nez p2, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    move p2, v5

    .line 139
    :goto_3
    if-ge p2, p1, :cond_a

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/core/animation/Animator$AnimatorListener;

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationRepeat()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    if-eqz p2, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v4, v5

    .line 159
    :goto_4
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 164
    .line 165
    iget-boolean p2, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 172
    .line 173
    .line 174
    move v5, v4

    .line 175
    :cond_b
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    .line 178
    .line 179
    .line 180
    :cond_c
    return v5
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
.end method

.method public final end()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->endAnimation()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 41
    .line 42
    const-string v0, "Animators may only be run on Looper threads"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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

.method public final endAnimation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 29
    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v1, v2

    .line 47
    :goto_1
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 65
    .line 66
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    move v3, v2

    .line 85
    :goto_2
    if-ge v3, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/core/animation/Animator$AnimatorListener;

    .line 92
    .line 93
    invoke-interface {v4, p0}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationEnd(Landroidx/core/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iput-boolean v2, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getNameForTrace()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "animator"

    .line 2
    .line 3
    return-object p0
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

.method public final getStartDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getTotalDuration()J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    int-to-long v4, p0

    .line 7
    mul-long/2addr v2, v4

    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
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

.method public initAnimation()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/core/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v3, Landroidx/core/animation/IntEvaluator;->sInstance:Landroidx/core/animation/IntEvaluator;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/core/animation/FloatEvaluator;->sInstance:Landroidx/core/animation/FloatEvaluator;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iput-object v3, v2, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 37
    .line 38
    :cond_2
    iget-object v3, v2, Landroidx/core/animation/PropertyValuesHolder;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/core/animation/PropertyValuesHolder;->mKeyframes:Landroidx/core/animation/Keyframes;

    .line 43
    .line 44
    check-cast v2, Landroidx/core/animation/KeyframeSet;

    .line 45
    .line 46
    iput-object v3, v2, Landroidx/core/animation/KeyframeSet;->mEvaluator:Landroidx/core/animation/TypeEvaluator;

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 53
    .line 54
    :cond_5
    return-void
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

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 2
    .line 3
    return p0
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

.method public final isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 2
    .line 3
    return p0
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

.method public final notifyStartListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/core/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/core/animation/Animator$AnimatorListener;->onAnimationStart$1()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStartListenersCalled:Z

    .line 36
    .line 37
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

.method public final pulseAnimationFrame(J)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->doAnimationFrame(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final reverse()V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    iget-wide v6, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 24
    .line 25
    long-to-float v0, v6

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    mul-float/2addr v0, v6

    .line 29
    float-to-long v6, v0

    .line 30
    sub-long/2addr v6, v4

    .line 31
    sub-long/2addr v2, v6

    .line 32
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->end()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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

.method public final setCurrentFraction(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->clampFraction(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-long v0, v0

    .line 28
    long-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    float-to-long v0, v0

    .line 31
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 40
    .line 41
    :goto_1
    iput p1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/animation/ValueAnimator;->getCurrentIterationFraction(FZ)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public bridge synthetic setDuration(J)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public setDuration(J)Landroidx/core/animation/ValueAnimator;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animators cannot have negative duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setFloatValues([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Landroidx/core/animation/PropertyValuesHolder$FloatPropertyValuesHolder;-><init>(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 37
    .line 38
    :goto_2
    return-void
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

.method public varargs setIntValues([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Landroidx/core/animation/PropertyValuesHolder;->FLOAT_VARIANTS:[Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v0, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Landroidx/core/animation/PropertyValuesHolder$IntPropertyValuesHolder;-><init>(Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Landroidx/core/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 37
    .line 38
    :goto_2
    return-void
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

.method public final setInterpolator(Landroidx/core/animation/Interpolator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/core/animation/LinearInterpolator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mInterpolator:Landroidx/core/animation/Interpolator;

    .line 12
    .line 13
    :goto_0
    return-void
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

.method public final setStartDelay(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "ValueAnimator"

    .line 8
    .line 9
    const-string p2, "Start delay should always be non-negative"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    iput-wide p1, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final varargs setValues([Landroidx/core/animation/PropertyValuesHolder;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iput-object p1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/core/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/core/animation/PropertyValuesHolder;->mPropertyName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mInitialized:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final skipToEndValue(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->animateValue(F)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public start()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public final start(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mReversing:Z

    .line 3
    iget-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    .line 4
    iget v3, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_0

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    int-to-float v4, v1

    sub-float/2addr v4, v3

    .line 5
    iput v4, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 6
    :cond_0
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mStarted:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 8
    iput-boolean v1, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    const-wide/16 v3, -0x1

    .line 9
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mLastFrameTime:J

    .line 10
    iput-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartTime:J

    .line 11
    iget-wide v3, p0, Landroidx/core/animation/ValueAnimator;->mStartDelay:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    if-eqz p1, :cond_4

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->startAnimation()V

    .line 13
    iget p1, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 14
    iget-wide v0, p0, Landroidx/core/animation/ValueAnimator;->mDuration:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    long-to-float p1, v5

    long-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 17
    :cond_4
    :goto_1
    iget-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mSelfPulse:Z

    if-nez p1, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p0}, Landroidx/core/animation/Animator;->addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V

    :goto_2
    return-void

    .line 19
    :cond_6
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animators may only be run on Looper threads"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final startAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getNameForTrace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mAnimationEndRequested:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->initAnimation()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mRunning:Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/core/animation/ValueAnimator;->mSeekFraction:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v2, v0, v1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iput v0, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v1, p0, Landroidx/core/animation/ValueAnimator;->mOverallFraction:F

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->notifyStartListeners()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final startWithoutPulsing(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->reverse()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/core/animation/ValueAnimator;->mSuppressSelfPulseRequested:Z

    .line 15
    .line 16
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "\n    "

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Landroidx/core/animation/ValueAnimator;->mValues:[Landroidx/core/animation/PropertyValuesHolder;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/core/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
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
