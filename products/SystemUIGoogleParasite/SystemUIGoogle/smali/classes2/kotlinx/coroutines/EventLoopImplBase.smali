.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final _delayed:Lkotlinx/atomicfu/AtomicRef;

.field public final _isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

.field public final _queue:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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

.method public final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 6
    .line 7
    iget v2, v2, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v4

    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v4

    .line 19
    :cond_2
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-eq v5, v3, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v5, v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v4

    .line 51
    :cond_5
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    return v3

    .line 62
    :cond_7
    sget-object v2, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    .line 64
    if-ne v1, v2, :cond_8

    .line 65
    .line 66
    return v4

    .line 67
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    return v3
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

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final isEmpty()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 25
    .line 26
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 37
    .line 38
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 48
    .line 49
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 50
    .line 51
    iget-wide v3, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 52
    .line 53
    const-wide/32 v5, 0x3fffffff

    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v3

    .line 57
    shr-long/2addr v5, v2

    .line 58
    long-to-int p0, v5

    .line 59
    const-wide v5, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v3, v5

    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    shr-long/2addr v3, v0

    .line 68
    long-to-int v0, v3

    .line 69
    if-ne p0, v0, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 73
    .line 74
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move v1, v2

    .line 78
    :goto_2
    return v1
    .line 79
    .line 80
    .line 81
.end method

.method public final processNextEvent()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v6, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 22
    .line 23
    iget v6, v6, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v6, v5

    .line 30
    :goto_0
    if-nez v6, :cond_8

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    :cond_2
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v8, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v8, v4

    .line 45
    :goto_1
    if-nez v8, :cond_4

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    move-object v8, v4

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    :try_start_1
    iget-wide v9, v8, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 51
    .line 52
    sub-long v9, v6, v9

    .line 53
    .line 54
    cmp-long v9, v9, v1

    .line 55
    .line 56
    if-ltz v9, :cond_5

    .line 57
    .line 58
    move v9, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v9, v5

    .line 61
    :goto_2
    if-eqz v9, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v8, v5

    .line 69
    :goto_3
    if-eqz v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 72
    .line 73
    .line 74
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move-object v8, v4

    .line 77
    :goto_4
    monitor-exit v0

    .line 78
    :goto_5
    if-nez v8, :cond_2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0

    .line 83
    throw p0

    .line 84
    :cond_8
    :goto_6
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 85
    .line 86
    :cond_9
    :goto_7
    iget-object v6, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v6, :cond_a

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_a
    instance-of v7, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 92
    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 97
    .line 98
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 103
    .line 104
    if-eq v8, v9, :cond_b

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Runnable;

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_b
    iget-object v8, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 110
    .line 111
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v8, v6, v7}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_c
    sget-object v7, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 120
    .line 121
    if-ne v6, v7, :cond_d

    .line 122
    .line 123
    :goto_8
    move-object v8, v4

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    iget-object v7, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 126
    .line 127
    invoke-virtual {v7, v6, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    check-cast v8, Ljava/lang/Runnable;

    .line 135
    .line 136
    :goto_9
    if-eqz v8, :cond_e

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    return-wide v1

    .line 142
    :cond_e
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 143
    .line 144
    const-wide v6, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_f
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_10

    .line 157
    .line 158
    :goto_a
    move-wide v8, v6

    .line 159
    goto :goto_b

    .line 160
    :cond_10
    move-wide v8, v1

    .line 161
    :goto_b
    cmp-long v0, v8, v1

    .line 162
    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    goto :goto_e

    .line 166
    :cond_11
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 167
    .line 168
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_14

    .line 171
    .line 172
    instance-of v8, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 173
    .line 174
    if-eqz v8, :cond_13

    .line 175
    .line 176
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 177
    .line 178
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 179
    .line 180
    iget-wide v8, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 181
    .line 182
    const-wide/32 v10, 0x3fffffff

    .line 183
    .line 184
    .line 185
    and-long/2addr v10, v8

    .line 186
    shr-long/2addr v10, v5

    .line 187
    long-to-int v0, v10

    .line 188
    const-wide v10, 0xfffffffc0000000L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr v8, v10

    .line 194
    const/16 v10, 0x1e

    .line 195
    .line 196
    shr-long/2addr v8, v10

    .line 197
    long-to-int v8, v8

    .line 198
    if-ne v0, v8, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    move v3, v5

    .line 202
    :goto_c
    if-nez v3, :cond_14

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_13
    sget-object p0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 206
    .line 207
    if-ne v0, p0, :cond_19

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 211
    .line 212
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 215
    .line 216
    if-eqz p0, :cond_18

    .line 217
    .line 218
    monitor-enter p0

    .line 219
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 220
    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    aget-object v4, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    :cond_15
    monitor-exit p0

    .line 226
    if-nez v4, :cond_16

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_16
    iget-wide v3, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sub-long/2addr v3, v5

    .line 236
    cmp-long p0, v3, v1

    .line 237
    .line 238
    if-gez p0, :cond_17

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_17
    move-wide v1, v3

    .line 242
    goto :goto_e

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    monitor-exit p0

    .line 245
    throw v0

    .line 246
    :cond_18
    :goto_d
    move-wide v1, v6

    .line 247
    :cond_19
    :goto_e
    return-wide v1
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

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 2
    .line 3
    iget v0, v0, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 26
    .line 27
    new-instance v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "unexpected result"

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplPlatform;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    aget-object p2, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    :cond_6
    monitor-exit p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit p1

    .line 92
    throw p0

    .line 93
    :cond_7
    :goto_2
    if-ne v3, p3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    move v1, v2

    .line 97
    :goto_3
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, p0, :cond_9

    .line 108
    .line 109
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_4
    return-void
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

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
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

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, v0, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicBoolean;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 13
    .line 14
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    .line 23
    :cond_1
    iget-object v3, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 65
    .line 66
    invoke-virtual {v5, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 87
    .line 88
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v4, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 96
    .line 97
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 98
    .line 99
    if-lez v4, :cond_6

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v4, v1

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0

    .line 118
    throw p0

    .line 119
    :cond_8
    :goto_3
    return-void
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
