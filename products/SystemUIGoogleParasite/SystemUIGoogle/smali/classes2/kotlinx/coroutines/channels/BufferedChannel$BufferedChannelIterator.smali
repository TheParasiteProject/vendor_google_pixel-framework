.class public final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public receiveResult:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    div-long v4, v9, v2

    .line 46
    .line 47
    rem-long v2, v9, v2

    .line 48
    .line 49
    long-to-int v11, v2

    .line 50
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v12, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v12, v1

    .line 66
    :goto_1
    move-object v1, v7

    .line 67
    move-object v2, v12

    .line 68
    move v3, v11

    .line 69
    move-wide v4, v9

    .line 70
    move-object v6, v8

    .line 71
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 76
    .line 77
    if-eq v1, v13, :cond_13

    .line 78
    .line 79
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    .line 81
    if-ne v1, v14, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v1, v9, v1

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v1, v12

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 97
    .line 98
    if-ne v1, v2, :cond_12

    .line 99
    .line 100
    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :try_start_0
    iput-object v8, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    move-object v2, v12

    .line 114
    move v3, v11

    .line 115
    move-wide v4, v9

    .line 116
    move-object v6, p0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v13, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    const/4 v11, 0x0

    .line 129
    if-ne v1, v14, :cond_10

    .line 130
    .line 131
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v1, v9, v1

    .line 136
    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 143
    .line 144
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 160
    .line 161
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 162
    .line 163
    iput-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 166
    .line 167
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    new-instance v2, Lkotlin/Result$Failure;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 193
    .line 194
    .line 195
    move-result-wide v9

    .line 196
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 197
    .line 198
    int-to-long v2, v2

    .line 199
    div-long v4, v9, v2

    .line 200
    .line 201
    rem-long v2, v9, v2

    .line 202
    .line 203
    long-to-int v12, v2

    .line 204
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 205
    .line 206
    cmp-long v2, v2, v4

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-object v13, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move-object v13, v1

    .line 220
    :goto_3
    move-object v1, v7

    .line 221
    move-object v2, v13

    .line 222
    move v3, v12

    .line 223
    move-wide v4, v9

    .line 224
    move-object v6, p0

    .line 225
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 230
    .line 231
    if-ne v1, v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, v13, v12}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 238
    .line 239
    if-ne v1, v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    cmp-long v1, v9, v1

    .line 246
    .line 247
    if-gez v1, :cond_d

    .line 248
    .line 249
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 250
    .line 251
    .line 252
    :cond_d
    move-object v1, v13

    .line 253
    goto :goto_2

    .line 254
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 255
    .line 256
    if-eq v1, v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 264
    .line 265
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    :goto_4
    iget-object v3, v8, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v1, "unexpected"

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_10
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    if-eqz v2, :cond_11

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :cond_11
    invoke-virtual {v8, v0, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_12
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    :goto_7
    return-object v0

    .line 325
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v1, "unreachable"

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
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

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "`hasNext()` has not been invoked"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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
