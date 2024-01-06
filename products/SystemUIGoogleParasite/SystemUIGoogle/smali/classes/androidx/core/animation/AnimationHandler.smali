.class public final Landroidx/core/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final sAnimationHandler:Ljava/lang/ThreadLocal;


# instance fields
.field public final mAnimationCallbacks:Ljava/util/ArrayList;

.field public mListDirty:Z

.field public final mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/core/animation/AnimationHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static getInstance()Landroidx/core/animation/AnimationHandler;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/core/animation/AnimationHandler;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/core/animation/AnimationHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/core/animation/AnimationHandler;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
