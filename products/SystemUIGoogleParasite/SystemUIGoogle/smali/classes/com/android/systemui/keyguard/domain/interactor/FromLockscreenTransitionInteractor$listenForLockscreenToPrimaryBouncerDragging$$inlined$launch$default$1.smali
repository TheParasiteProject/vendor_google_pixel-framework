.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $transitionId$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->$transitionId$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->$transitionId$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->label:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "AsyncTraces"

    .line 10
    const-wide/16 v6, 0x1000

    .line 12
    const/4 v8, 0x1

    .line 14
    const/4 v9, -0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v8, :cond_1

    .line 18
    if-ne v2, v4, :cond_0

    .line 20
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->I$1:I

    .line 22
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->I$0:I

    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlin/Lazy;

    .line 49
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    sget v10, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 69
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 71
    new-instance v11, Lkotlin/InitializedLazyImpl;

    .line 73
    invoke-direct {v11, v10}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 75
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 80
    iput v8, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->label:I

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
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

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
    invoke-virtual {v12, v8}, Lkotlin/random/Random;->nextInt(I)I

    .line 114
    move-result v12

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v12, v9

    .line 119
    :goto_2
    if-eq v12, v9, :cond_5

    .line 120
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    invoke-static {v6, v7, v5, v11, v12}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 128
    :cond_5
    :try_start_1
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 131
    iget-object v13, v11, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 133
    check-cast v13, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 135
    iget-object v13, v13, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    iget-object v14, v11, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 139
    iget-object v14, v14, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 141
    iget-object v11, v11, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 143
    iget-object v15, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    iget-object v11, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    sget-object v6, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$2;

    .line 149
    invoke-static {v14, v15, v11, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 151
    move-result-object v6

    .line 154
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$1$3;

    .line 155
    sget-object v18, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 157
    const-string v21, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    .line 159
    const-class v19, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 161
    const-string v20, "toQuad"

    .line 163
    const/16 v22, 0x4

    .line 165
    const/16 v17, 0x3

    .line 167
    move-object/from16 v16, v7

    .line 169
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    invoke-static {v13, v6, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 174
    move-result-object v6

    .line 177
    new-instance v7, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;

    .line 178
    iget-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->$transitionId$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    iget-object v13, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 182
    invoke-direct {v7, v11, v13, v8}, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToDreaming$1$4;-><init>(Ljava/lang/Object;Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V

    .line 184
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 187
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 189
    iput v12, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->I$0:I

    .line 191
    iput v10, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->I$1:I

    .line 193
    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToPrimaryBouncerDragging$$inlined$launch$default$1;->label:I

    .line 195
    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    if-ne v0, v1, :cond_6

    .line 201
    return-object v1

    .line 203
    :cond_6
    move-object v3, v2

    .line 204
    move v1, v10

    .line 205
    move v2, v12

    .line 206
    :goto_3
    if-eq v2, v9, :cond_7

    .line 207
    const-wide/16 v6, 0x1000

    .line 209
    invoke-static {v6, v7, v5, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 211
    :cond_7
    if-eqz v3, :cond_8

    .line 214
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 216
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object v0

    .line 221
    :goto_4
    move-object v3, v2

    .line 222
    move v1, v10

    .line 223
    move v2, v12

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    if-eq v2, v9, :cond_9

    .line 228
    const-wide/16 v6, 0x1000

    .line 230
    invoke-static {v6, v7, v5, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 232
    :cond_9
    if-eqz v3, :cond_a

    .line 235
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 237
    :cond_a
    throw v0
    .line 240
.end method
