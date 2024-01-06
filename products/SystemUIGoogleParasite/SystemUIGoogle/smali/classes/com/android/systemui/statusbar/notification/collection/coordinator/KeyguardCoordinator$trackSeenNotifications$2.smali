.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.collection.coordinator.KeyguardCoordinator$trackSeenNotifications$2"
    f = "KeyguardCoordinator.kt"
    l = {
        0x82,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notificationsSeenWhileLocked:Ljava/util/Set;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->Z$0:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 40
    .line 41
    iput v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->label:I

    .line 42
    .line 43
    sget v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->$r8$clinit:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2;

    .line 49
    .line 50
    invoke-direct {v4, p1, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p0, v2

    .line 61
    :goto_1
    if-ne p0, v0, :cond_7

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/2addr p1, v4

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 104
    .line 105
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logAllMarkedSeenOnUnlock$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logAllMarkedSeenOnUnlock$2;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 108
    .line 109
    const-string v8, "KeyguardCoordinator"

    .line 110
    .line 111
    invoke-virtual {p1, v8, v6, v7, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 117
    .line 118
    iput v4, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 119
    .line 120
    iput v5, v7, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 121
    .line 122
    invoke-virtual {p1, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$unseenNotifFilter$1;

    .line 133
    .line 134
    const-string v4, "keyguard no longer showing"

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 140
    .line 141
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotifications$2;->label:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileUnlocked$2;

    .line 147
    .line 148
    invoke-direct {v3, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileUnlocked$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object p0, v2

    .line 159
    :goto_2
    if-ne p0, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_3
    return-object v2
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
.end method
