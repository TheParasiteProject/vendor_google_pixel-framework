.class public final Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $uri$inlined:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/CustomizationProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

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
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const-string v5, "AsyncTraces"

    .line 10
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v9, 0x1000

    .line 15
    const/4 v11, 0x1

    .line 17
    const/4 v12, -0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    if-eq v2, v11, :cond_4

    .line 21
    if-eq v2, v8, :cond_3

    .line 23
    if-eq v2, v7, :cond_2

    .line 25
    if-eq v2, v6, :cond_1

    .line 27
    if-ne v2, v4, :cond_0

    .line 29
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 31
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/android/app/tracing/TraceData;

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object/from16 v0, p1

    .line 43
    goto/16 :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_9

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 57
    :cond_1
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 58
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 60
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 62
    move-object v3, v0

    .line 64
    check-cast v3, Lcom/android/app/tracing/TraceData;

    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move-object/from16 v0, p1

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_2
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 74
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 76
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 78
    move-object v3, v0

    .line 80
    check-cast v3, Lcom/android/app/tracing/TraceData;

    .line 81
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    move-object/from16 v0, p1

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_3
    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 90
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 92
    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 94
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/android/app/tracing/TraceData;

    .line 97
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    move-object/from16 v0, p1

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v2, Lkotlin/Lazy;

    .line 108
    iget-object v13, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    move-object v14, v2

    .line 117
    move-object/from16 v2, p1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 126
    sget v13, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 128
    iget-object v13, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$spanName:Ljava/lang/String;

    .line 130
    new-instance v14, Lkotlin/InitializedLazyImpl;

    .line 132
    invoke-direct {v14, v13}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 134
    iput-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v14, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 139
    iput v11, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 141
    move-object v2, v3

    .line 143
    :goto_0
    check-cast v2, Lcom/android/app/tracing/TraceData;

    .line 144
    if-eqz v2, :cond_6

    .line 146
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v13}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 154
    move-result v13

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v13, v12

    .line 159
    :goto_1
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 160
    move-result v15

    .line 163
    if-eqz v15, :cond_7

    .line 164
    sget-object v15, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    sget-object v15, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 171
    invoke-virtual {v15, v11}, Lkotlin/random/Random;->nextInt(I)I

    .line 173
    move-result v15

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v15, v12

    .line 178
    :goto_2
    if-eq v15, v12, :cond_8

    .line 179
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v14

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    invoke-static {v9, v10, v5, v14, v15}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 187
    :cond_8
    :try_start_4
    iget-object v14, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 190
    iget-object v14, v14, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 192
    iget-object v9, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->$uri$inlined:Landroid/net/Uri;

    .line 194
    invoke-virtual {v14, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 196
    move-result v9

    .line 199
    if-eq v9, v11, :cond_f

    .line 200
    if-eq v9, v8, :cond_d

    .line 202
    if-eq v9, v7, :cond_b

    .line 204
    if-eq v9, v6, :cond_9

    .line 206
    goto/16 :goto_8

    .line 208
    :cond_9
    iget-object v6, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 210
    iput-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 214
    iput v15, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 216
    iput v13, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 218
    iput v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 220
    invoke-static {v6, v0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    if-ne v0, v1, :cond_a

    .line 226
    return-object v1

    .line 228
    :cond_a
    move-object v3, v2

    .line 229
    move v1, v13

    .line 230
    move v2, v15

    .line 231
    :goto_3
    :try_start_5
    check-cast v0, Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :goto_4
    move v13, v1

    .line 234
    move v15, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v0

    .line 237
    goto :goto_8

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v3, v2

    .line 240
    move v1, v13

    .line 241
    move v2, v15

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    :try_start_6
    iget-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 244
    iput-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 248
    iput v15, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 250
    iput v13, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 252
    iput v6, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 254
    invoke-static {v4, v0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    if-ne v0, v1, :cond_c

    .line 260
    return-object v1

    .line 262
    :cond_c
    move-object v3, v2

    .line 263
    move v1, v13

    .line 264
    move v2, v15

    .line 265
    :goto_5
    :try_start_7
    check-cast v0, Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    goto :goto_4

    .line 268
    :cond_d
    :try_start_8
    iget-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 269
    iput-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 271
    iput-object v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 273
    iput v15, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 275
    iput v13, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 277
    iput v8, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 279
    invoke-static {v4, v0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    if-ne v0, v1, :cond_e

    .line 285
    return-object v1

    .line 287
    :cond_e
    move-object v3, v2

    .line 288
    move v1, v13

    .line 289
    move v2, v15

    .line 290
    :goto_6
    :try_start_9
    check-cast v0, Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 291
    goto :goto_4

    .line 293
    :cond_f
    :try_start_a
    iget-object v4, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->this$0:Lcom/android/systemui/keyguard/CustomizationProvider;

    .line 294
    iput-object v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->L$1:Ljava/lang/Object;

    .line 298
    iput v15, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$0:I

    .line 300
    iput v13, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->I$1:I

    .line 302
    iput v7, v0, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;->label:I

    .line 304
    invoke-static {v4, v0}, Lcom/android/systemui/keyguard/CustomizationProvider;->access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 309
    if-ne v0, v1, :cond_10

    .line 310
    return-object v1

    .line 312
    :cond_10
    move-object v3, v2

    .line 313
    move v1, v13

    .line 314
    move v2, v15

    .line 315
    :goto_7
    :try_start_b
    check-cast v0, Landroid/database/Cursor;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 316
    goto :goto_4

    .line 318
    :goto_8
    if-eq v15, v12, :cond_11

    .line 319
    const-wide/16 v6, 0x1000

    .line 321
    invoke-static {v6, v7, v5, v15}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 323
    :cond_11
    if-eqz v2, :cond_12

    .line 326
    invoke-virtual {v2, v13}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 328
    :cond_12
    return-object v3

    .line 331
    :goto_9
    if-eq v2, v12, :cond_13

    .line 332
    const-wide/16 v6, 0x1000

    .line 334
    invoke-static {v6, v7, v5, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 336
    :cond_13
    if-eqz v3, :cond_14

    .line 339
    invoke-virtual {v3, v1}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 341
    :cond_14
    throw v0
    .line 344
.end method
