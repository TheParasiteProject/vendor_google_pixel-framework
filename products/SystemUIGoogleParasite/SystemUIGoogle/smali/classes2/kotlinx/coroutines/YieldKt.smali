.class public abstract Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 40
    .line 41
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_2
    new-instance v4, Lkotlinx/coroutines/YieldContext;

    .line 48
    .line 49
    invoke-direct {v4}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 59
    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    invoke-virtual {v6, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v4, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/EventLoopImplPlatform;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, v0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v4, v5

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->isUnconfinedLoopActive()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->incrementUseCount(Z)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v4

    .line 114
    :try_start_1
    invoke-virtual {p0, v4, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const/4 v5, 0x0

    .line 121
    :goto_4
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    :goto_5
    move-object p0, v3

    .line 125
    goto :goto_7

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    :goto_6
    move-object p0, v1

    .line 132
    :goto_7
    if-ne p0, v1, :cond_9

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    return-object v3
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
