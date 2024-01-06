.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.domain.interactor.KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2"
    f = "KeyguardSurfaceBehindInteractor.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->from:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->fromLockscreenInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->surfaceBehindModel:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->fromPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->surfaceBehindModel:Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    :goto_0
    iput v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$flatMapLatest$2;->label:I

    .line 66
    .line 67
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
