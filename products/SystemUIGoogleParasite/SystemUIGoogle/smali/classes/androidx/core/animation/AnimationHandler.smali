.class public final Landroidx/core/animation/AnimationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sAnimationHandler:Ljava/lang/ThreadLocal;


# instance fields
.field public final mAnimationCallbacks:Ljava/util/ArrayList;

.field public mListDirty:Z

.field public final mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 13
    new-instance v0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    .line 15
    invoke-direct {v0, p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/core/animation/AnimationHandler;)V

    .line 17
    iput-object v0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 20
    return-void
    .line 22
.end method

.method public static getInstance()Landroidx/core/animation/AnimationHandler;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/animation/AnimationHandler;->sAnimationHandler:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/core/animation/AnimationHandler;

    .line 10
    invoke-direct {v1}, Landroidx/core/animation/AnimationHandler;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/core/animation/AnimationHandler;

    .line 22
    return-object v0
    .line 24
.end method
