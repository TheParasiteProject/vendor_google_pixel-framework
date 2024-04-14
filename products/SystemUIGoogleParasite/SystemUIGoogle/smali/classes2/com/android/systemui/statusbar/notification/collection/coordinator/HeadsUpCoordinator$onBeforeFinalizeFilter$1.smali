.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;

    .line 7
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 9
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 13
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    goto/16 :goto_12

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 21
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Iterable;

    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 51
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 53
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 55
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 60
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 75
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 81
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 83
    if-nez v4, :cond_3

    .line 85
    const/4 v4, 0x0

    .line 87
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 88
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Iterable;

    .line 92
    new-instance v7, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 94
    invoke-direct {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 96
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;

    .line 99
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;-><init>(Ljava/util/Map;)V

    .line 101
    invoke-static {v7, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 104
    move-result-object v4

    .line 107
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    new-instance v8, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 113
    invoke-direct {v8, v4}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 115
    :goto_1
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 118
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    invoke-virtual {v8}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 127
    move-object v9, v4

    .line 128
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 129
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 131
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 136
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 151
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 156
    :cond_5
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;

    .line 157
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 159
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 161
    invoke-direct {v4, v8, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V

    .line 163
    invoke-static {v4}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 166
    move-result-object v4

    .line 169
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 170
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 172
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 180
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v9

    .line 193
    if-eqz v9, :cond_1a

    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 199
    check-cast v9, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 211
    check-cast v9, Ljava/util/List;

    .line 212
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 217
    check-cast v11, Ljava/util/List;

    .line 218
    if-nez v11, :cond_6

    .line 220
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 222
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v12

    .line 227
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v13

    .line 231
    if-eqz v13, :cond_8

    .line 232
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 237
    move-object v14, v13

    .line 238
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 239
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 241
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 243
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Landroid/app/Notification;->isGroupSummary()Z

    .line 247
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    goto :goto_3

    .line 253
    :cond_8
    const/4 v13, 0x0

    .line 254
    :goto_3
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 255
    iget-object v12, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 257
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 262
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    if-nez v13, :cond_a

    .line 271
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v9

    .line 276
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v10

    .line 280
    if-eqz v10, :cond_9

    .line 281
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 286
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 287
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    const-string v11, "logical-summary-missing"

    .line 292
    invoke-static {v8, v10, v3, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 294
    goto :goto_4

    .line 297
    :cond_9
    move v10, v2

    .line 298
    move-object/from16 v32, v4

    .line 299
    move-object/from16 v33, v5

    .line 301
    move-object/from16 v34, v7

    .line 303
    const/4 v4, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    goto/16 :goto_f

    .line 307
    :cond_a
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 309
    iget-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 316
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 317
    iget-object v15, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 319
    if-eqz v14, :cond_b

    .line 321
    iget-boolean v6, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 323
    if-eqz v6, :cond_c

    .line 325
    iget-boolean v6, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 327
    if-nez v6, :cond_d

    .line 329
    iget-boolean v6, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 331
    if-nez v6, :cond_d

    .line 333
    iget-boolean v6, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isAlerting:Z

    .line 335
    if-nez v6, :cond_d

    .line 337
    iget-boolean v6, v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 339
    if-eqz v6, :cond_c

    .line 341
    goto :goto_6

    .line 343
    :cond_b
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 347
    move-object v14, v15

    .line 348
    check-cast v14, Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 349
    iget-object v14, v14, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 351
    invoke-virtual {v14, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    move-result v6

    .line 356
    if-nez v6, :cond_d

    .line 357
    invoke-virtual {v8, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 359
    move-result v6

    .line 362
    if-eqz v6, :cond_c

    .line 363
    goto :goto_6

    .line 365
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v6

    .line 369
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v9

    .line 373
    if-eqz v9, :cond_9

    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 379
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 380
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    const-string v10, "logical-summary-not-alerting"

    .line 385
    invoke-static {v8, v9, v3, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 387
    goto :goto_5

    .line 390
    :cond_d
    :goto_6
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;

    .line 391
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v14

    .line 396
    move-object/from16 v18, v14

    .line 397
    check-cast v18, Ljava/util/Map;

    .line 399
    const-string v21, "getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"

    .line 401
    const/16 v22, 0x1

    .line 403
    const/16 v17, 0x1

    .line 405
    const-class v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;

    .line 407
    const-string v20, "getLocation"

    .line 409
    move-object/from16 v16, v6

    .line 411
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    new-instance v14, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 416
    invoke-direct {v14, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 418
    sget-object v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$1;

    .line 421
    invoke-static {v14, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 423
    move-result-object v1

    .line 426
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$$inlined$sortedBy$1;

    .line 427
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 432
    move-result-object v1

    .line 435
    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 436
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v14

    .line 446
    if-nez v14, :cond_e

    .line 447
    const/4 v1, 0x0

    .line 449
    goto :goto_7

    .line 450
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 454
    :goto_7
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 455
    if-eqz v1, :cond_f

    .line 457
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 459
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 461
    invoke-virtual {v6, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 466
    sget-object v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;->Isolated:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    .line 467
    if-ne v6, v14, :cond_f

    .line 469
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 471
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 473
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 477
    move-result v6

    .line 480
    if-ne v6, v2, :cond_f

    .line 481
    goto :goto_8

    .line 483
    :cond_f
    const/4 v1, 0x0

    .line 484
    :goto_8
    if-eqz v1, :cond_10

    .line 485
    const-string v6, "alertOverride"

    .line 487
    goto :goto_9

    .line 489
    :cond_10
    const-string v6, "undefined"

    .line 490
    :goto_9
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v14

    .line 495
    check-cast v14, Ljava/util/Map;

    .line 496
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    move-result v14

    .line 501
    if-nez v14, :cond_12

    .line 502
    if-nez v1, :cond_12

    .line 504
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;

    .line 506
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v16

    .line 511
    move-object/from16 v25, v16

    .line 512
    check-cast v25, Ljava/util/Map;

    .line 514
    const-string v28, "getLocation(Ljava/util/Map;Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;"

    .line 516
    const/16 v29, 0x1

    .line 518
    const/16 v24, 0x1

    .line 520
    const-class v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorKt;

    .line 522
    const-string v27, "getLocation"

    .line 524
    move-object/from16 v23, v1

    .line 526
    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 531
    invoke-direct {v2, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 533
    sget-object v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;

    .line 536
    invoke-static {v2, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 538
    move-result-object v2

    .line 541
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;

    .line 542
    invoke-direct {v11, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 544
    invoke-static {v2, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 547
    move-result-object v1

    .line 550
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;

    .line 551
    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 553
    const/4 v11, 0x2

    .line 556
    new-array v11, v11, [Lkotlin/jvm/functions/Function1;

    .line 557
    const/16 v16, 0x0

    .line 559
    aput-object v2, v11, v16

    .line 561
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;

    .line 563
    const/16 v16, 0x1

    .line 565
    aput-object v2, v11, v16

    .line 567
    invoke-static {v11}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 569
    move-result-object v2

    .line 572
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 573
    move-result-object v1

    .line 576
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 577
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v2

    .line 587
    if-nez v2, :cond_11

    .line 588
    const/4 v1, 0x0

    .line 590
    goto :goto_a

    .line 591
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 595
    :goto_a
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 596
    if-eqz v1, :cond_12

    .line 598
    const-string v6, "bestChild"

    .line 600
    :cond_12
    if-nez v1, :cond_14

    .line 602
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v1

    .line 607
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v2

    .line 611
    if-eqz v2, :cond_13

    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v2

    .line 617
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 620
    const-string v6, "no-transfer-target"

    .line 623
    invoke-static {v8, v2, v3, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 625
    goto :goto_b

    .line 628
    :cond_13
    move-object/from16 v32, v4

    .line 629
    move-object/from16 v33, v5

    .line 631
    move-object/from16 v34, v7

    .line 633
    const/4 v4, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v10, 0x1

    .line 637
    goto/16 :goto_f

    .line 638
    :cond_14
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 643
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 644
    const/4 v10, 0x1

    .line 646
    iput-boolean v10, v13, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 647
    iget-object v10, v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 649
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 654
    move-object/from16 v32, v4

    .line 656
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;

    .line 658
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 660
    move-object/from16 v33, v5

    .line 662
    const-string v5, "HeadsUpCoordinator"

    .line 664
    move-object/from16 v34, v7

    .line 666
    const/4 v7, 0x0

    .line 668
    invoke-virtual {v10, v5, v11, v4, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 669
    move-result-object v4

    .line 672
    move-object v5, v4

    .line 673
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 674
    iput-object v12, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 676
    iget-object v11, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 678
    iput-object v11, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 680
    invoke-virtual {v10, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 682
    if-nez v14, :cond_16

    .line 685
    if-eqz v2, :cond_15

    .line 687
    const/4 v4, 0x0

    .line 689
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 690
    move-object v5, v15

    .line 692
    goto :goto_c

    .line 693
    :cond_15
    const/4 v4, 0x0

    .line 694
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 695
    move-object v5, v15

    .line 697
    check-cast v5, Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 698
    iget-object v5, v5, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 700
    invoke-virtual {v5, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 702
    move-result v20

    .line 705
    invoke-virtual {v8, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 706
    move-result v21

    .line 709
    const/16 v16, 0x0

    .line 710
    const/16 v17, 0x0

    .line 712
    const/16 v18, 0x0

    .line 714
    const/16 v19, 0x0

    .line 716
    move-object v14, v2

    .line 718
    move-object v5, v15

    .line 719
    move-object v15, v13

    .line 720
    invoke-direct/range {v14 .. v21}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 721
    :goto_c
    const-string v10, "detached-summary-remove-alert"

    .line 724
    invoke-static {v8, v2, v3, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 726
    goto :goto_d

    .line 729
    :cond_16
    move-object v5, v15

    .line 730
    const/4 v4, 0x0

    .line 731
    :goto_d
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 732
    invoke-direct {v2, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 734
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;

    .line 737
    invoke-direct {v9, v13}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 739
    invoke-static {v2, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 742
    move-result-object v2

    .line 745
    new-instance v9, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 746
    invoke-direct {v9, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 748
    move/from16 v16, v4

    .line 751
    :goto_e
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 753
    move-result v2

    .line 756
    if-eqz v2, :cond_18

    .line 757
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 762
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 763
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 765
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v10

    .line 770
    if-eqz v10, :cond_17

    .line 771
    const/4 v10, 0x1

    .line 773
    iput-boolean v10, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 774
    iput-boolean v10, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 776
    new-instance v12, Ljava/lang/StringBuilder;

    .line 778
    const-string v13, "child-alert-transfer-target-"

    .line 780
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v12

    .line 791
    invoke-static {v8, v2, v3, v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 792
    move/from16 v16, v10

    .line 795
    goto :goto_e

    .line 797
    :cond_17
    const/4 v10, 0x1

    .line 798
    const-string v12, "child-alert-non-target"

    .line 799
    invoke-static {v8, v2, v3, v12}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 801
    goto :goto_e

    .line 804
    :cond_18
    const/4 v10, 0x1

    .line 805
    if-nez v16, :cond_19

    .line 806
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 808
    move-object v15, v5

    .line 810
    check-cast v15, Lcom/android/systemui/statusbar/AlertingNotificationManager;

    .line 811
    iget-object v5, v15, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 813
    invoke-virtual {v5, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 815
    move-result v30

    .line 818
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 819
    move-result v31

    .line 822
    const/16 v26, 0x0

    .line 823
    const/16 v27, 0x0

    .line 825
    const/16 v28, 0x1

    .line 827
    const/16 v29, 0x1

    .line 829
    move-object/from16 v24, v2

    .line 831
    move-object/from16 v25, v1

    .line 833
    invoke-direct/range {v24 .. v31}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    const-string v5, "non-posted-child-alert-transfer-target-"

    .line 840
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v1

    .line 851
    invoke-static {v8, v2, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 852
    :cond_19
    :goto_f
    move v2, v10

    .line 855
    move-object/from16 v4, v32

    .line 856
    move-object/from16 v5, v33

    .line 858
    move-object/from16 v7, v34

    .line 860
    goto/16 :goto_2

    .line 862
    :cond_1a
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 864
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 866
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 868
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 871
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 873
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    move-result-wide v1

    .line 883
    const-wide/16 v3, 0x7d0

    .line 884
    sub-long/2addr v1, v3

    .line 886
    new-instance v3, Landroid/util/ArraySet;

    .line 887
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 889
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 892
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 894
    move-result-object v5

    .line 897
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 898
    move-result-object v5

    .line 901
    :cond_1b
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    move-result v6

    .line 905
    if-eqz v6, :cond_1d

    .line 906
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    move-result-object v6

    .line 911
    check-cast v6, Ljava/util/Map$Entry;

    .line 912
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    move-result-object v7

    .line 917
    check-cast v7, Ljava/lang/String;

    .line 918
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v6

    .line 923
    check-cast v6, Ljava/lang/Long;

    .line 924
    if-eqz v6, :cond_1c

    .line 926
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 928
    move-result-wide v8

    .line 931
    cmp-long v6, v1, v8

    .line 932
    if-lez v6, :cond_1b

    .line 934
    :cond_1c
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 936
    goto :goto_10

    .line 939
    :cond_1d
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 940
    new-instance v3, Landroid/util/ArraySet;

    .line 943
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 945
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 948
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 950
    move-result-object v4

    .line 953
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 954
    move-result-object v4

    .line 957
    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    move-result v5

    .line 961
    if-eqz v5, :cond_20

    .line 962
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/Map$Entry;

    .line 968
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 970
    move-result-object v6

    .line 973
    check-cast v6, Ljava/lang/String;

    .line 974
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 976
    move-result-object v5

    .line 979
    check-cast v5, Ljava/lang/Long;

    .line 980
    if-eqz v5, :cond_1f

    .line 982
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 984
    move-result-wide v7

    .line 987
    cmp-long v5, v1, v7

    .line 988
    if-lez v5, :cond_1e

    .line 990
    :cond_1f
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 992
    goto :goto_11

    .line 995
    :cond_20
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 996
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 999
    return-object v0
    .line 1001
.end method
