.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v5, v1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v3, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
