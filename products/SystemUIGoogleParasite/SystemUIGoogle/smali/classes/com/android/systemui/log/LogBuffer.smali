.class public final Lcom/android/systemui/log/LogBuffer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# instance fields
.field public final buffer:Lcom/android/systemui/common/buffer/RingBuffer;

.field public final echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

.field public frozen:Z

.field public final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field public final maxSize:I

.field public final name:Ljava/lang/String;

.field public final systrace:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    .line 11
    .line 12
    new-instance p4, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/log/LogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/LogBuffer$buffer$1;

    .line 15
    .line 16
    invoke-direct {p4, p2, v0}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 20
    .line 21
    invoke-interface {p3}, Lcom/android/systemui/log/LogcatEchoTracker;->getLogInBackgroundThread()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    .line 29
    const/16 p4, 0xa

    .line 30
    .line 31
    invoke-direct {p2, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/android/systemui/log/LogcatEchoTracker;->getLogInBackgroundThread()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, "LogBuffer-"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/android/systemui/log/LogBuffer$1;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/android/systemui/log/LogBuffer$1;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lkotlin/concurrent/ThreadsKt$thread$thread$1;

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lkotlin/concurrent/ThreadsKt$thread$thread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remainingCapacity()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->echoMessageQueue:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
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
.end method

.method public final echoToDesiredEndpoints(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3, v0}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-wide/16 v3, 0x1000

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/log/core/LogLevel;->getShortString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " - "

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " "

    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ": "

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "UI Events"

    .line 108
    .line 109
    invoke-static {v3, v4, v2, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lcom/android/systemui/log/LogBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget p0, v0, p0

    .line 125
    .line 126
    packed-switch p0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final declared-synchronized freeze()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LogBuffer"

    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lcom/android/systemui/log/LogBuffer$freeze$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$freeze$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    .line 22
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogBuffer$log$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$log$2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 9
    .line 10
    iput-object p3, p2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final declared-synchronized obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/android/systemui/log/LogBufferKt;->FROZEN_MESSAGE:Lcom/android/systemui/log/LogMessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method public final declared-synchronized unfreeze()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    .line 8
    .line 9
    const-string v0, "LogBuffer"

    .line 10
    .line 11
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    sget-object v2, Lcom/android/systemui/log/LogBuffer$unfreeze$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$unfreeze$2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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
.end method
