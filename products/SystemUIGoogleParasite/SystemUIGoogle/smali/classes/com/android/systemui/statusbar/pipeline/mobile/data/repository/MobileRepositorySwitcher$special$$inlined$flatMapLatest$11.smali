.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.mobile.data.repository.MobileRepositorySwitcher$special$$inlined$flatMapLatest$11"
    f = "MobileRepositorySwitcher.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->getDefaultConnectionIsValidated()Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileRepositorySwitcher$special$$inlined$flatMapLatest$11;->label:I

    .line 38
    .line 39
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
