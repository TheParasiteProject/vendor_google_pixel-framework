.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field public minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public final stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public terminationDeadline:J

.field public final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final workerCtl:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 16
    .line 17
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 34
    .line 35
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/random/Random$Default;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    .line 12
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 13
    .line 14
    :cond_1
    iget-wide v5, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 15
    .line 16
    const-wide v7, 0x7ffffc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v7, v5

    .line 22
    const/16 v9, 0x2a

    .line 23
    .line 24
    shr-long/2addr v7, v9

    .line 25
    long-to-int v7, v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v7, 0x40000000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v9, v5, v6, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 49
    .line 50
    :goto_1
    move v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v0, v2

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 59
    .line 60
    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 61
    .line 62
    mul-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 81
    .line 82
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object p1, v0

    .line 98
    :goto_3
    if-eqz p1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-nez v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    const/4 p1, 0x3

    .line 118
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_4
    return-object p1

    .line 123
    :cond_a
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 124
    .line 125
    :cond_b
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 126
    .line 127
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 135
    .line 136
    iget v4, v4, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_d

    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_d
    move v4, v2

    .line 143
    :goto_5
    if-ne v4, v3, :cond_e

    .line 144
    .line 145
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_e
    :goto_6
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 156
    .line 157
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 158
    .line 159
    iget-object v2, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 160
    .line 161
    iget v2, v2, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 162
    .line 163
    :cond_f
    if-eq v0, v2, :cond_11

    .line 164
    .line 165
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 166
    .line 167
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 168
    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 173
    .line 174
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    :cond_11
    :goto_7
    if-nez v1, :cond_12

    .line 182
    .line 183
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 184
    .line 185
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 193
    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_12
    return-object v1
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
    .line 400
    .line 401
.end method

.method public final getIndexInArray()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
.end method

.method public final nextInt(I)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
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
.end method

.method public final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/scheduling/Task;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 46
    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/coroutines/scheduling/Task;

    .line 54
    .line 55
    return-object p0
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
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 8
    .line 9
    iget v3, v3, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    move v3, v0

    .line 17
    :goto_2
    if-nez v3, :cond_1c

    .line 18
    .line 19
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 20
    .line 21
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 22
    .line 23
    if-eq v3, v5, :cond_1c

    .line 24
    .line 25
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/32 v6, -0x200000

    .line 32
    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 39
    .line 40
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 41
    .line 42
    iget v2, v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 43
    .line 44
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 45
    .line 46
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 47
    .line 48
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 49
    .line 50
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    iput-object v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 75
    .line 76
    iget-wide v8, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 77
    .line 78
    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 114
    .line 115
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v0, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 121
    .line 122
    if-eq v0, v5, :cond_0

    .line 123
    .line 124
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 125
    .line 126
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 130
    .line 131
    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 132
    .line 133
    cmp-long v3, v10, v8

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    move v2, v4

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 148
    .line 149
    .line 150
    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 153
    .line 154
    .line 155
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 162
    .line 163
    if-eq v3, v5, :cond_b

    .line 164
    .line 165
    move v3, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move v3, v0

    .line 168
    :goto_5
    const-wide/32 v10, 0x1fffff

    .line 169
    .line 170
    .line 171
    if-nez v3, :cond_e

    .line 172
    .line 173
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 179
    .line 180
    if-eq v4, v5, :cond_c

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_c
    iget-object v5, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 185
    .line 186
    :cond_d
    iget-wide v8, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 187
    .line 188
    and-long v12, v8, v10

    .line 189
    .line 190
    long-to-int v4, v12

    .line 191
    const-wide/32 v12, 0x200000

    .line 192
    .line 193
    .line 194
    add-long/2addr v12, v8

    .line 195
    and-long/2addr v12, v6

    .line 196
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 197
    .line 198
    iget-object v15, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 199
    .line 200
    invoke-virtual {v15, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 207
    .line 208
    int-to-long v14, v14

    .line 209
    or-long/2addr v12, v14

    .line 210
    invoke-virtual {v4, v8, v9, v12, v13}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_e
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    iput v5, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 222
    .line 223
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 224
    .line 225
    sget-object v6, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 226
    .line 227
    if-eq v3, v6, :cond_f

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_6
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 235
    .line 236
    if-eq v3, v6, :cond_10

    .line 237
    .line 238
    move v3, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    move v3, v0

    .line 241
    :goto_7
    if-eqz v3, :cond_1b

    .line 242
    .line 243
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 244
    .line 245
    iget v3, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 246
    .line 247
    if-ne v3, v5, :cond_1b

    .line 248
    .line 249
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 250
    .line 251
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 252
    .line 253
    iget v3, v3, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    move v3, v4

    .line 258
    goto :goto_8

    .line 259
    :cond_11
    move v3, v0

    .line 260
    :goto_8
    if-nez v3, :cond_1b

    .line 261
    .line 262
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 263
    .line 264
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 265
    .line 266
    if-ne v3, v6, :cond_12

    .line 267
    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_12
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 276
    .line 277
    .line 278
    iget-wide v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 279
    .line 280
    cmp-long v3, v12, v8

    .line 281
    .line 282
    if-nez v3, :cond_13

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 289
    .line 290
    iget-wide v14, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 291
    .line 292
    add-long/2addr v12, v14

    .line 293
    iput-wide v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 294
    .line 295
    :cond_13
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 296
    .line 297
    iget-wide v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 298
    .line 299
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    iget-wide v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 307
    .line 308
    sub-long/2addr v12, v14

    .line 309
    cmp-long v3, v12, v8

    .line 310
    .line 311
    if-ltz v3, :cond_1a

    .line 312
    .line 313
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 314
    .line 315
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 316
    .line 317
    iget-object v7, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 318
    .line 319
    monitor-enter v7

    .line 320
    :try_start_1
    iget-object v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 321
    .line 322
    iget v12, v12, Lkotlinx/atomicfu/AtomicBoolean;->_value:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    .line 324
    if-eqz v12, :cond_14

    .line 325
    .line 326
    move v12, v4

    .line 327
    goto :goto_9

    .line 328
    :cond_14
    move v12, v0

    .line 329
    :goto_9
    if-eqz v12, :cond_15

    .line 330
    .line 331
    monitor-exit v7

    .line 332
    goto :goto_a

    .line 333
    :cond_15
    :try_start_2
    iget-object v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 334
    .line 335
    iget-wide v12, v12, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 336
    .line 337
    and-long/2addr v12, v10

    .line 338
    long-to-int v12, v12

    .line 339
    iget v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    if-gt v12, v13, :cond_16

    .line 342
    .line 343
    monitor-exit v7

    .line 344
    goto :goto_a

    .line 345
    :cond_16
    :try_start_3
    iget-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 346
    .line 347
    invoke-virtual {v12, v5, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 348
    .line 349
    .line 350
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    if-nez v12, :cond_17

    .line 352
    .line 353
    monitor-exit v7

    .line 354
    goto :goto_a

    .line 355
    :cond_17
    :try_start_4
    iget v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1, v12, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v14, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 369
    .line 370
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v14

    .line 374
    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 375
    .line 376
    iget-object v13, v13, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 377
    .line 378
    if-eq v13, v0, :cond_18

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    :cond_18
    and-long v13, v14, v10

    .line 384
    .line 385
    long-to-int v0, v13

    .line 386
    if-eq v0, v12, :cond_19

    .line 387
    .line 388
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 389
    .line 390
    invoke-virtual {v13, v0}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 398
    .line 399
    iget-object v14, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 400
    .line 401
    invoke-virtual {v14, v12, v13}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v13, v0, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 408
    .line 409
    .line 410
    :cond_19
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-virtual {v3, v0, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    .line 415
    .line 416
    monitor-exit v7

    .line 417
    iput-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    monitor-exit v7

    .line 422
    throw v0

    .line 423
    :cond_1a
    :goto_a
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :cond_1b
    :goto_b
    const/4 v0, 0x0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_1c
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 432
    .line 433
    .line 434
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final setIndexInArray(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "TERMINATED"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 38
    .line 39
    return-void
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
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    .line 14
    iget-object v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 15
    .line 16
    const-wide v3, 0x40000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    .line 28
    :cond_2
    return v1
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
.end method

.method public final trySteal(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    iget-object v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 8
    .line 9
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 10
    .line 11
    const-wide/32 v4, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v5, v15

    .line 37
    if-le v5, v2, :cond_1

    .line 38
    .line 39
    move v5, v15

    .line 40
    :cond_1
    iget-object v3, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 47
    .line 48
    if-eqz v3, :cond_f

    .line 49
    .line 50
    if-eq v3, v0, :cond_f

    .line 51
    .line 52
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 53
    .line 54
    iget-object v9, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    if-ne v1, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v7, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 65
    .line 66
    iget v7, v7, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 67
    .line 68
    iget-object v8, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 69
    .line 70
    iget v8, v8, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 71
    .line 72
    if-ne v1, v15, :cond_3

    .line 73
    .line 74
    move v13, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v13, 0x0

    .line 77
    :goto_1
    if-eq v7, v8, :cond_5

    .line 78
    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    iget-object v14, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 82
    .line 83
    iget v14, v14, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 84
    .line 85
    if-nez v14, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v14, v7, 0x1

    .line 89
    .line 90
    invoke-virtual {v3, v7, v13}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    move v7, v14

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    move-object v7, v4

    .line 99
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_7
    :goto_4
    iget-object v7, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 105
    .line 106
    iget-object v7, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    .line 109
    .line 110
    if-nez v7, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    iget-object v8, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 114
    .line 115
    iget v8, v8, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 116
    .line 117
    if-ne v8, v15, :cond_9

    .line 118
    .line 119
    move v8, v15

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/4 v8, 0x0

    .line 122
    :goto_5
    if-eqz v8, :cond_a

    .line 123
    .line 124
    move v8, v15

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/4 v8, 0x2

    .line 127
    :goto_6
    and-int/2addr v8, v1

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    :goto_7
    const-wide/16 v7, -0x2

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    sget-object v8, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    iget-wide v13, v7, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 143
    .line 144
    sub-long v18, v18, v13

    .line 145
    .line 146
    sget-wide v13, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 147
    .line 148
    cmp-long v8, v18, v13

    .line 149
    .line 150
    if-gez v8, :cond_c

    .line 151
    .line 152
    sub-long v7, v13, v18

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    iget-object v8, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 156
    .line 157
    invoke-virtual {v8, v7, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_e

    .line 162
    .line 163
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :goto_8
    const-wide/16 v7, -0x1

    .line 166
    .line 167
    :goto_9
    const-wide/16 v13, -0x1

    .line 168
    .line 169
    cmp-long v3, v7, v13

    .line 170
    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 174
    .line 175
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 178
    .line 179
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_d
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    cmp-long v3, v7, v16

    .line 185
    .line 186
    if-lez v3, :cond_f

    .line 187
    .line 188
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_10
    const-wide v7, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    cmp-long v1, v11, v7

    .line 209
    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    move-wide/from16 v11, v16

    .line 214
    .line 215
    :goto_b
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 216
    .line 217
    return-object v4
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
    .line 400
    .line 401
.end method
