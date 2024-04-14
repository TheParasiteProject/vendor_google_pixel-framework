.class final Lcom/android/systemui/util/NamedListenerSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/NamedListenerSet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/NamedListenerSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;-><init>(Lcom/android/systemui/util/NamedListenerSet;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/Iterator;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 34
    move-object v3, p1

    .line 36
    check-cast v3, Lkotlin/sequences/SequenceBuilderIterator;

    .line 37
    iget-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 59
    iput-object v3, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object v1, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 63
    iput v2, p0, Lcom/android/systemui/util/NamedListenerSet$iterator$1;->label:I

    .line 65
    invoke-virtual {v3, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 67
    return-object v0

    .line 70
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method
