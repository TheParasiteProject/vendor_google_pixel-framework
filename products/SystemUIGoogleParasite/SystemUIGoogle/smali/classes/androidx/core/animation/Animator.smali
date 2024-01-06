.class public abstract Landroidx/core/animation/Animator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mListeners:Ljava/util/ArrayList;

.field public mPauseListeners:Ljava/util/ArrayList;

.field public mUpdateListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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

.method public static addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, v0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
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
.method public final addListener(Landroidx/core/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
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

.method public final addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
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

.method public abstract cancel()V
.end method

.method public clone()Landroidx/core/animation/Animator;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/core/animation/Animator;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
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

.method public abstract end()V
.end method

.method public abstract getStartDelay()J
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract pulseAnimationFrame(J)Z
.end method

.method public final removeListener(Landroidx/core/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public abstract reverse()V
.end method

.method public abstract setDuration(J)Landroidx/core/animation/Animator;
.end method

.method public abstract setInterpolator(Landroidx/core/animation/Interpolator;)V
.end method

.method public abstract skipToEndValue(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract startWithoutPulsing(Z)V
.end method
