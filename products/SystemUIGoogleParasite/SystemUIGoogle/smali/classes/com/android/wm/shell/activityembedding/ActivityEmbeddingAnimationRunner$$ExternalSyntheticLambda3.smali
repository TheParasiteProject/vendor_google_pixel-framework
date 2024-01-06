.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;->f$1:Landroid/os/IBinder;

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
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mController:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "No finish callback found"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
