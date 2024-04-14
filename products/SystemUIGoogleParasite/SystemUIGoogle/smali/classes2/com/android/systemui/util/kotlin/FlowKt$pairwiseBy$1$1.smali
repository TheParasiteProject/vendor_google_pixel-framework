.class public final Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $noVal:Ljava/lang/Object;

.field public final synthetic $previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->label:I

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
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 40
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object v6, p1

    .line 49
    move-object p1, p0

    .line 50
    move-object p0, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    iget-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 65
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;

    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    iput-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 96
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->label:I

    .line 100
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 102
    invoke-interface {v4, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    return-object v1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 116
    const/4 v4, 0x0

    .line 118
    iput-object v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1$emit$1;->label:I

    .line 121
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    return-object v1

    .line 129
    :cond_5
    move-object p0, v2

    .line 130
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0
    .line 137
.end method
