.class public final Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field final mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

.field public final mTransitionCallbacks:Landroid/util/ArrayMap;

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 21
    new-instance p3, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 23
    invoke-direct {p3, p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;-><init>(Landroid/content/Context;Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 25
    iput-object p3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 28
    new-instance p1, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {p1, p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;)V

    .line 32
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 35
    return-void
    .line 38
.end method

.method public static shouldAnimate(Landroid/window/TransitionInfo;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    const/16 v4, 0x200

    .line 16
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 25
    const/16 v6, 0x400

    .line 27
    invoke-virtual {v3, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 29
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    move v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_a

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 64
    invoke-virtual {v2, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 84
    sub-int/2addr v3, v5

    .line 85
    :goto_1
    if-ltz v3, :cond_5

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 91
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 92
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 94
    move-result v7

    .line 97
    invoke-static {v7}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 98
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    invoke-virtual {v6, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 104
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 110
    move-result-object v6

    .line 113
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 114
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    move-result v3

    .line 123
    sub-int/2addr v3, v5

    .line 124
    :goto_2
    if-ltz v3, :cond_8

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 130
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 131
    invoke-virtual {v6, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 133
    move-result v7

    .line 136
    if-nez v7, :cond_7

    .line 137
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 139
    move-result-object v6

    .line 142
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 143
    move-result v6

    .line 146
    if-nez v6, :cond_7

    .line 147
    :cond_6
    return v1

    .line 149
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 150
    goto :goto_2

    .line 152
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 156
    sub-int/2addr v2, v5

    .line 157
    :goto_3
    if-ltz v2, :cond_a

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 163
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 164
    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 166
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 175
    goto :goto_3

    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 178
    move-result-object p0

    .line 181
    if-eqz p0, :cond_f

    .line 182
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 184
    move-result v0

    .line 187
    const/4 v2, 0x5

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    return v1

    .line 191
    :cond_b
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 192
    move-result v0

    .line 195
    if-ne v0, v5, :cond_c

    .line 196
    return v5

    .line 198
    :cond_c
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 199
    move-result p0

    .line 202
    if-eq p0, v5, :cond_d

    .line 203
    const/4 v0, 0x2

    .line 205
    if-eq p0, v0, :cond_d

    .line 206
    const/4 v0, 0x3

    .line 208
    if-eq p0, v0, :cond_d

    .line 209
    const/4 v0, 0x4

    .line 211
    if-eq p0, v0, :cond_d

    .line 212
    const/16 v0, 0xb

    .line 214
    if-eq p0, v0, :cond_d

    .line 216
    const/16 v0, 0xc

    .line 218
    if-ne p0, v0, :cond_e

    .line 220
    :cond_d
    move v1, v5

    .line 222
    :cond_e
    xor-int/lit8 p0, v1, 0x1

    .line 223
    return p0

    .line 225
    :cond_f
    return v5
    .line 226
.end method


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "ActivityEmbeddingAnimR"

    .line 8
    const-string p1, "No active ActivityEmbedding animator running but mergeAnimation is trying to cancel one."

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mAnimationSpec:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 4
    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 6
    return-void
    .line 8
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->shouldAnimate(Landroid/window/TransitionInfo;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mTransitionCallbacks:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {v0, p1, p5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->mAnimationRunner:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;

    .line 25
    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;Landroid/os/IBinder;)V

    .line 27
    move-object v1, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->createAnimator(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Ljava/util/List;)Landroid/animation/Animator;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner;->mActiveAnimator:Landroid/animation/Animator;

    .line 39
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p0

    .line 44
    const/4 p2, 0x1

    .line 45
    if-nez p0, :cond_2

    .line 46
    invoke-virtual {p3, p2}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 48
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 51
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 53
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 59
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/function/Consumer;

    .line 70
    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 76
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 83
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 86
    :goto_1
    return p2
    .line 89
.end method
