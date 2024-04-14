.class final Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $blocking:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 2
    iput-boolean p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->$blocking:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->$blocking:Z

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate;ZLkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocked:Z

    .line 17
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1;->$blocking:Z

    .line 19
    if-eq v1, p0, :cond_0

    .line 21
    iput-boolean p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocked:Z

    .line 23
    iget-boolean p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->active:Z

    .line 25
    if-eqz p0, :cond_0

    .line 27
    iget-object p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->listeners:Ljava/util/Set;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;

    .line 45
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1$1$1;

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$setBlocking$1$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v1, 0x2

    .line 53
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainPostDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    invoke-static {p1, v4, v3, v2, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
