.class final Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

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
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v4, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

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
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 33
    iget-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 50
    iget-object v5, v1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    new-instance v6, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newBatterySaverEnabled$1;

    .line 54
    invoke-direct {v6, v1, v3}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newBatterySaverEnabled$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {p1, v5, v6, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 59
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 63
    iget-object v6, v5, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    new-instance v7, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newIsDeviceInteractive$1;

    .line 67
    invoke-direct {v7, v5, v3}, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1$newIsDeviceInteractive$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {p1, v6, v7, v2}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 72
    move-result-object v5

    .line 75
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 76
    iput-object v5, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 80
    iput v4, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->label:I

    .line 82
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    return-object v0

    .line 90
    :cond_3
    move-object v8, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v8

    .line 93
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p1

    .line 99
    iput-boolean p1, v1, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->batterySaverEnabled:Z

    .line 100
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 102
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v3, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->L$1:Ljava/lang/Object;

    .line 106
    iput v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->label:I

    .line 108
    invoke-interface {v5, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    return-object v0

    .line 116
    :cond_4
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 124
    iput-boolean p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->isDeviceInteractive:Z

    .line 125
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState$refreshStatus$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;

    .line 127
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->batterySaverEnabled:Z

    .line 129
    if-eqz p1, :cond_5

    .line 131
    iget-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/PowerSaveState;->isDeviceInteractive:Z

    .line 133
    if-nez p1, :cond_5

    .line 135
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->setBlocking(Z)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
    .line 144
.end method
