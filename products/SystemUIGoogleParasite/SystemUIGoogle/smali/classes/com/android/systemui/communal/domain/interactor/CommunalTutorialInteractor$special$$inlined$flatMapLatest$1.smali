.class public final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 37
    const/16 v3, 0xa

    .line 38
    if-ne v1, v3, :cond_2

    .line 40
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 42
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;

    .line 49
    iget-object v4, v3, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 51
    check-cast v4, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 53
    iget-object v4, v4, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->isCommunalHubShowing:Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$map$1;

    .line 55
    new-instance v5, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$tutorialStateToUpdate$lambda$1$$inlined$map$1;

    .line 57
    invoke-direct {v5, v4, v3, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$tutorialStateToUpdate$lambda$1$$inlined$map$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl$special$$inlined$map$1;Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;I)V

    .line 59
    move-object v1, v5

    .line 62
    :goto_0
    iput v2, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;->label:I

    .line 63
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_3

    .line 69
    return-object v0

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
    .line 74
.end method