.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $invalidFromStates$inlined:Ljava/util/Set;

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->$invalidFromStates$inlined:Ljava/util/Set;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->$invalidFromStates$inlined:Ljava/util/Set;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Ljava/util/Set;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->label:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "AsyncTraces"

    .line 10
    const/4 v6, 0x1

    .line 12
    const-wide/16 v7, 0x1000

    .line 13
    const/4 v9, -0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->I$1:I

    .line 22
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->I$0:I

    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/android/app/tracing/TraceData;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlin/Lazy;

    .line 49
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v11, v2

    .line 58
    move-object/from16 v2, p1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    sget v10, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 69
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 71
    new-instance v11, Lkotlin/InitializedLazyImpl;

    .line 73
    invoke-direct {v11, v10}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 80
    iput v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->label:I

    .line 82
    move-object v2, v3

    .line 84
    :goto_0
    check-cast v2, Lcom/android/app/tracing/TraceData;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v10}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 95
    move-result v10

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v10, v9

    .line 100
    :goto_1
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 101
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v12, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 112
    invoke-virtual {v12, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 114
    move-result v6

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v6, v9

    .line 119
    :goto_2
    if-eq v6, v9, :cond_5

    .line 120
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    invoke-static {v7, v8, v5, v11, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 128
    :cond_5
    :try_start_1
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 131
    iget-object v12, v11, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 133
    iget-object v13, v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAbleToDream:Lkotlinx/coroutines/flow/Flow;

    .line 135
    iget-object v11, v11, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 137
    iget-object v14, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 139
    iget-object v11, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 141
    iget-object v12, v12, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    sget-object v15, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$2;

    .line 145
    invoke-static {v14, v11, v12, v15}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 147
    move-result-object v11

    .line 150
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$3;

    .line 151
    sget-object v16, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 153
    const-string v19, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    .line 155
    const-class v17, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 157
    const-string v18, "toQuad"

    .line 159
    const/16 v20, 0x4

    .line 161
    const/4 v15, 0x3

    .line 163
    move-object v14, v12

    .line 164
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-static {v13, v11, v12}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 168
    move-result-object v11

    .line 171
    new-instance v12, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;

    .line 172
    iget-object v13, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->$invalidFromStates$inlined:Ljava/util/Set;

    .line 174
    iget-object v14, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 176
    const/4 v15, 0x0

    .line 178
    invoke-direct {v12, v13, v14, v15}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;-><init>(Ljava/lang/Object;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V

    .line 179
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 184
    iput v6, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->I$0:I

    .line 186
    iput v10, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->I$1:I

    .line 188
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$$inlined$launch$default$1;->label:I

    .line 190
    invoke-virtual {v11, v12, v0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-ne v0, v1, :cond_6

    .line 196
    return-object v1

    .line 198
    :cond_6
    move-object v3, v2

    .line 199
    move v2, v6

    .line 200
    move v1, v10

    .line 201
    :goto_3
    if-eq v2, v9, :cond_7

    .line 202
    invoke-static {v7, v8, v5, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 204
    :cond_7
    if-eqz v3, :cond_8

    .line 207
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 209
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object v0

    .line 214
    :goto_4
    move-object v3, v2

    .line 215
    move v2, v6

    .line 216
    move v1, v10

    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :goto_5
    if-eq v2, v9, :cond_9

    .line 221
    invoke-static {v7, v8, v5, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 223
    :cond_9
    if-eqz v3, :cond_a

    .line 226
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 228
    :cond_a
    throw v0
    .line 231
.end method
