.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object v10, p1

    .line 53
    check-cast v10, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 54
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 56
    iget-object p2, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 65
    check-cast p2, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 66
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->getAuthenticationMethod()Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 71
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :goto_1
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    goto :goto_2

    .line 83
    :cond_4
    iget-object p2, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->childViewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 84
    if-eqz p2, :cond_5

    .line 86
    invoke-static {p2, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 88
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 91
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 97
    move-result-object p2

    .line 100
    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 101
    invoke-direct {v4, p2}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 103
    iget-object p2, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    invoke-static {v4, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 108
    move-result-object p2

    .line 111
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 112
    move-result-object v6

    .line 115
    iput-object v6, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->childViewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 116
    instance-of p2, v10, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 118
    iget-object v8, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isInputEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    if-eqz p2, :cond_6

    .line 122
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 124
    iget-object v9, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 126
    iget-object v5, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 128
    iget-object v7, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 130
    move-object v4, p2

    .line 132
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V

    .line 133
    goto :goto_2

    .line 136
    :cond_6
    instance-of p2, v10, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 137
    if-eqz p2, :cond_7

    .line 139
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 141
    iget-object v9, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 143
    iget-object v5, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 145
    iget-object v7, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 147
    move-object v4, p2

    .line 149
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)V

    .line 150
    goto :goto_2

    .line 153
    :cond_7
    instance-of p2, v10, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 154
    iget-object v4, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 156
    if-eqz p2, :cond_8

    .line 158
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 160
    invoke-direct {p1, v6, v4, v8}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 162
    move-object p2, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    instance-of p2, v10, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 167
    if-eqz p2, :cond_9

    .line 169
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 171
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->applicationContext:Landroid/content/Context;

    .line 173
    invoke-direct {p2, p1, v6, v4, v8}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 175
    goto :goto_2

    .line 178
    :cond_9
    move-object p2, v2

    .line 179
    :goto_2
    iput v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2$1;->label:I

    .line 180
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 182
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_a

    .line 188
    return-object v1

    .line 190
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0
    .line 193
.end method
