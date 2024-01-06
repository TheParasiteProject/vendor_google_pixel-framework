.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$2$2;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$2$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
