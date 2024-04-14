.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->label:I

    .line 6
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_5

    .line 14
    if-eq v2, v7, :cond_4

    .line 16
    if-eq v2, v6, :cond_3

    .line 18
    if-eq v2, v5, :cond_2

    .line 20
    if-eq v2, v4, :cond_1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object/from16 v0, p1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 40
    :cond_1
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$4:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    iget-object v4, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 47
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 51
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v6, Landroid/content/SharedPreferences;

    .line 55
    iget-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v7, Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v14, v2

    .line 64
    move-object v13, v4

    .line 65
    move-object v12, v5

    .line 66
    move-object v10, v6

    .line 67
    move-object v11, v7

    .line 68
    move-object/from16 v4, p1

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_2
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 75
    iget-object v5, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 79
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v6, Landroid/content/SharedPreferences;

    .line 83
    iget-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v7, Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object v9, v7

    .line 92
    move-object v7, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object/from16 v5, p1

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_3
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 101
    iget-object v6, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 103
    check-cast v6, Landroid/content/SharedPreferences;

    .line 105
    iget-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v7, Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 109
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    move-object v9, v7

    .line 114
    move-object v7, v6

    .line 115
    move-object/from16 v6, p1

    .line 116
    goto :goto_1

    .line 118
    :cond_4
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v2, Landroid/content/SharedPreferences;

    .line 121
    iget-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v7, Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    move-object v9, v7

    .line 130
    move-object/from16 v7, p1

    .line 131
    goto :goto_0

    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    iget-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 137
    iget-object v9, v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->context:Landroid/content/Context;

    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v9

    .line 144
    const-string v10, "health_prefs"

    .line 145
    const/4 v11, 0x0

    .line 147
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 148
    move-result-object v9

    .line 151
    iget-object v10, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 152
    iput-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v9, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 156
    iput v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->label:I

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v7, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthIndex$2;

    .line 163
    invoke-direct {v7, v10, v8}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthIndex$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {v0, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 171
    if-ne v7, v1, :cond_6

    .line 172
    return-object v1

    .line 174
    :cond_6
    move-object/from16 v17, v9

    .line 175
    move-object v9, v2

    .line 177
    move-object/from16 v2, v17

    .line 178
    :goto_0
    check-cast v7, Ljava/lang/Integer;

    .line 180
    iget-object v10, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 182
    iput-object v9, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 188
    iput v6, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->label:I

    .line 190
    sget-boolean v6, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v6, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;

    .line 197
    invoke-direct {v6, v10, v8}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 199
    invoke-static {v0, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 205
    if-ne v6, v1, :cond_7

    .line 206
    return-object v1

    .line 208
    :cond_7
    move-object/from16 v17, v7

    .line 209
    move-object v7, v2

    .line 211
    move-object/from16 v2, v17

    .line 212
    :goto_1
    check-cast v6, Ljava/lang/Integer;

    .line 214
    iget-object v10, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 216
    iput-object v9, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v6, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$3:Ljava/lang/Object;

    .line 224
    iput v5, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->label:I

    .line 226
    sget-boolean v5, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v5, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthCapacityIndex$2;

    .line 233
    invoke-direct {v5, v10, v8}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthCapacityIndex$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 235
    invoke-static {v0, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 241
    if-ne v5, v1, :cond_8

    .line 242
    return-object v1

    .line 244
    :cond_8
    move-object/from16 v17, v6

    .line 245
    move-object v6, v2

    .line 247
    move-object/from16 v2, v17

    .line 248
    :goto_2
    check-cast v5, Ljava/lang/Integer;

    .line 250
    iget-object v10, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 252
    iput-object v9, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v7, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v6, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 258
    iput-object v2, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$3:Ljava/lang/Object;

    .line 260
    iput-object v5, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$4:Ljava/lang/Object;

    .line 262
    iput v4, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->label:I

    .line 264
    sget-boolean v4, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v4, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthStatus$2;

    .line 271
    invoke-direct {v4, v10, v8}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthStatus$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 273
    invoke-static {v0, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 279
    if-ne v4, v1, :cond_9

    .line 280
    return-object v1

    .line 282
    :cond_9
    move-object v13, v2

    .line 283
    move-object v14, v5

    .line 284
    move-object v12, v6

    .line 285
    move-object v10, v7

    .line 286
    move-object v11, v9

    .line 287
    :goto_3
    move-object v15, v4

    .line 288
    check-cast v15, Ljava/lang/Integer;

    .line 289
    iput-object v8, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v8, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v8, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v8, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v8, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->L$4:Ljava/lang/Object;

    .line 299
    iput v3, v0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getAndUpdateHealthData$2;->label:I

    .line 301
    sget-boolean v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->healthDebugEnabled:Z

    .line 303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;

    .line 308
    const/16 v16, 0x0

    .line 310
    move-object v9, v2

    .line 312
    invoke-direct/range {v9 .. v16}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$saveAsHealthData$2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/systemui/power/batteryhealth/HealthManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 313
    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 319
    if-ne v0, v1, :cond_a

    .line 320
    return-object v1

    .line 322
    :cond_a
    :goto_4
    return-object v0
    .line 323
.end method
