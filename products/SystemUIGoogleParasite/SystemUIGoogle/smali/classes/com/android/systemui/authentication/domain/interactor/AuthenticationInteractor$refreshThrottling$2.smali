.class final Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.authentication.domain.interactor.AuthenticationInteractor$refreshThrottling$2"
    f = "AuthenticationInteractor.kt"
    l = {
        0x151,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->J$0:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-wide v3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->J$0:J

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2$failedAttemptCount$1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2$failedAttemptCount$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {p1, v5, v1, v4}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2$deadline$1;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 64
    .line 65
    invoke-direct {v6, v7, v5}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2$deadline$1;-><init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v6, v4}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object v1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    iput-wide v4, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->J$0:J

    .line 77
    .line 78
    iput v3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-wide v3, v4

    .line 88
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 97
    .line 98
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    sub-long/2addr v5, v7

    .line 108
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    iget-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->this$0:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v3, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->J$0:J

    .line 119
    .line 120
    iput v2, p0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$refreshThrottling$2;->label:I

    .line 121
    .line 122
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-wide v0, v3

    .line 130
    move-object v9, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v9

    .line 133
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    long-to-int v2, v0

    .line 140
    new-instance v3, Lcom/android/systemui/authentication/shared/model/AuthenticationThrottlingModel;

    .line 141
    .line 142
    invoke-direct {v3, p1, v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationThrottlingModel;-><init>(II)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_throttling:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object p0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
