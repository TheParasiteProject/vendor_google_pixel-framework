.class public final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->label:I

    .line 6
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    const/4 v7, 0x2

    .line 12
    const-string v8, "AsyncTraces"

    .line 13
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, 0x1000

    .line 16
    const/4 v12, -0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    if-eq v2, v9, :cond_2

    .line 21
    if-eq v2, v7, :cond_1

    .line 23
    if-ne v2, v3, :cond_0

    .line 25
    iget-wide v1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->J$0:J

    .line 27
    iget v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$1:I

    .line 29
    iget v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$0:I

    .line 31
    iget-object v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 37
    move-object v6, v0

    .line 39
    check-cast v6, Lcom/android/app/tracing/TraceData;

    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    move-object/from16 v0, p1

    .line 45
    goto/16 :goto_4

    .line 47
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_6

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 59
    :cond_1
    iget-wide v13, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->J$0:J

    .line 60
    iget v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$1:I

    .line 62
    iget v7, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$0:I

    .line 64
    iget-object v9, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 68
    iget-object v15, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v15, Lcom/android/app/tracing/TraceData;

    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    move-object/from16 v10, p1

    .line 77
    move-object/from16 v19, v15

    .line 79
    move v15, v2

    .line 81
    move-object/from16 v2, v19

    .line 82
    goto/16 :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 86
    move v3, v2

    .line 87
    move v4, v7

    .line 88
    move-object v6, v15

    .line 89
    goto/16 :goto_6

    .line 90
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v2, Lkotlin/Lazy;

    .line 94
    iget-object v13, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v14, v2

    .line 103
    move-object/from16 v2, p1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 110
    move-object v13, v2

    .line 112
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    sget v2, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 115
    iget-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->$spanName:Ljava/lang/String;

    .line 117
    new-instance v14, Lkotlin/InitializedLazyImpl;

    .line 119
    invoke-direct {v14, v2}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 121
    iput-object v13, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v14, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$1:Ljava/lang/Object;

    .line 126
    iput v9, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->label:I

    .line 128
    move-object v2, v4

    .line 130
    :goto_0
    check-cast v2, Lcom/android/app/tracing/TraceData;

    .line 131
    if-eqz v2, :cond_4

    .line 133
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v15

    .line 138
    check-cast v15, Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v15}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 141
    move-result v15

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move v15, v12

    .line 146
    :goto_1
    invoke-static {v10, v11}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 147
    move-result v16

    .line 150
    if-eqz v16, :cond_5

    .line 151
    sget-object v16, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v7, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 158
    invoke-virtual {v7, v9}, Lkotlin/random/Random;->nextInt(I)I

    .line 160
    move-result v7

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v7, v12

    .line 165
    :goto_2
    if-eq v7, v12, :cond_6

    .line 166
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    invoke-static {v10, v11, v8, v9, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 174
    :cond_6
    :try_start_2
    new-instance v9, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$2$failedAttemptCount$1;

    .line 177
    iget-object v14, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 179
    invoke-direct {v9, v14, v4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$2$failedAttemptCount$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 181
    invoke-static {v13, v4, v9, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 184
    move-result-object v9

    .line 187
    new-instance v14, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$2$deadline$1;

    .line 188
    iget-object v10, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 190
    invoke-direct {v14, v10, v4}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$2$deadline$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 192
    invoke-static {v13, v4, v14, v3}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 195
    move-result-object v10

    .line 198
    iput-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v9, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$1:Ljava/lang/Object;

    .line 201
    iput v7, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$0:I

    .line 203
    iput v15, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$1:I

    .line 205
    iput-wide v5, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->J$0:J

    .line 207
    const/4 v11, 0x2

    .line 209
    iput v11, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->label:I

    .line 210
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 215
    if-ne v10, v1, :cond_7

    .line 216
    return-object v1

    .line 218
    :cond_7
    move-wide v13, v5

    .line 219
    :goto_3
    check-cast v10, Ljava/lang/Number;

    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v10

    .line 225
    iget-object v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 226
    iget-object v4, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 228
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    move-result-wide v17

    .line 238
    sub-long v10, v10, v17

    .line 239
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 241
    move-result-wide v10

    .line 244
    iget-object v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 245
    iget-object v4, v4, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepository;

    .line 247
    check-cast v4, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 249
    iget-object v4, v4, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockout:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 251
    cmp-long v5, v10, v5

    .line 253
    if-lez v5, :cond_9

    .line 255
    iput-object v2, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$0:Ljava/lang/Object;

    .line 257
    iput-object v4, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->L$1:Ljava/lang/Object;

    .line 259
    iput v7, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$0:I

    .line 261
    iput v15, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->I$1:I

    .line 263
    iput-wide v10, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->J$0:J

    .line 265
    iput v3, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshLockout$$inlined$withContext$1;->label:I

    .line 267
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 272
    if-ne v0, v1, :cond_8

    .line 273
    return-object v1

    .line 275
    :cond_8
    move-object v6, v2

    .line 276
    move-object v5, v4

    .line 277
    move v4, v7

    .line 278
    move-wide v1, v10

    .line 279
    move v3, v15

    .line 280
    :goto_4
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    move-result v0

    .line 286
    long-to-float v1, v1

    .line 287
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 288
    div-float/2addr v1, v2

    .line 290
    float-to-double v1, v1

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 292
    move-result-wide v1

    .line 295
    double-to-float v1, v1

    .line 296
    float-to-int v1, v1

    .line 297
    new-instance v2, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;

    .line 298
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/authentication/shared/model/AuthenticationLockoutModel;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    move v7, v4

    .line 303
    move-object v4, v5

    .line 304
    goto :goto_5

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v6, v2

    .line 307
    move v4, v7

    .line 308
    move v3, v15

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move-object v6, v2

    .line 311
    move v3, v15

    .line 312
    const/4 v2, 0x0

    .line 313
    :goto_5
    :try_start_4
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 314
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 319
    if-eq v7, v12, :cond_a

    .line 321
    const-wide/16 v1, 0x1000

    .line 323
    invoke-static {v1, v2, v8, v7}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 325
    :cond_a
    if-eqz v6, :cond_b

    .line 328
    invoke-virtual {v6, v3}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 330
    :cond_b
    return-object v0

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move v4, v7

    .line 335
    :goto_6
    if-eq v4, v12, :cond_c

    .line 336
    const-wide/16 v1, 0x1000

    .line 338
    invoke-static {v1, v2, v8, v4}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 340
    :cond_c
    if-eqz v6, :cond_d

    .line 343
    invoke-virtual {v6, v3}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 345
    :cond_d
    throw v0
    .line 348
.end method
