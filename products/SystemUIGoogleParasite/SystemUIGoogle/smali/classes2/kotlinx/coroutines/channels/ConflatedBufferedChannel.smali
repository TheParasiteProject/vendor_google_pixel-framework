.class public final Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    if-eq p2, p0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 15
    const-string p2, " was specified"

    .line 17
    invoke-static {p0, p1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 32
    :cond_1
    const-class p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 43
    const-string p2, " instead"

    .line 45
    invoke-static {p1, p0, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    .line 60
.end method


# virtual methods
.method public final isConflatedDropOldest()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 33
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
    .line 40
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 18
    xor-int/2addr v1, v11

    .line 20
    if-nez v1, :cond_2

    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_10

    .line 28
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz v0, :cond_10

    .line 32
    move-object/from16 v12, p1

    .line 34
    invoke-static {v0, v12, v10}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 36
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_1
    throw v0

    .line 44
    :cond_2
    :goto_0
    move-object v9, v0

    .line 45
    goto/16 :goto_5

    .line 46
    :cond_3
    move-object/from16 v12, p1

    .line 48
    sget-object v13, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 50
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 52
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 54
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 56
    :goto_1
    iget-object v1, v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 58
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 60
    move-result-wide v1

    .line 63
    const-wide v3, 0xfffffffffffffffL

    .line 64
    and-long v14, v1, v3

    .line 69
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v8, v1, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 72
    move-result v16

    .line 75
    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 76
    int-to-long v4, v7

    .line 78
    div-long v1, v14, v4

    .line 79
    rem-long v10, v14, v4

    .line 81
    long-to-int v10, v10

    .line 83
    move-wide/from16 v17, v4

    .line 84
    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 86
    cmp-long v3, v3, v1

    .line 88
    if-eqz v3, :cond_6

    .line 90
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 92
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    if-eqz v16, :cond_4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 100
    move-result-object v0

    .line 103
    new-instance v9, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 104
    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 106
    goto/16 :goto_5

    .line 109
    :cond_4
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v11, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v11, v0

    .line 116
    :goto_2
    move-object/from16 v0, p0

    .line 117
    move-object v1, v11

    .line 119
    move v2, v10

    .line 120
    move-object/from16 v3, p1

    .line 121
    move-wide v4, v14

    .line 123
    move-object v6, v13

    .line 124
    move/from16 v19, v7

    .line 125
    move/from16 v7, v16

    .line 127
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    const/4 v1, 0x1

    .line 135
    if-eq v0, v1, :cond_10

    .line 136
    const/4 v2, 0x2

    .line 138
    if-eq v0, v2, :cond_b

    .line 139
    const/4 v2, 0x3

    .line 141
    if-eq v0, v2, :cond_a

    .line 142
    const/4 v2, 0x4

    .line 144
    if-eq v0, v2, :cond_8

    .line 145
    const/4 v2, 0x5

    .line 147
    if-eq v0, v2, :cond_7

    .line 148
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 151
    :goto_3
    move-object v0, v11

    .line 154
    const/4 v10, 0x0

    .line 155
    move v11, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 158
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 160
    cmp-long v0, v14, v0

    .line 162
    if-gez v0, :cond_9

    .line 164
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 166
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 169
    move-result-object v0

    .line 172
    new-instance v9, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 173
    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 175
    goto :goto_5

    .line 178
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v1, "unexpected"

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 190
    :cond_b
    if-eqz v16, :cond_c

    .line 191
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 196
    move-result-object v0

    .line 199
    new-instance v9, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 200
    invoke-direct {v9, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 202
    goto :goto_5

    .line 205
    :cond_c
    instance-of v0, v13, Lkotlinx/coroutines/Waiter;

    .line 206
    if-eqz v0, :cond_d

    .line 208
    move-object v0, v13

    .line 210
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 211
    goto :goto_4

    .line 213
    :cond_d
    const/4 v0, 0x0

    .line 214
    :goto_4
    if-eqz v0, :cond_e

    .line 215
    add-int v7, v10, v19

    .line 217
    invoke-interface {v0, v11, v7}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 219
    :cond_e
    iget-wide v0, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 222
    mul-long v0, v0, v17

    .line 224
    int-to-long v2, v10

    .line 226
    add-long/2addr v0, v2

    .line 227
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 228
    goto :goto_5

    .line 231
    :cond_f
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 232
    :cond_10
    :goto_5
    return-object v9
.end method
