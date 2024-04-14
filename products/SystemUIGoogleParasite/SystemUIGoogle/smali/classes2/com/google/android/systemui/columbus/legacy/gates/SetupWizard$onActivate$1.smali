.class final Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 30
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptionActive:Z

    .line 33
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptions:Ljava/util/Set;

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 53
    iget-object v5, v4, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 55
    iget-object v6, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$actionListener$1;

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean v5, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptionActive:Z

    .line 62
    if-nez v5, :cond_3

    .line 64
    iget-boolean v4, v4, Lcom/google/android/systemui/columbus/legacy/actions/Action;->isAvailable:Z

    .line 66
    if-eqz v4, :cond_2

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    move v4, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    move v4, v2

    .line 73
    :goto_2
    iput-boolean v4, p1, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->exceptionActive:Z

    .line 74
    goto :goto_0

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 77
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->L$0:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->label:I

    .line 81
    invoke-static {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->access$isSetupComplete(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    return-object v0

    .line 89
    :cond_5
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 97
    iput-boolean p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;->setupComplete:Z

    .line 98
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$onActivate$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;

    .line 100
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 102
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$updateBlocking$1;

    .line 104
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard$updateBlocking$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/SetupWizard;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 p0, 0x3

    .line 110
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0
    .line 116
.end method
