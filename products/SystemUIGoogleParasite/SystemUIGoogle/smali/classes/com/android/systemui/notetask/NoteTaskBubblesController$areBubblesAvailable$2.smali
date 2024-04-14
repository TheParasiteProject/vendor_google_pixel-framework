.class final Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;-><init>(Lcom/android/systemui/notetask/NoteTaskBubblesController;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$1:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

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
    iget-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->this$0:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$0:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->L$1:Ljava/lang/Object;

    .line 42
    iput v2, p0, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2;->label:I

    .line 44
    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    .line 46
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 51
    invoke-direct {v2, p0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    iget-object p0, v1, Lcom/android/systemui/notetask/NoteTaskBubblesController;->serviceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 55
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$1;

    .line 57
    invoke-interface {p0, v1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 59
    move-result-object p0

    .line 62
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;

    .line 63
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/notetask/NoteTaskBubblesController$areBubblesAvailable$2$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/SafeContinuation;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 68
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 77
    :cond_2
    :goto_0
    return-object p1
    .line 78
.end method
