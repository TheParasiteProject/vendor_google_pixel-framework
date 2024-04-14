.class public final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    iget-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 5
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 9
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    sget v1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 33
    throw v0

    .line 35
    :cond_1
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 36
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 38
    move-result-wide v8

    .line 41
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 42
    int-to-long v2, v2

    .line 44
    div-long v4, v8, v2

    .line 45
    rem-long v2, v8, v2

    .line 47
    long-to-int v10, v2

    .line 49
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 50
    cmp-long v2, v2, v4

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 56
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    move-object v11, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v11, v1

    .line 65
    :goto_1
    const/4 v6, 0x0

    .line 66
    move-object v1, v7

    .line 67
    move-object v2, v11

    .line 68
    move v3, v10

    .line 69
    move-wide v4, v8

    .line 70
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 75
    if-eq v1, v12, :cond_13

    .line 77
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 79
    if-ne v1, v13, :cond_5

    .line 81
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 83
    move-result-wide v1

    .line 86
    cmp-long v1, v8, v1

    .line 87
    if-gez v1, :cond_4

    .line 89
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 91
    :cond_4
    move-object v1, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 96
    if-ne v1, v2, :cond_12

    .line 98
    iget-object v7, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 100
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 106
    move-result-object v14

    .line 109
    :try_start_0
    iput-object v14, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 110
    move-object v1, v7

    .line 112
    move-object v2, v11

    .line 113
    move v3, v10

    .line 114
    move-wide v4, v8

    .line 115
    move-object v6, p0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    if-ne v1, v12, :cond_6

    .line 121
    invoke-virtual {p0, v11, v10}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 123
    goto/16 :goto_6

    .line 126
    :cond_6
    const/4 v10, 0x0

    .line 128
    if-ne v1, v13, :cond_11

    .line 129
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 131
    move-result-wide v1

    .line 134
    cmp-long v1, v8, v1

    .line 135
    if-gez v1, :cond_7

    .line 137
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 139
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_7

    .line 144
    :cond_7
    :goto_2
    iget-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 146
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 148
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 150
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    iput-object v10, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 163
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 165
    iput-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 167
    iget-object v0, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 169
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 171
    move-result-object v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 179
    goto/16 :goto_6

    .line 182
    :cond_8
    new-instance v2, Lkotlin/Result$Failure;

    .line 184
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 189
    goto/16 :goto_6

    .line 192
    :cond_9
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 194
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 196
    move-result-wide v8

    .line 199
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 200
    int-to-long v2, v2

    .line 202
    div-long v4, v8, v2

    .line 203
    rem-long v2, v8, v2

    .line 205
    long-to-int v11, v2

    .line 207
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 208
    cmp-long v2, v2, v4

    .line 210
    if-eqz v2, :cond_b

    .line 212
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 214
    move-result-object v2

    .line 217
    if-nez v2, :cond_a

    .line 218
    goto :goto_3

    .line 220
    :cond_a
    move-object v12, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-object v12, v1

    .line 223
    :goto_4
    move-object v1, v7

    .line 224
    move-object v2, v12

    .line 225
    move v3, v11

    .line 226
    move-wide v4, v8

    .line 227
    move-object v6, p0

    .line 228
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 232
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 233
    if-ne v1, v2, :cond_c

    .line 235
    invoke-virtual {p0, v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 237
    goto :goto_6

    .line 240
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 241
    if-ne v1, v2, :cond_e

    .line 243
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 245
    move-result-wide v1

    .line 248
    cmp-long v1, v8, v1

    .line 249
    if-gez v1, :cond_d

    .line 251
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 253
    :cond_d
    move-object v1, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 258
    if-eq v1, v2, :cond_10

    .line 260
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 262
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 265
    iput-object v10, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 271
    if-eqz v2, :cond_f

    .line 273
    iget-object v3, v14, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 275
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 277
    move-result-object v10

    .line 280
    :cond_f
    :goto_5
    invoke-virtual {v14, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 281
    goto :goto_6

    .line 284
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    const-string v1, "unexpected"

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 296
    :cond_11
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 297
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 300
    iput-object v10, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    iget-object v2, v7, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 306
    if-eqz v2, :cond_f

    .line 308
    iget-object v3, v14, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 310
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 312
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 320
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 321
    return-object v0

    .line 323
    :goto_7
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 324
    throw v0

    .line 327
    :cond_12
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 328
    iput-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 331
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    :goto_8
    return-object v0

    .line 335
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    const-string v1, "unreachable"

    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    throw v0
    .line 347
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 20
    sget v0, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 21
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "`hasNext()` has not been invoked"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method
