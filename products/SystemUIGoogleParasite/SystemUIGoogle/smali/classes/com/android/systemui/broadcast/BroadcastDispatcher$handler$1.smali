.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, -0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    goto/16 :goto_7

    .line 17
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 29
    move-result v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 33
    iget-object v1, v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 47
    invoke-virtual {v1, v2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 58
    iget-object v1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 60
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 63
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 68
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 71
    goto/16 :goto_7

    .line 74
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 79
    iget-object v0, v0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_0
    if-ge v1, v0, :cond_4

    .line 88
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 90
    iget-object v3, v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 98
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 102
    invoke-virtual {v3, v4}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 110
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 118
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    monitor-exit v0

    .line 126
    iget-object p0, p0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 127
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 129
    goto/16 :goto_7

    .line 132
    :catchall_1
    move-exception p0

    .line 134
    monitor-exit v0

    .line 135
    throw p0

    .line 136
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/android/systemui/broadcast/ReceiverData;

    .line 139
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 141
    iget-object v4, v0, Lcom/android/systemui/broadcast/ReceiverData;->user:Landroid/os/UserHandle;

    .line 143
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 145
    move-result v5

    .line 148
    if-ne v5, v3, :cond_6

    .line 149
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 151
    iget-object v3, v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 153
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 155
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 157
    move-result v3

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 162
    move-result v3

    .line 165
    :goto_1
    if-lt v3, v2, :cond_11

    .line 166
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 168
    iget-object v4, v2, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 170
    invoke-virtual {v2, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 172
    move-result-object v2

    .line 175
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 179
    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 180
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->this$0:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 182
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {p0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    iget-object p0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 189
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 191
    move-result p0

    .line 194
    const-string v3, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    .line 195
    invoke-static {p0, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 197
    iget-object p0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 200
    iget-object v3, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 202
    invoke-virtual {p0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    new-instance v4, Landroid/util/ArraySet;

    .line 210
    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 212
    invoke-virtual {p0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_7
    check-cast v4, Ljava/util/Collection;

    .line 218
    iget-object p0, v0, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 220
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 222
    move-result-object v5

    .line 225
    sget-object v6, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 226
    if-eqz v5, :cond_8

    .line 228
    invoke-static {v5}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 230
    move-result-object v5

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move-object v5, v6

    .line 235
    :goto_2
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 236
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 239
    move-result-object v4

    .line 242
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v5

    .line 246
    if-eqz v5, :cond_10

    .line 247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    new-instance v7, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 255
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    iget-object v8, v0, Lcom/android/systemui/broadcast/ReceiverData;->permission:Ljava/lang/String;

    .line 260
    invoke-direct {v7, v5, v8, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    iget-object v9, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 265
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 270
    if-nez v10, :cond_a

    .line 271
    invoke-virtual {v2, v5, v8, p1}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->createActionReceiver$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;

    .line 273
    move-result-object v10

    .line 276
    invoke-virtual {v9, v7, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_a
    check-cast v10, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 280
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 282
    invoke-virtual {p0, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 284
    move-result v5

    .line 287
    if-eqz v5, :cond_f

    .line 288
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 290
    invoke-virtual {p0}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 292
    move-result-object v7

    .line 295
    if-eqz v7, :cond_b

    .line 296
    invoke-static {v7}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 298
    move-result-object v7

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move-object v7, v6

    .line 303
    :goto_4
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 304
    move-result v5

    .line 307
    iget-object v7, v10, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 308
    invoke-virtual {v7, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 313
    if-eqz v7, :cond_d

    .line 314
    iget-object v7, v10, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 316
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    .line 318
    move-result v7

    .line 321
    if-ne v7, v1, :cond_d

    .line 322
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 324
    new-instance v7, Landroid/content/IntentFilter;

    .line 326
    iget-object v8, v10, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 328
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v8, v10, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 333
    invoke-virtual {v8}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object v8

    .line 338
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    move-result v9

    .line 342
    if-eqz v9, :cond_c

    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 348
    check-cast v9, Ljava/lang/String;

    .line 349
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 351
    goto :goto_5

    .line 354
    :cond_c
    invoke-interface {v5, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iput-boolean v1, v10, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 358
    goto :goto_3

    .line 360
    :cond_d
    if-eqz v5, :cond_9

    .line 361
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    .line 363
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v5, v10, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 368
    new-instance v7, Landroid/content/IntentFilter;

    .line 370
    iget-object v8, v10, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 372
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 374
    iget-object v8, v10, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 377
    invoke-virtual {v8}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v8

    .line 382
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v9

    .line 386
    if-eqz v9, :cond_e

    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 393
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 395
    goto :goto_6

    .line 398
    :cond_e
    invoke-interface {v5, v10, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    goto/16 :goto_3

    .line 402
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    iget-object p1, v10, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    const-string v1, "Trying to attach to "

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const-string p1, " without correct action,receiver: "

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 429
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    throw p0

    .line 433
    :cond_10
    iget-object p0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 434
    iget v0, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 436
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V

    .line 438
    :goto_7
    return-void

    .line 441
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    const-string p1, "Attempting to register receiver for invalid user {"

    .line 444
    const-string v0, "}"

    .line 446
    invoke-static {p1, v3, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 451
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    throw p0
    .line 455
.end method
