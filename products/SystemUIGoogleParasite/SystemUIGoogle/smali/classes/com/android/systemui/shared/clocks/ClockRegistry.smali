.class public final Lcom/android/systemui/shared/clocks/ClockRegistry;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clockChangeListeners:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final fallbackClockId:Ljava/lang/String;

.field public final isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isEnabled:Z

.field public final isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRegistered:Z

.field public final isTransitClockEnabled:Z

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

.field public final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

.field public settings:Lcom/android/systemui/plugins/ClockSettings;

.field public final userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/shared/clocks/DefaultClockProvider;Ljava/lang/String;Lcom/android/systemui/log/LogBuffer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    .line 19
    .line 20
    const-class p1, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, " (System)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p9, :cond_0

    .line 40
    .line 41
    new-instance p3, Lcom/android/systemui/log/core/Logger;

    .line 42
    .line 43
    invoke-direct {p3, p9, p1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p3, p2

    .line 48
    :goto_0
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 70
    .line 71
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 77
    .line 78
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {p7}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->getClocks()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lcom/android/systemui/plugins/ClockMetadata;

    .line 119
    .line 120
    iget-object p5, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    new-instance p8, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 127
    .line 128
    invoke-direct {p8, p4, p7, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/ClockMetadata;Lcom/android/systemui/plugins/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p6, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    const-string p2, "DEFAULT"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, " did not register clock at DEFAULT"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
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
.end method

.method public static final access$onConnected(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/ClockMetadata;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$2;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/ClockMetadata;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {p0, v6, v1, v2, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/plugins/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v4, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v4, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aget v0, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq v0, v1, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    if-eq v0, v1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x6

    .line 124
    if-eq v0, v1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {p0, p1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p0, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {p0, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p0, p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {p0, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
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

.method public static final access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
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
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/plugins/ClockSettings;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/systemui/plugins/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/plugins/ClockSettings;->getClockId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/plugins/ClockSettings;->copy$default(Lcom/android/systemui/plugins/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/ClockSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/ClockProvider;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ClockProvider;->createClock(Lcom/android/systemui/plugins/ClockSettings;)Lcom/android/systemui/plugins/ClockController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    return-object v1
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

.method public final createCurrentClock()Lcom/android/systemui/plugins/ClockController;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_15

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-object v8, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$2;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3, p0, v10, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    aget p0, v9, p0

    .line 89
    .line 90
    if-eq p0, v6, :cond_6

    .line 91
    .line 92
    if-eq p0, v5, :cond_5

    .line 93
    .line 94
    if-eq p0, v4, :cond_4

    .line 95
    .line 96
    if-eq p0, v3, :cond_3

    .line 97
    .line 98
    if-eq p0, v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v8, v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_e

    .line 128
    .line 129
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 130
    .line 131
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$4;

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3, v1, v10, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v9, v1

    .line 182
    .line 183
    if-eq v1, v6, :cond_d

    .line 184
    .line 185
    if-eq v1, v5, :cond_c

    .line 186
    .line 187
    if-eq v1, v4, :cond_b

    .line 188
    .line 189
    if-eq v1, v3, :cond_a

    .line 190
    .line 191
    if-eq v1, v2, :cond_9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-static {v8, v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 218
    .line 219
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$6;

    .line 220
    .line 221
    if-eqz v9, :cond_f

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v2, v3, v1, v10, v7}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_f
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v10, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    aget v1, v9, v1

    .line 270
    .line 271
    if-eq v1, v6, :cond_14

    .line 272
    .line 273
    if-eq v1, v5, :cond_13

    .line 274
    .line 275
    if-eq v1, v4, :cond_12

    .line 276
    .line 277
    if-eq v1, v3, :cond_11

    .line 278
    .line 279
    if-eq v1, v2, :cond_10

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_10
    invoke-static {v8, v0, v7}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_11
    invoke-static {v8, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_12
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_13
    invoke-static {v8, v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_14
    invoke-static {v8, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_3
    const-string v0, "DEFAULT"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockController;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object p0
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
.end method

.method public final getCurrentClockId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/plugins/ClockSettings;->getClockId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    return-object v0
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

.method public final querySettings()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lock_screen_custom_clock_face"

    .line 11
    .line 12
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/android/systemui/plugins/ClockSettings;->Companion:Lcom/android/systemui/plugins/ClockSettings$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/ClockSettings$Companion;->deserialize(Ljava/lang/String;)Lcom/android/systemui/plugins/ClockSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistry$querySettings$result$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$querySettings$result$2;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5, v1, v2, v0}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v1, v2, v1

    .line 72
    .line 73
    const-string v2, "Failed to parse clock settings"

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    if-eq v1, v3, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    if-eq v1, v3, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v4, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v4, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v4, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/ClockSettings;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
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
.end method

.method public final registerListeners()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 12
    .line 13
    const-class v1, Lcom/android/systemui/plugins/ClockProviderPlugin;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 18
    .line 19
    invoke-interface {v2, v3, v1, v0}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "lock_screen_custom_clock_face"

    .line 43
    .line 44
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
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

.method public final triggerOnCurrentClockChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v3, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
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

.method public final verifyLoadedProviders()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 31
    .line 32
    sget-object v4, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$2;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2, v0, v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getTMP_MESSAGE()Lcom/android/systemui/log/core/LogMessage;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/android/systemui/shared/clocks/ClockRegistryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget p0, p0, v0

    .line 74
    .line 75
    const-string/jumbo v0, "verifyLoadedProviders: shouldSchedule=false"

    .line 76
    .line 77
    .line 78
    if-eq p0, v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq p0, v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq p0, v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq p0, v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    if-eq p0, v2, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$3;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    .line 122
    invoke-static {v1, p0, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 123
    .line 124
    .line 125
    return-void
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
.end method
