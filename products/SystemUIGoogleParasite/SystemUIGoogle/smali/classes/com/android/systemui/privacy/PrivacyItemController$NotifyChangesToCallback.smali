.class public final Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final callback:Ljava/lang/Object;

.field public final list:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController$Callback;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->$r8$classId:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController;

    .line 11
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 18
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 21
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 27
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 29
    goto/16 :goto_c

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_9

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 56
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItemMonitor;

    .line 57
    check-cast v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 59
    iget-object v7, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 61
    check-cast v7, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 63
    invoke-virtual {v7, v6}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 65
    move-result-object v6

    .line 68
    iget-object v7, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 69
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 71
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 73
    move-result-object v7

    .line 76
    iget-object v8, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 77
    monitor-enter v8

    .line 79
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v6

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    .line 92
    if-eqz v10, :cond_6

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 98
    move-object v11, v10

    .line 99
    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    .line 100
    instance-of v12, v7, Ljava/util/Collection;

    .line 102
    if-eqz v12, :cond_3

    .line 104
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v12

    .line 118
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 128
    check-cast v13, Landroid/content/pm/UserInfo;

    .line 129
    iget v13, v13, Landroid/content/pm/UserInfo;->id:I

    .line 131
    iget v14, v11, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 133
    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    .line 135
    move-result v14

    .line 138
    if-ne v13, v14, :cond_4

    .line 139
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    sget-object v12, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    .line 142
    iget v11, v11, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 144
    invoke-static {v12, v11}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 146
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    :goto_3
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 155
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v7

    .line 164
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v9

    .line 168
    if-eqz v9, :cond_8

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 174
    check-cast v9, Lcom/android/systemui/appops/AppOpItem;

    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v5, v9}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;

    .line 180
    move-result-object v9

    .line 183
    if-eqz v9, :cond_7

    .line 184
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_4

    .line 189
    :cond_8
    monitor-exit v8

    .line 190
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    move-result-object v5

    .line 194
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 195
    goto/16 :goto_0

    .line 198
    :goto_5
    monitor-exit v8

    .line 200
    throw v0

    .line 201
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    move-result-object v2

    .line 205
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 206
    invoke-virtual {v4, v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logRetrievedPrivacyItemsList(Ljava/util/List;)V

    .line 208
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 211
    check-cast v5, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    move-result-wide v7

    .line 221
    const-wide/16 v9, 0x1388

    .line 222
    sub-long/2addr v7, v9

    .line 224
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/List;

    .line 225
    move-result-object v5

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v5

    .line 237
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v10

    .line 241
    if-eqz v10, :cond_f

    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 247
    move-object v11, v10

    .line 248
    check-cast v11, Lcom/android/systemui/privacy/PrivacyItem;

    .line 249
    iget-wide v12, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 251
    cmp-long v12, v12, v7

    .line 253
    if-lez v12, :cond_e

    .line 255
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result v12

    .line 260
    if-eqz v12, :cond_b

    .line 261
    :cond_a
    move-object/from16 v16, v4

    .line 263
    goto :goto_8

    .line 265
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v12

    .line 269
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v13

    .line 273
    if-eqz v13, :cond_a

    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 279
    check-cast v13, Lcom/android/systemui/privacy/PrivacyItem;

    .line 280
    iget-object v14, v13, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 282
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 284
    if-ne v14, v15, :cond_c

    .line 286
    iget-object v14, v13, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 288
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 290
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v14

    .line 295
    if-eqz v14, :cond_c

    .line 296
    iget-wide v13, v13, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 298
    move-object/from16 v16, v4

    .line 300
    iget-wide v3, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 302
    cmp-long v3, v13, v3

    .line 304
    if-nez v3, :cond_d

    .line 306
    goto :goto_9

    .line 308
    :cond_c
    move-object/from16 v16, v4

    .line 309
    :cond_d
    move-object/from16 v4, v16

    .line 311
    const/4 v3, 0x0

    .line 313
    goto :goto_7

    .line 314
    :goto_8
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    :goto_9
    move-object/from16 v4, v16

    .line 318
    const/4 v3, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    move-object/from16 v16, v4

    .line 322
    goto :goto_9

    .line 324
    :cond_f
    move-object/from16 v16, v4

    .line 325
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    move-result v3

    .line 330
    xor-int/2addr v3, v6

    .line 331
    if-eqz v3, :cond_14

    .line 332
    move-object/from16 v3, v16

    .line 334
    invoke-virtual {v3, v9}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsToHold(Ljava/util/List;)V

    .line 336
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v4

    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v5

    .line 346
    if-nez v5, :cond_10

    .line 347
    const/4 v5, 0x0

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v10

    .line 358
    if-nez v10, :cond_11

    .line 359
    goto :goto_a

    .line 361
    :cond_11
    move-object v10, v5

    .line 362
    check-cast v10, Lcom/android/systemui/privacy/PrivacyItem;

    .line 363
    iget-wide v10, v10, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 365
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 370
    move-object v13, v12

    .line 371
    check-cast v13, Lcom/android/systemui/privacy/PrivacyItem;

    .line 372
    iget-wide v13, v13, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 374
    cmp-long v15, v10, v13

    .line 376
    if-lez v15, :cond_13

    .line 378
    move-object v5, v12

    .line 380
    move-wide v10, v13

    .line 381
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v12

    .line 385
    if-nez v12, :cond_12

    .line 386
    :goto_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .line 391
    iget-wide v4, v5, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 393
    sub-long/2addr v4, v7

    .line 395
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logPrivacyItemsUpdateScheduled(J)V

    .line 396
    iget-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;

    .line 399
    iget-object v7, v1, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 401
    invoke-interface {v7, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 403
    move-result-object v3

    .line 406
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 407
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v2

    .line 417
    :cond_15
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v4

    .line 421
    if-eqz v4, :cond_16

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 427
    move-object v5, v4

    .line 428
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .line 429
    iget-boolean v5, v5, Lcom/android/systemui/privacy/PrivacyItem;->paused:Z

    .line 431
    xor-int/2addr v5, v6

    .line 433
    if-eqz v5, :cond_15

    .line 434
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_b

    .line 439
    :cond_16
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 440
    move-result-object v2

    .line 443
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 444
    :goto_c
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/lang/Object;

    .line 446
    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 448
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/android/systemui/privacy/PrivacyItemController;

    .line 452
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 454
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 456
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 458
    return-void

    .line 461
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Ljava/lang/Object;

    .line 462
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 464
    if-eqz v1, :cond_17

    .line 466
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/lang/Object;

    .line 468
    check-cast v0, Ljava/util/List;

    .line 470
    invoke-interface {v1, v0}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onPrivacyItemsChanged(Ljava/util/List;)V

    .line 472
    :cond_17
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 476
.end method
