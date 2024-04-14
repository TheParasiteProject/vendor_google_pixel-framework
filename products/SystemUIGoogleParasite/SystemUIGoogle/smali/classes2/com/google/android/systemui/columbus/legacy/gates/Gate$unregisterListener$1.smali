.class final Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->$listener:Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->$listener:Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;

    .line 6
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;Lcom/google/android/systemui/columbus/legacy/gates/Gate;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 11
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->listeners:Ljava/util/Set;

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->$listener:Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 20
    iget-boolean v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->active:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->listeners:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate$unregisterListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/Gate;

    .line 34
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->active:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->onDeactivate()V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method
