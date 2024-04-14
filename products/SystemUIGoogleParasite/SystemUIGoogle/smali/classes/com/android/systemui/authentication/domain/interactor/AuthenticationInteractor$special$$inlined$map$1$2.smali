.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v4, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_2
    iget-boolean p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->Z$0:Z

    .line 52
    iget-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 74
    iget-object p2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 75
    iget-object p2, p2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 77
    iput-object p0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    iput-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-boolean p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->Z$0:Z

    .line 85
    iput v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 87
    check-cast p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 89
    invoke-virtual {p2, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getPinLength(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    return-object v1

    .line 97
    :cond_4
    move-object v6, v2

    .line 98
    move-object v2, p0

    .line 99
    move p0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_1
    move-object v4, p2

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    iget-object p0, v2, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 112
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 114
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 116
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hintedPinLength:I

    .line 118
    if-ne v4, p0, :cond_5

    .line 120
    goto :goto_2

    .line 122
    :cond_5
    move-object p2, v5

    .line 123
    :goto_2
    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$1$2$1;->label:I

    .line 128
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    return-object v1

    .line 136
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p0
    .line 139
.end method
