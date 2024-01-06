.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;
.super Landroid/hardware/face/FaceManager$AuthenticationCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/face/FaceManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onAuthenticationAcquired(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/shared/model/AcquiredFaceAuthenticationStatus;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    iget v5, v0, Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;->msgId:I

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v6, v4

    .line 25
    :goto_1
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 28
    .line 29
    iget-object v6, v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isLockedOut:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 44
    .line 45
    iget-object v6, v6, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    if-ne v5, v6, :cond_3

    .line 54
    .line 55
    move v7, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v7, v3

    .line 58
    :goto_2
    const/4 v8, 0x3

    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v7, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 63
    .line 64
    iget-object v10, v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    new-instance v11, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$handleFaceCancellationError$1;

    .line 67
    .line 68
    invoke-direct {v11, v7, v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$handleFaceCancellationError$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v9, v9, v11, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eq v5, v4, :cond_6

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    if-ne v5, v7, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v7, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_3
    move v7, v4

    .line 83
    :goto_4
    if-eqz v7, :cond_8

    .line 84
    .line 85
    iget-object v7, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->hardwareError(Lcom/android/systemui/keyguard/shared/model/ErrorFaceAuthenticationStatus;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 93
    .line 94
    iget v7, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->retryCount:I

    .line 95
    .line 96
    if-ge v7, v6, :cond_8

    .line 97
    .line 98
    add-int/2addr v7, v4

    .line 99
    iput v7, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->retryCount:I

    .line 100
    .line 101
    iget-object v7, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->halErrorRetryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    new-instance v7, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$handleFaceHardwareError$1;

    .line 109
    .line 110
    invoke-direct {v7, v0, v9}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$handleFaceHardwareError$1;-><init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 114
    .line 115
    invoke-static {v10, v9, v9, v7, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->halErrorRetryJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 124
    .line 125
    if-eq v5, v2, :cond_a

    .line 126
    .line 127
    if-ne v5, v1, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    move v1, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    :goto_5
    move v1, v4

    .line 133
    :goto_6
    if-ne v5, v6, :cond_b

    .line 134
    .line 135
    move v3, v4

    .line 136
    :cond_b
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/android/systemui/log/FaceAuthenticationLogger;->authenticationError(ILjava/lang/CharSequence;ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$onFaceAuthRequestCompleted(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method public final onAuthenticationFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/FailedFaceAuthenticationStatus;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/systemui/keyguard/shared/model/FailedFaceAuthenticationStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/log/FaceAuthenticationLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 27
    .line 28
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "DeviceEntryFaceAuthRepositoryLog"

    .line 32
    .line 33
    const-string v4, "Face authentication failed"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$onFaceAuthRequestCompleted(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 41
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
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/HelpFaceAuthenticationStatus;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/HelpFaceAuthenticationStatus;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_authenticationStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/SuccessFaceAuthenticationStatus;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/shared/model/SuccessFaceAuthenticationStatus;-><init>(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->faceAuthSuccess(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$onFaceAuthRequestCompleted(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
