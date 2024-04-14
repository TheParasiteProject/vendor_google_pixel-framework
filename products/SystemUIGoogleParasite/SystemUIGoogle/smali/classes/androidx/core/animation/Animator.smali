.class public abstract Landroidx/core/animation/Animator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method

.method public static addAnimationCallback(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/animation/AnimationHandler;->getInstance()Landroidx/core/animation/AnimationHandler;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    iget-object v0, v0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
    .line 41
.end method


# virtual methods
.method public final addListener(Landroidx/core/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public final addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/core/animation/Animator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public abstract cancel()V
.end method

.method public clone()Landroidx/core/animation/Animator;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/core/animation/Animator;

    .line 6
    iget-object v1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iput-object v1, v0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    iget-object p0, p0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iput-object v1, v0, Landroidx/core/animation/Animator;->mPauseListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    return-object v0

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    throw p0
    .line 40
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
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/core/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 19
    :cond_1
    return-void
    .line 21
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
