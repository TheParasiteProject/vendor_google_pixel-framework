.class public abstract Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _availablePermits:Lkotlinx/atomicfu/AtomicInt;

.field public final deqIdx:Lkotlinx/atomicfu/AtomicLong;

.field public final enqIdx:Lkotlinx/atomicfu/AtomicLong;

.field public final head:Lkotlinx/atomicfu/AtomicRef;

.field public final onCancellationRelease:Lkotlin/jvm/functions/Function1;

.field public final permits:I

.field public final tail:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 6
    .line 7
    new-instance v1, Lkotlinx/atomicfu/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/atomicfu/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lkotlinx/atomicfu/AtomicRef;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 45
    .line 46
    new-instance v2, Lkotlinx/atomicfu/AtomicRef;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    new-instance p1, Lkotlinx/atomicfu/AtomicInt;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 60
    .line 61
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "The number of acquired permits should be in 0..1"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
    .line 400
    .line 401
.end method


# virtual methods
.method public final acquire(Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v4, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 17
    .line 18
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 26
    .line 27
    if-gt v3, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 34
    .line 35
    iget-object v3, v0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    iget-object v4, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 55
    .line 56
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 59
    .line 60
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 67
    .line 68
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 69
    .line 70
    sget v8, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 71
    .line 72
    int-to-long v8, v8

    .line 73
    div-long v8, v4, v8

    .line 74
    .line 75
    :goto_0
    invoke-static {v3, v8, v9, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_9

    .line 84
    .line 85
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_1
    iget-object v14, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lkotlinx/coroutines/internal/Segment;

    .line 92
    .line 93
    iget-wide v12, v14, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 94
    .line 95
    move-wide v15, v8

    .line 96
    iget-wide v8, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 97
    .line 98
    cmp-long v8, v12, v8

    .line 99
    .line 100
    if-ltz v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v7, v14, v11}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 127
    :goto_3
    if-eqz v8, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-wide v8, v15

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-wide v8, v15

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_4
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 148
    .line 149
    sget v6, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    rem-long/2addr v4, v6

    .line 153
    long-to-int v4, v4

    .line 154
    iget-object v5, v3, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 155
    .line 156
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 157
    .line 158
    aget-object v5, v5, v4

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v5, v6, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 172
    .line 173
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 174
    .line 175
    iget-object v3, v3, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 176
    .line 177
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 178
    .line 179
    aget-object v3, v3, v4

    .line 180
    .line 181
    invoke-virtual {v3, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    iget-object v3, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 188
    .line 189
    iget-object v4, v3, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 190
    .line 191
    iget-object v5, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 197
    .line 198
    invoke-direct {v4, v3, v1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    const/4 v12, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const/4 v12, 0x0

    .line 209
    :goto_6
    if-eqz v12, :cond_0

    .line 210
    .line 211
    :goto_7
    return-void
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

.method public final release()V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 23
    .line 24
    if-ge v2, v1, :cond_12

    .line 25
    .line 26
    if-ltz v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 34
    .line 35
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    div-long v4, v2, v4

    .line 45
    .line 46
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 47
    .line 48
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v4, v5, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_9

    .line 59
    .line 60
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_4
    :goto_0
    iget-object v12, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 67
    .line 68
    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 69
    .line 70
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 71
    .line 72
    cmp-long v10, v13, v10

    .line 73
    .line 74
    if-ltz v10, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    invoke-virtual {v7, v12, v9}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_1
    const/4 v9, 0x1

    .line 101
    :goto_2
    if-eqz v9, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    invoke-static {v8}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 121
    .line 122
    .line 123
    iget-wide v6, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 124
    .line 125
    cmp-long v4, v6, v4

    .line 126
    .line 127
    if-lez v4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    sget v4, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    rem-long/2addr v2, v4

    .line 134
    long-to-int v2, v2

    .line 135
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 136
    .line 137
    iget-object v4, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 138
    .line 139
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 140
    .line 141
    aget-object v4, v4, v2

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_4
    if-ge v10, v3, :cond_c

    .line 153
    .line 154
    iget-object v4, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 155
    .line 156
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 157
    .line 158
    aget-object v4, v4, v2

    .line 159
    .line 160
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 163
    .line 164
    if-ne v4, v5, :cond_b

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 172
    .line 173
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 174
    .line 175
    iget-object v1, v1, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 176
    .line 177
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 178
    .line 179
    aget-object v1, v1, v2

    .line 180
    .line 181
    invoke-virtual {v1, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v2, 0x1

    .line 186
    xor-int/lit8 v10, v1, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 v2, 0x1

    .line 190
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 191
    .line 192
    if-ne v3, v1, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    instance-of v1, v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 196
    .line 197
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 202
    .line 203
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_f

    .line 210
    .line 211
    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    move v10, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    :goto_6
    const/4 v10, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    instance-of v1, v3, Lkotlinx/coroutines/selects/SelectInstance;

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

    .line 223
    .line 224
    check-cast v3, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 225
    .line 226
    invoke-virtual {v3, p0, v4}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_7
    if-eqz v10, :cond_0

    .line 234
    .line 235
    return-void

    .line 236
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "unexpected: "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_12
    :goto_8
    iget-object v1, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 261
    .line 262
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 263
    .line 264
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 265
    .line 266
    if-le v1, v2, :cond_13

    .line 267
    .line 268
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 269
    .line 270
    invoke-virtual {v3, v1, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_13

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    iget v0, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v3, "The number of released permits cannot be greater than "

    .line 284
    .line 285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
