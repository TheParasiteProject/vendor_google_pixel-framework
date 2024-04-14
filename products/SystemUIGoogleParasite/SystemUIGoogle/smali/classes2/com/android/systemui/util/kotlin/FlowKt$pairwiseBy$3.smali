.class final Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $getInitialValue:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$getInitialValue:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$transform:Lkotlin/jvm/functions/Function3;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$getInitialValue:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$transform:Lkotlin/jvm/functions/Function3;

    .line 8
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$2:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 45
    move-object v4, p1

    .line 47
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$getInitialValue:Lkotlin/jvm/functions/Function1;

    .line 55
    iput-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 57
    iput-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$2:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->label:I

    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$this_pairwiseBy:Lkotlinx/coroutines/flow/Flow;

    .line 75
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3$1;

    .line 77
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->$transform:Lkotlin/jvm/functions/Function3;

    .line 79
    invoke-direct {v1, v5, v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 81
    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$1:Ljava/lang/Object;

    .line 87
    iput-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->L$2:Ljava/lang/Object;

    .line 89
    iput v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;->label:I

    .line 91
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
    .line 102
.end method
