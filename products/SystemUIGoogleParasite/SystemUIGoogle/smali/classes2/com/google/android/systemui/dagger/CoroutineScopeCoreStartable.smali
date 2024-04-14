.class public final Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final coroutineInitializers:Ljava/util/Set;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;->coroutineInitializers:Ljava/util/Set;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable$start$1;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable$start$1;-><init>(Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v2, 0x3

    .line 12
    iget-object v3, p0, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/dagger/CoroutineScopeCoreStartable;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "Already started"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    .line 33
.end method
