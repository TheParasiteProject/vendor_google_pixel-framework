.class final Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

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
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1$callback$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;->foldProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 37
    check-cast v3, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 39
    invoke-virtual {v3, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 41
    new-instance v3, Ljava/lang/Integer;

    .line 44
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    const/4 v4, 0x4

    .line 50
    and-int/2addr v4, v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    const-string v4, "updated state"

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    instance-of v5, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 62
    if-eqz v5, :cond_3

    .line 64
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v3

    .line 69
    const-string v5, "Failed to send "

    .line 70
    const-string v6, " - downstream canceled or failed."

    .line 72
    const-string v7, "ContextRepositoryImpl"

    .line 74
    invoke-static {v5, v4, v6, v7, v3}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_3
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1$1;

    .line 79
    iget-object v4, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;

    .line 81
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl;Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1$callback$1;)V

    .line 83
    iput v2, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$foldState$1;->label:I

    .line 86
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    return-object v0

    .line 94
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
    .line 97
.end method
