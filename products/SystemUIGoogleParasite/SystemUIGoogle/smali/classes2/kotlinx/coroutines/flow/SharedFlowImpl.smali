.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public buffer:[Ljava/lang/Object;

.field public final bufferCapacity:I

.field public bufferSize:I

.field public minCollectorIndex:J

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field public queueSize:I

.field public final replay:I

.field public replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

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

.method public static collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v2, p0, :cond_4

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, p0

    .line 64
    move-object p0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 77
    .line 78
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 81
    .line 82
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 85
    .line 86
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 100
    .line 101
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 108
    .line 109
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 125
    .line 126
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v5, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 131
    .line 132
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    :goto_2
    move-object v5, p0

    .line 139
    move-object p0, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, p2

    .line 142
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 147
    .line 148
    if-ne p2, v6, :cond_7

    .line 149
    .line 150
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 159
    .line 160
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_6

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    if-eqz p0, :cond_9

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_9
    :goto_4
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 192
    .line 193
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    if-ne p2, v1, :cond_1

    .line 198
    .line 199
    return-object v1

    .line 200
    :goto_5
    move-object v2, v5

    .line 201
    move-object v7, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v7

    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    move-object v2, p0

    .line 207
    move-object p0, p2

    .line 208
    :goto_6
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    .line 209
    .line 210
    .line 211
    throw p1
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


# virtual methods
.method public final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
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

.method public final cleanupTailLocked()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v5, v3

    .line 30
    add-long/2addr v1, v5

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v5

    .line 34
    long-to-int v1, v1

    .line 35
    array-length v2, v0

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    iput v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 54
    .line 55
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    int-to-long v3, v3

    .line 59
    add-long/2addr v1, v3

    .line 60
    long-to-int v1, v1

    .line 61
    array-length v2, v0

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
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

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final createSlotArray()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 3
    .line 4
    return-object p0
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

.method public final dropOldestLocked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 32
    .line 33
    cmp-long v2, v2, v0

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 40
    .line 41
    cmp-long v2, v2, v0

    .line 42
    .line 43
    if-gez v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 62
    .line 63
    iget-wide v6, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v8, v6, v8

    .line 68
    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    cmp-long v6, v6, v0

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 81
    .line 82
    :cond_3
    return-void
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

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 51
    .line 52
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    int-to-long v2, v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    move-object v0, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 68
    .line 69
    add-int/2addr p1, v7

    .line 70
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 71
    .line 72
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    move-object p1, p2

    .line 81
    move-object p2, v8

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    array-length p0, p1

    .line 94
    const/4 p2, 0x0

    .line 95
    :goto_1
    if-ge p2, p0, :cond_5

    .line 96
    .line 97
    aget-object v0, p1, p2

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    .line 115
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    if-ne p0, p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_3
    return-object p0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
    .line 129
    .line 130
    .line 131
.end method

.method public final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    long-to-int p0, v2

    .line 34
    array-length v0, v1

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    and-int/2addr p0, v0

    .line 38
    aput-object p1, v1, p0

    .line 39
    .line 40
    return-void
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

.method public final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 19
    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v6, v6, v8

    .line 32
    .line 33
    if-ltz v6, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 58
    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    return-object p1
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

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
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

.method public final getHead()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final getReplayCache()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 34
    .line 35
    int-to-long v6, v3

    .line 36
    add-long/2addr v4, v6

    .line 37
    long-to-int v4, v4

    .line 38
    array-length v5, v2

    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    aget-object v4, v2, v4

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
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

.method public final growBuffer(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array v1, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    add-long/2addr v4, v2

    .line 24
    long-to-int p0, v4

    .line 25
    array-length v4, p3

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    and-int/2addr v4, p0

    .line 29
    aget-object v4, p3, v4

    .line 30
    .line 31
    add-int/lit8 v5, p2, -0x1

    .line 32
    .line 33
    and-int/2addr p0, v5

    .line 34
    aput-object v4, v1, p0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v1

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Buffer size overflow"

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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

.method public final resetReplayCache()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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

.method public final tryEmit(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length p0, v0

    .line 20
    :goto_1
    if-ge v1, p0, :cond_2

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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

.method public final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 2
    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 15
    .line 16
    add-int/2addr v1, v9

    .line 17
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 18
    .line 19
    if-le v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 36
    .line 37
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 38
    .line 39
    if-lt v1, v3, :cond_5

    .line 40
    .line 41
    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 42
    .line 43
    iget-wide v6, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-gtz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 68
    .line 69
    add-int/2addr v1, v9

    .line 70
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 71
    .line 72
    if-le v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 82
    .line 83
    int-to-long v5, v1

    .line 84
    add-long/2addr v3, v5

    .line 85
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    long-to-int v1, v3

    .line 89
    if-le v1, v2, :cond_7

    .line 90
    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    add-long/2addr v1, v5

    .line 94
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget v7, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 101
    .line 102
    int-to-long v7, v7

    .line 103
    add-long/2addr v5, v7

    .line 104
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget v10, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 109
    .line 110
    int-to-long v10, v10

    .line 111
    add-long/2addr v7, v10

    .line 112
    iget v10, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    add-long/2addr v7, v10

    .line 116
    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return v9
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

.method public final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
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

.method public final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    long-to-int v5, v1

    .line 25
    array-length v6, v0

    .line 26
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    const-wide/16 v5, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v5

    .line 42
    iput-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)[Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v7, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v7

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    array-length p0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, p0, :cond_3

    .line 55
    .line 56
    aget-object v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
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

.method public final updateBufferLocked(JJJJ)V
    .locals 7

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    long-to-int v5, v2

    .line 19
    array-length v6, v4

    .line 20
    add-int/lit8 v6, v6, -0x1

    .line 21
    .line 22
    and-int/2addr v5, v6

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v6, v4, v5

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 31
    .line 32
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 33
    .line 34
    sub-long p1, p5, v0

    .line 35
    .line 36
    long-to-int p1, p1

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 38
    .line 39
    sub-long/2addr p7, p5

    .line 40
    long-to-int p1, p7

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 42
    .line 43
    return-void
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
.end method

.method public final updateCollectorIndexLocked$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)[Lkotlin/coroutines/Continuation;
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    iget v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 48
    .line 49
    iget-wide v13, v13, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v15, v13, v15

    .line 54
    .line 55
    if-ltz v15, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v4

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v4, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 66
    .line 67
    cmp-long v8, v4, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v4

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 88
    .line 89
    sub-int v8, v0, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 103
    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v1, v8, [Lkotlin/coroutines/Continuation;

    .line 107
    .line 108
    iget-object v10, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v6, v11

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_2
    cmp-long v18, v11, v13

    .line 117
    .line 118
    if-gez v18, :cond_7

    .line 119
    .line 120
    move-wide/from16 v18, v4

    .line 121
    .line 122
    long-to-int v4, v11

    .line 123
    array-length v5, v10

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    and-int/2addr v5, v4

    .line 127
    aget-object v5, v10, v5

    .line 128
    .line 129
    if-eq v5, v15, :cond_6

    .line 130
    .line 131
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    .line 132
    .line 133
    move-wide/from16 v20, v13

    .line 134
    .line 135
    add-int/lit8 v13, v17, 0x1

    .line 136
    .line 137
    iget-object v14, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

    .line 138
    .line 139
    aput-object v14, v1, v17

    .line 140
    .line 141
    array-length v14, v10

    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    and-int/2addr v4, v14

    .line 145
    aput-object v15, v10, v4

    .line 146
    .line 147
    long-to-int v4, v6

    .line 148
    array-length v14, v10

    .line 149
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    and-int/2addr v4, v14

    .line 152
    iget-object v5, v5, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v5, v10, v4

    .line 155
    .line 156
    const-wide/16 v4, 0x1

    .line 157
    .line 158
    add-long/2addr v6, v4

    .line 159
    if-ge v13, v8, :cond_8

    .line 160
    .line 161
    move/from16 v17, v13

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-wide/from16 v20, v13

    .line 165
    .line 166
    const-wide/16 v4, 0x1

    .line 167
    .line 168
    :goto_3
    add-long/2addr v11, v4

    .line 169
    move-wide/from16 v4, v18

    .line 170
    .line 171
    move-wide/from16 v13, v20

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-wide/from16 v18, v4

    .line 175
    .line 176
    move-wide/from16 v20, v13

    .line 177
    .line 178
    :cond_8
    move-wide v11, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-wide/from16 v18, v4

    .line 181
    .line 182
    move-wide/from16 v20, v13

    .line 183
    .line 184
    :goto_4
    move-object v10, v1

    .line 185
    sub-long v1, v11, v2

    .line 186
    .line 187
    long-to-int v1, v1

    .line 188
    iget v2, v9, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    move-wide v3, v11

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-wide/from16 v3, v18

    .line 195
    .line 196
    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 197
    .line 198
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 199
    .line 200
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v1, v1

    .line 205
    sub-long v1, v11, v1

    .line 206
    .line 207
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    cmp-long v0, v1, v20

    .line 214
    .line 215
    if-gez v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    long-to-int v5, v1

    .line 223
    array-length v6, v0

    .line 224
    add-int/lit8 v6, v6, -0x1

    .line 225
    .line 226
    and-int/2addr v5, v6

    .line 227
    aget-object v0, v0, v5

    .line 228
    .line 229
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    add-long/2addr v11, v5

    .line 238
    add-long/2addr v1, v5

    .line 239
    :cond_b
    move-wide v5, v11

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-wide/from16 v7, v20

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 248
    .line 249
    .line 250
    array-length v0, v10

    .line 251
    const/4 v1, 0x1

    .line 252
    if-nez v0, :cond_c

    .line 253
    .line 254
    move v0, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    const/4 v0, 0x0

    .line 257
    :goto_6
    xor-int/2addr v0, v1

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :cond_d
    return-object v10
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
