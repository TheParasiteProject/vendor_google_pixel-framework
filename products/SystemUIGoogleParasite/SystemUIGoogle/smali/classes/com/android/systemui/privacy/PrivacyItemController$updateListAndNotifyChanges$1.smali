.class public final Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->$uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 48
    .line 49
    check-cast v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 50
    .line 51
    iget-object v8, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 52
    .line 53
    check-cast v8, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 54
    .line 55
    invoke-virtual {v8, v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 60
    .line 61
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v10

    .line 70
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v13, v12

    .line 92
    check-cast v13, Lcom/android/systemui/appops/AppOpItem;

    .line 93
    .line 94
    instance-of v14, v9, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_5

    .line 114
    .line 115
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Landroid/content/pm/UserInfo;

    .line 120
    .line 121
    iget v15, v15, Landroid/content/pm/UserInfo;->id:I

    .line 122
    .line 123
    iget v3, v13, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 124
    .line 125
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v15, v3, :cond_3

    .line 130
    .line 131
    move v3, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    :goto_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    move v3, v7

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 141
    :goto_5
    if-nez v3, :cond_7

    .line 142
    .line 143
    sget-object v3, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    .line 144
    .line 145
    iget v13, v13, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 146
    .line 147
    invoke-static {v3, v13}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/4 v3, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    move v3, v7

    .line 157
    :goto_7
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    const/4 v3, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/android/systemui/appops/AppOpItem;

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    monitor-exit v10

    .line 196
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v10

    .line 208
    throw v0

    .line 209
    :cond_c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logRetrievedPrivacyItemsList(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 219
    .line 220
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const-wide/16 v8, 0x1388

    .line 230
    .line 231
    sub-long/2addr v4, v8

    .line 232
    monitor-enter v1

    .line 233
    :try_start_1
    iget-object v8, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    monitor-exit v1

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_13

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    move-object v11, v10

    .line 260
    check-cast v11, Lcom/android/systemui/privacy/PrivacyItem;

    .line 261
    .line 262
    iget-wide v12, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 263
    .line 264
    cmp-long v12, v12, v4

    .line 265
    .line 266
    if-lez v12, :cond_11

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_d

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_10

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lcom/android/systemui/privacy/PrivacyItem;

    .line 290
    .line 291
    iget-object v14, v13, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 292
    .line 293
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 294
    .line 295
    if-ne v14, v15, :cond_e

    .line 296
    .line 297
    iget-object v14, v13, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 298
    .line 299
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 300
    .line 301
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_e

    .line 306
    .line 307
    iget-wide v13, v13, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 308
    .line 309
    iget-wide v6, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 310
    .line 311
    cmp-long v6, v13, v6

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_e
    const/4 v6, 0x0

    .line 318
    :goto_b
    if-eqz v6, :cond_f

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_f
    const/4 v7, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    :goto_c
    const/4 v6, 0x0

    .line 325
    :goto_d
    if-nez v6, :cond_11

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    goto :goto_e

    .line 329
    :cond_11
    const/4 v6, 0x0

    .line 330
    :goto_e
    if-eqz v6, :cond_12

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_12
    const/4 v7, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v7, 0x1

    .line 342
    xor-int/2addr v6, v7

    .line 343
    if-eqz v6, :cond_18

    .line 344
    .line 345
    invoke-virtual {v3, v9}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsToHold(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_14

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_15

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_15
    move-object v8, v7

    .line 373
    check-cast v8, Lcom/android/systemui/privacy/PrivacyItem;

    .line 374
    .line 375
    iget-wide v10, v8, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 376
    .line 377
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    move-object v12, v8

    .line 382
    check-cast v12, Lcom/android/systemui/privacy/PrivacyItem;

    .line 383
    .line 384
    iget-wide v12, v12, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 385
    .line 386
    cmp-long v14, v10, v12

    .line 387
    .line 388
    if-lez v14, :cond_17

    .line 389
    .line 390
    move-object v7, v8

    .line 391
    move-wide v10, v12

    .line 392
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_16

    .line 397
    .line 398
    :goto_f
    move-object/from16 v16, v7

    .line 399
    .line 400
    :goto_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v6, v16

    .line 404
    .line 405
    check-cast v6, Lcom/android/systemui/privacy/PrivacyItem;

    .line 406
    .line 407
    iget-wide v6, v6, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 408
    .line 409
    sub-long/2addr v6, v4

    .line 410
    invoke-virtual {v3, v6, v7}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsUpdateScheduled(J)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    .line 414
    .line 415
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 416
    .line 417
    invoke-interface {v4, v3, v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 422
    .line 423
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1a

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object v5, v4

    .line 443
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .line 444
    .line 445
    iget-boolean v5, v5, Lcom/android/systemui/privacy/PrivacyItem;->paused:Z

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    xor-int/2addr v5, v6

    .line 449
    if-eqz v5, :cond_19

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1a
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 460
    .line 461
    :goto_12
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->$uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 464
    .line 465
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 466
    .line 467
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    monitor-exit v1

    .line 475
    throw v0
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
