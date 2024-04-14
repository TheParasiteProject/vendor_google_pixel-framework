.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "ShadeListBuilder.buildList"

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 14
    iget v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 16
    const/4 v3, 0x1

    .line 18
    if-ge v2, v3, :cond_53

    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 21
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 26
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 28
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 30
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isPipelineRunAllowed()Z

    .line 32
    move-result v2

    .line 35
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineRunSuppressed()V

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    goto/16 :goto_2b

    .line 46
    :cond_1
    iput v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 48
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 51
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 54
    check-cast v6, Landroid/util/ArrayMap;

    .line 56
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 58
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 75
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 76
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 78
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 83
    iput-object v4, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v7

    .line 94
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 104
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 105
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 111
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 116
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun$1()V

    .line 120
    const/4 v7, 0x3

    .line 123
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 124
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 127
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 129
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 131
    invoke-virtual {v0, v8, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 133
    const/4 v8, 0x4

    .line 136
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 137
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 140
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 142
    const-string v11, "ShadeListBuilder.groupNotifs"

    .line 144
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v11

    .line 156
    if-eqz v11, :cond_b

    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 162
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 163
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 165
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 167
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 169
    move-result v12

    .line 172
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 173
    if-eqz v12, :cond_9

    .line 175
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 177
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 179
    move-result-object v12

    .line 182
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 186
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 187
    if-nez v14, :cond_4

    .line 189
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 191
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 193
    check-cast v15, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    move-object v15, v8

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    move-result-wide v7

    .line 204
    invoke-direct {v14, v7, v8, v12}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(JLjava/lang/String;)V

    .line 205
    invoke-virtual {v6, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_3

    .line 211
    :cond_4
    move-object v15, v8

    .line 212
    :goto_3
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 213
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 215
    if-nez v8, :cond_5

    .line 217
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 219
    iput-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 221
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_5
    iput-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 226
    iget-object v7, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 228
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 230
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/app/Notification;->isGroupSummary()Z

    .line 234
    move-result v7

    .line 237
    if-eqz v7, :cond_8

    .line 238
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 240
    if-nez v7, :cond_6

    .line 242
    iput-object v11, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 244
    goto :goto_4

    .line 246
    :cond_6
    iget v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 247
    invoke-virtual {v5, v8, v14, v7, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 249
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 252
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 254
    move-result-wide v12

    .line 257
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 258
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 260
    move-result-wide v16

    .line 263
    cmp-long v8, v12, v16

    .line 264
    if-lez v8, :cond_7

    .line 266
    iput-object v11, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 268
    invoke-static {v7, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 270
    goto :goto_4

    .line 273
    :cond_7
    invoke-static {v11, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 274
    goto :goto_4

    .line 277
    :cond_8
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 278
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 283
    :cond_9
    move-object v15, v8

    .line 284
    iget-object v7, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 285
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    iget v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 293
    invoke-virtual {v5, v8, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateTopLevelKey(ILjava/lang/String;)V

    .line 295
    goto :goto_4

    .line 298
    :cond_a
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 299
    iput-object v7, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 301
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_4
    move-object v8, v15

    .line 306
    const/4 v7, 0x3

    .line 307
    goto/16 :goto_2

    .line 308
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 313
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 316
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 318
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 321
    const-string v8, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    .line 323
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 325
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 328
    const/4 v9, 0x0

    .line 330
    invoke-direct {v8, v9, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 331
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 334
    invoke-virtual {v7, v8}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 336
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    const/4 v7, 0x5

    .line 342
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 343
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 346
    const-string v8, "ShadeListBuilder.promoteNotifs"

    .line 348
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 350
    move v8, v9

    .line 353
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 354
    move-result v11

    .line 357
    if-ge v8, v11, :cond_d

    .line 358
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v11

    .line 363
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 364
    instance-of v12, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 366
    if-eqz v12, :cond_c

    .line 368
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 370
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 372
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;

    .line 374
    invoke-direct {v12, v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V

    .line 376
    check-cast v11, Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 381
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 384
    goto :goto_5

    .line 386
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 390
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 392
    const/4 v7, 0x6

    .line 395
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 396
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 399
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 401
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 405
    move-result v8

    .line 408
    if-eqz v8, :cond_e

    .line 409
    goto :goto_8

    .line 411
    :cond_e
    const-string v8, "ShadeListBuilder.stabilizeGroupingNotifs"

    .line 412
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 414
    move v8, v9

    .line 417
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 418
    move-result v11

    .line 421
    if-ge v8, v11, :cond_12

    .line 422
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v11

    .line 427
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 428
    instance-of v12, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 430
    if-eqz v12, :cond_10

    .line 432
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 434
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 436
    move v13, v9

    .line 438
    :goto_7
    iget-object v14, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 439
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 441
    move-result v14

    .line 444
    if-ge v13, v14, :cond_11

    .line 445
    move-object v14, v12

    .line 447
    check-cast v14, Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v15

    .line 453
    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 454
    invoke-virtual {v0, v15, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 456
    move-result v15

    .line 459
    if-eqz v15, :cond_f

    .line 460
    invoke-interface {v14, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 462
    add-int/lit8 v13, v13, -0x1

    .line 465
    :cond_f
    add-int/2addr v13, v3

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 469
    move-result-object v11

    .line 472
    invoke-virtual {v0, v11, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 473
    move-result v11

    .line 476
    if-eqz v11, :cond_11

    .line 477
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 479
    add-int/lit8 v8, v8, -0x1

    .line 482
    :cond_11
    add-int/2addr v8, v3

    .line 484
    goto :goto_6

    .line 485
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    :goto_8
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 489
    const-string v8, "ShadeListBuilder.dispatchOnBeforeSort"

    .line 491
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 493
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 496
    invoke-direct {v8, v3, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 498
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 501
    invoke-virtual {v7, v8}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    const/4 v7, 0x7

    .line 509
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 510
    const-string v7, "ShadeListBuilder.assignSections"

    .line 513
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 515
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 518
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v7

    .line 523
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v8

    .line 527
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 528
    if-eqz v8, :cond_19

    .line 530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v8

    .line 535
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 536
    move v12, v9

    .line 538
    :goto_9
    move-object v13, v11

    .line 539
    check-cast v13, Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v14

    .line 545
    if-ge v12, v14, :cond_18

    .line 546
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    move-result-object v13

    .line 551
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 552
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 554
    invoke-virtual {v14, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 556
    move-result v14

    .line 559
    if-eqz v14, :cond_17

    .line 560
    iget-object v11, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 562
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 564
    iget-object v14, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 566
    if-eqz v12, :cond_14

    .line 568
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 570
    if-eq v13, v12, :cond_14

    .line 572
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 574
    move-result-object v12

    .line 577
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 578
    move-result-object v15

    .line 581
    invoke-virtual {v12, v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 582
    move-result v12

    .line 585
    if-nez v12, :cond_14

    .line 586
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 588
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 590
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 592
    :cond_14
    iput-object v13, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 594
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 596
    move-result-object v11

    .line 599
    if-eqz v11, :cond_15

    .line 600
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 602
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 604
    if-eqz v13, :cond_15

    .line 606
    iget v12, v13, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 608
    iput v12, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 610
    :cond_15
    instance-of v11, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 612
    if-eqz v11, :cond_13

    .line 614
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 616
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 618
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v8

    .line 623
    :cond_16
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v11

    .line 627
    if-eqz v11, :cond_13

    .line 628
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v11

    .line 633
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 634
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 636
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 638
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 640
    iput-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 642
    if-eqz v13, :cond_16

    .line 644
    iget v12, v13, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 646
    iput v12, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 648
    goto :goto_a

    .line 650
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 651
    goto :goto_9

    .line 653
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 654
    const-string v1, "Missing default sectioner!"

    .line 656
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 658
    throw v0

    .line 661
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    const-string v7, "ShadeListBuilder.notifySectionEntriesUpdated"

    .line 665
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 667
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 670
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 672
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v8

    .line 678
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v12

    .line 682
    if-eqz v12, :cond_1c

    .line 683
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v12

    .line 688
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 689
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 691
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v13

    .line 696
    :cond_1a
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v14

    .line 700
    if-eqz v14, :cond_1b

    .line 701
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v14

    .line 706
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 707
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 709
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 711
    if-ne v12, v15, :cond_1a

    .line 713
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    goto :goto_c

    .line 718
    :cond_1b
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 719
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 721
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 724
    invoke-virtual {v12, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 726
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 729
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 732
    goto :goto_b

    .line 735
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    const-string v7, "ShadeListBuilder.sortListAndGroups"

    .line 739
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 741
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 744
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v7

    .line 749
    move v8, v3

    .line 750
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    move-result v12

    .line 754
    sget-object v13, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 755
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 757
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 759
    if-eqz v12, :cond_26

    .line 761
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v12

    .line 766
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 767
    instance-of v2, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 769
    if-eqz v2, :cond_25

    .line 771
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 773
    iget-object v2, v12, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 775
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 777
    move-result-object v12

    .line 780
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 781
    move-result v12

    .line 784
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 785
    if-eqz v12, :cond_1d

    .line 787
    check-cast v2, Ljava/util/ArrayList;

    .line 789
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 791
    move-object/from16 v18, v7

    .line 794
    goto/16 :goto_11

    .line 796
    :cond_1d
    iget-object v12, v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 798
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 800
    move-result-object v12

    .line 803
    check-cast v12, Ljava/util/ArrayList;

    .line 804
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 806
    iget-object v12, v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 809
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 811
    move-result-object v12

    .line 814
    check-cast v12, Ljava/util/ArrayList;

    .line 815
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 817
    move-result v18

    .line 820
    if-eqz v18, :cond_1e

    .line 821
    move-object/from16 v18, v12

    .line 823
    goto :goto_e

    .line 825
    :cond_1e
    const/16 v18, 0x0

    .line 826
    :goto_e
    if-nez v18, :cond_1f

    .line 828
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 830
    move-result v9

    .line 833
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 834
    move-result v3

    .line 837
    invoke-interface {v12, v9, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 838
    move-result-object v18

    .line 841
    :cond_1f
    move-object/from16 v3, v18

    .line 842
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    move-result-object v9

    .line 847
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    move-result v18

    .line 851
    if-eqz v18, :cond_21

    .line 852
    move-object/from16 v18, v7

    .line 854
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v7

    .line 859
    invoke-virtual {v14, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 860
    move-result-object v19

    .line 863
    if-eqz v19, :cond_20

    .line 864
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_20
    move-object/from16 v7, v18

    .line 869
    goto :goto_f

    .line 871
    :cond_21
    move-object/from16 v18, v7

    .line 872
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 874
    move-result v7

    .line 877
    const/4 v9, 0x1

    .line 878
    if-le v7, v9, :cond_22

    .line 879
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 881
    const/4 v9, 0x0

    .line 883
    invoke-direct {v7, v14, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 884
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 887
    :cond_22
    invoke-virtual {v13, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 890
    move-result v7

    .line 893
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 894
    move-result-object v9

    .line 897
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 898
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 901
    move-result-object v9

    .line 904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    move-result-object v13

    .line 908
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    move-result v19

    .line 912
    if-eqz v19, :cond_24

    .line 913
    move/from16 v19, v7

    .line 915
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    move-result-object v7

    .line 920
    invoke-virtual {v14, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 921
    move-result-object v20

    .line 924
    if-nez v20, :cond_23

    .line 925
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_23
    move/from16 v7, v19

    .line 930
    goto :goto_10

    .line 932
    :cond_24
    move/from16 v19, v7

    .line 933
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 935
    invoke-static {v3, v9, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 938
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 941
    move-result-object v3

    .line 944
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 945
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 948
    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 951
    move/from16 v3, v19

    .line 954
    :goto_11
    and-int/2addr v8, v3

    .line 956
    goto :goto_12

    .line 957
    :cond_25
    move-object/from16 v18, v7

    .line 958
    :goto_12
    move-object/from16 v7, v18

    .line 960
    const/4 v2, 0x2

    .line 962
    const/4 v3, 0x1

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v9, 0x0

    .line 965
    goto/16 :goto_d

    .line 966
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 968
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 970
    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 972
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 975
    move-result-object v2

    .line 978
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 979
    move-result v2

    .line 982
    if-nez v2, :cond_3b

    .line 983
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 985
    new-instance v3, Ljava/util/ArrayList;

    .line 987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 992
    move-result v4

    .line 995
    const/4 v7, 0x0

    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v12, 0x0

    .line 998
    :goto_13
    if-ge v7, v4, :cond_2b

    .line 999
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v18

    .line 1004
    move/from16 v19, v8

    .line 1005
    move-object/from16 v8, v18

    .line 1007
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1009
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1011
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1013
    if-eqz v8, :cond_27

    .line 1015
    iget v8, v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1017
    goto :goto_14

    .line 1019
    :cond_27
    const/4 v8, -0x1

    .line 1020
    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v8

    .line 1024
    if-nez v12, :cond_29

    .line 1025
    move-object v12, v8

    .line 1027
    :cond_28
    const/4 v8, 0x1

    .line 1028
    goto :goto_15

    .line 1029
    :cond_29
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    move-result v18

    .line 1033
    if-nez v18, :cond_28

    .line 1034
    sub-int v12, v7, v9

    .line 1036
    move-object/from16 v18, v8

    .line 1038
    const/4 v8, 0x1

    .line 1040
    if-lt v12, v8, :cond_2a

    .line 1041
    invoke-interface {v2, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1043
    move-result-object v9

    .line 1046
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_2a
    move v9, v7

    .line 1050
    move-object/from16 v12, v18

    .line 1051
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 1053
    move/from16 v8, v19

    .line 1055
    goto :goto_13

    .line 1057
    :cond_2b
    move/from16 v19, v8

    .line 1058
    const/4 v8, 0x1

    .line 1060
    sub-int v7, v4, v9

    .line 1061
    if-lt v7, v8, :cond_2c

    .line 1063
    invoke-interface {v2, v9, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1065
    move-result-object v2

    .line 1068
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1069
    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1072
    move-result-object v2

    .line 1075
    move/from16 v8, v19

    .line 1076
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v3

    .line 1081
    if-eqz v3, :cond_3a

    .line 1082
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v3

    .line 1087
    check-cast v3, Ljava/util/List;

    .line 1088
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1090
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1095
    move-result v7

    .line 1098
    if-eqz v7, :cond_2d

    .line 1099
    move-object v7, v4

    .line 1101
    goto :goto_17

    .line 1102
    :cond_2d
    const/4 v7, 0x0

    .line 1103
    :goto_17
    if-nez v7, :cond_2e

    .line 1104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1106
    move-result v7

    .line 1109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1110
    move-result v9

    .line 1113
    invoke-interface {v4, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1114
    move-result-object v7

    .line 1117
    :cond_2e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    move-result-object v4

    .line 1121
    :cond_2f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    move-result v9

    .line 1125
    if-eqz v9, :cond_30

    .line 1126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    move-result-object v9

    .line 1131
    invoke-virtual {v14, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1132
    move-result-object v12

    .line 1135
    if-eqz v12, :cond_2f

    .line 1136
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1138
    goto :goto_18

    .line 1141
    :cond_30
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 1142
    const/4 v9, 0x1

    .line 1144
    invoke-direct {v4, v14, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 1145
    invoke-virtual {v13, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 1148
    move-result v9

    .line 1151
    if-nez v9, :cond_31

    .line 1152
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1154
    :cond_31
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1157
    move-result v4

    .line 1160
    if-eqz v4, :cond_34

    .line 1161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    move-result-object v3

    .line 1166
    :cond_32
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v4

    .line 1170
    if-eqz v4, :cond_33

    .line 1171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    move-result-object v4

    .line 1176
    invoke-virtual {v14, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1177
    move-result-object v12

    .line 1180
    if-nez v12, :cond_32

    .line 1181
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1183
    goto :goto_19

    .line 1186
    :cond_33
    move-object/from16 v18, v2

    .line 1187
    move-object/from16 v20, v13

    .line 1189
    const/4 v3, 0x0

    .line 1191
    goto/16 :goto_1d

    .line 1192
    :cond_34
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1194
    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1198
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1201
    move-result-object v4

    .line 1204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    move-result-object v12

    .line 1208
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    move-result v18

    .line 1212
    if-eqz v18, :cond_36

    .line 1213
    move-object/from16 v18, v2

    .line 1215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1220
    invoke-virtual {v14, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1221
    move-result-object v19

    .line 1224
    if-nez v19, :cond_35

    .line 1225
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_35
    move-object/from16 v2, v18

    .line 1230
    goto :goto_1a

    .line 1232
    :cond_36
    move-object/from16 v18, v2

    .line 1233
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1235
    move-result v2

    .line 1238
    const/4 v12, 0x1

    .line 1239
    xor-int/2addr v2, v12

    .line 1240
    if-eqz v2, :cond_39

    .line 1241
    iget-object v2, v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 1243
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1245
    move-result-object v12

    .line 1248
    check-cast v12, Ljava/util/HashMap;

    .line 1249
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 1251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    move-result-object v3

    .line 1257
    const/4 v12, 0x0

    .line 1258
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    move-result v19

    .line 1262
    if-eqz v19, :cond_38

    .line 1263
    move-object/from16 v20, v13

    .line 1265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    move-result-object v13

    .line 1270
    add-int/lit8 v19, v12, 0x1

    .line 1271
    if-ltz v12, :cond_37

    .line 1273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    move-result-object v12

    .line 1278
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v21

    .line 1282
    move-object/from16 v22, v3

    .line 1283
    move-object/from16 v3, v21

    .line 1285
    check-cast v3, Ljava/util/HashMap;

    .line 1287
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    move/from16 v12, v19

    .line 1292
    move-object/from16 v13, v20

    .line 1294
    move-object/from16 v3, v22

    .line 1296
    goto :goto_1b

    .line 1298
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1299
    const/4 v3, 0x0

    .line 1302
    throw v3

    .line 1303
    :cond_38
    move-object/from16 v20, v13

    .line 1304
    const/4 v3, 0x0

    .line 1306
    iget-object v12, v15, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 1307
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1309
    move-result-object v12

    .line 1312
    check-cast v12, Ljava/util/Comparator;

    .line 1313
    invoke-static {v7, v4, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1315
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1321
    check-cast v2, Ljava/util/HashMap;

    .line 1322
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1324
    goto :goto_1c

    .line 1327
    :cond_39
    move-object/from16 v20, v13

    .line 1328
    const/4 v3, 0x0

    .line 1330
    :goto_1c
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1331
    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1335
    :goto_1d
    and-int/2addr v8, v9

    .line 1338
    move-object/from16 v2, v18

    .line 1339
    move-object/from16 v13, v20

    .line 1341
    goto/16 :goto_16

    .line 1343
    :cond_3a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1345
    goto :goto_1e

    .line 1348
    :cond_3b
    move/from16 v19, v8

    .line 1349
    :goto_1e
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1353
    move-result v3

    .line 1356
    if-nez v3, :cond_3c

    .line 1357
    goto :goto_21

    .line 1359
    :cond_3c
    const/4 v3, 0x0

    .line 1360
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    move-result-object v4

    .line 1364
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1365
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1367
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1369
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    const/4 v4, 0x0

    .line 1374
    const/4 v9, 0x0

    .line 1375
    :goto_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1376
    move-result v7

    .line 1379
    if-ge v9, v7, :cond_40

    .line 1380
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v7

    .line 1385
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1386
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1388
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1390
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1395
    iget v14, v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1397
    if-eq v13, v14, :cond_3d

    .line 1399
    move-object v3, v12

    .line 1401
    const/4 v4, 0x0

    .line 1402
    :cond_3d
    add-int/lit8 v12, v4, 0x1

    .line 1403
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1405
    iput v4, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1407
    instance-of v13, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1409
    if-eqz v13, :cond_3f

    .line 1411
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1413
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1415
    if-eqz v13, :cond_3e

    .line 1417
    add-int/lit8 v4, v4, 0x2

    .line 1419
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1421
    iput v12, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1423
    move v12, v4

    .line 1425
    :cond_3e
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1426
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    move-result-object v4

    .line 1431
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v7

    .line 1435
    if-eqz v7, :cond_3f

    .line 1436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v7

    .line 1441
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1442
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1444
    add-int/lit8 v13, v12, 0x1

    .line 1446
    iput v12, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1448
    move v12, v13

    .line 1450
    goto :goto_20

    .line 1451
    :cond_3f
    move v4, v12

    .line 1452
    add-int/lit8 v9, v9, 0x1

    .line 1453
    goto :goto_1f

    .line 1455
    :cond_40
    :goto_21
    if-nez v8, :cond_41

    .line 1456
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1458
    move-result-object v2

    .line 1461
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1462
    :cond_41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1465
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1468
    const-string v3, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    .line 1470
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1472
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 1475
    const/4 v4, 0x3

    .line 1477
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 1478
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1481
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 1483
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1486
    const/16 v2, 0x8

    .line 1489
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1491
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1494
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1496
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 1498
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 1500
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1503
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1506
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 1508
    const/16 v2, 0x9

    .line 1511
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1513
    const-string v2, "ShadeListBuilder.logChanges"

    .line 1516
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1518
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 1521
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1523
    move-result-object v2

    .line 1526
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    move-result v3

    .line 1530
    if-eqz v3, :cond_42

    .line 1531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    move-result-object v3

    .line 1536
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1537
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1539
    goto :goto_22

    .line 1542
    :cond_42
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1543
    move-result-object v2

    .line 1546
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1547
    move-result-object v2

    .line 1550
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    move-result v3

    .line 1554
    if-eqz v3, :cond_43

    .line 1555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    move-result-object v3

    .line 1560
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1561
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1563
    goto :goto_23

    .line 1566
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1567
    const-string v2, "ShadeListBuilder.freeEmptyGroups"

    .line 1570
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1575
    move-result-object v2

    .line 1578
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;

    .line 1579
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1581
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1587
    const-string v2, "ShadeListBuilder.cleanupPluggables"

    .line 1590
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1592
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1595
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 1598
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1600
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1603
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 1606
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1608
    const/4 v9, 0x0

    .line 1611
    :goto_24
    move-object v2, v11

    .line 1612
    check-cast v2, Ljava/util/ArrayList;

    .line 1613
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1615
    move-result v3

    .line 1618
    if-ge v9, v3, :cond_44

    .line 1619
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    move-result-object v2

    .line 1624
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1625
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    add-int/lit8 v9, v9, 0x1

    .line 1632
    goto :goto_24

    .line 1634
    :cond_44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1635
    move-result-object v2

    .line 1638
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 1639
    move-result-object v2

    .line 1642
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1643
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1646
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1649
    const-string v3, "ShadeListBuilder.dispatchOnBeforeRenderList"

    .line 1651
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1653
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 1656
    const/4 v4, 0x2

    .line 1658
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 1659
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1662
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 1664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1667
    const-string v2, "ShadeListBuilder.onRenderList"

    .line 1670
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1672
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 1675
    if-eqz v2, :cond_4f

    .line 1677
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1679
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 1681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    const-wide/16 v6, 0x1000

    .line 1686
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 1688
    move-result v4

    .line 1691
    if-eqz v4, :cond_45

    .line 1692
    const-string v8, "RenderStageManager.onRenderList"

    .line 1694
    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1696
    :cond_45
    :try_start_0
    iget-object v8, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1699
    if-nez v8, :cond_46

    .line 1701
    if-eqz v4, :cond_4f

    .line 1703
    :goto_25
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1705
    goto :goto_29

    .line 1708
    :cond_46
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 1709
    :try_start_1
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 1711
    move-result v10

    .line 1714
    if-eqz v10, :cond_47

    .line 1715
    const-string v11, "ShadeViewManager.onRenderList"

    .line 1717
    invoke-static {v6, v7, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1719
    :cond_47
    :try_start_2
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->viewDiffer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;

    .line 1722
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->specBuilder:Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;

    .line 1724
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->rootController:Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;

    .line 1726
    invoke-virtual {v12, v13, v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilder;->buildNodeSpec(Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;

    .line 1728
    move-result-object v12

    .line 1731
    invoke-virtual {v11, v12}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1732
    if-eqz v10, :cond_48

    .line 1735
    :try_start_3
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1737
    :cond_48
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 1740
    move-result v10

    .line 1743
    if-eqz v10, :cond_49

    .line 1744
    const-string v11, "RenderStageManager.dispatchOnAfterRenderList"

    .line 1746
    invoke-static {v6, v7, v11}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1748
    :cond_49
    :try_start_4
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->stackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;

    .line 1751
    iget-object v11, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 1753
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1755
    move-result-object v11

    .line 1758
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    move-result v12

    .line 1762
    if-eqz v12, :cond_4a

    .line 1763
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    move-result-object v12

    .line 1768
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;

    .line 1769
    invoke-interface {v12, v3, v9}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;->onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1771
    goto :goto_26

    .line 1774
    :catchall_0
    move-exception v0

    .line 1775
    goto :goto_27

    .line 1776
    :cond_4a
    if-eqz v10, :cond_4b

    .line 1777
    :try_start_5
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1779
    :cond_4b
    invoke-virtual {v2, v8, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1782
    invoke-virtual {v2, v8, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1785
    if-eqz v4, :cond_4f

    .line 1788
    goto :goto_25

    .line 1790
    :catchall_1
    move-exception v0

    .line 1791
    goto :goto_28

    .line 1792
    :goto_27
    if-eqz v10, :cond_4c

    .line 1793
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1795
    :cond_4c
    throw v0

    .line 1798
    :catchall_2
    move-exception v0

    .line 1799
    if-eqz v10, :cond_4d

    .line 1800
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1802
    :cond_4d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1805
    :goto_28
    if-eqz v4, :cond_4e

    .line 1806
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1808
    :cond_4e
    throw v0

    .line 1811
    :cond_4f
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1812
    const-string v2, "ShadeListBuilder.logEndBuildList"

    .line 1815
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1817
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1820
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1822
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1824
    move-result v3

    .line 1827
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1828
    const/4 v6, 0x0

    .line 1830
    const/4 v9, 0x0

    .line 1831
    :goto_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1832
    move-result v7

    .line 1835
    if-ge v9, v7, :cond_51

    .line 1836
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    move-result-object v7

    .line 1841
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1842
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1844
    if-eqz v8, :cond_50

    .line 1846
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1848
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1850
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1852
    move-result v7

    .line 1855
    add-int/2addr v7, v6

    .line 1856
    move v6, v7

    .line 1857
    :cond_50
    add-int/lit8 v9, v9, 0x1

    .line 1858
    goto :goto_2a

    .line 1860
    :cond_51
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1861
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1863
    move-result v4

    .line 1866
    const/4 v7, 0x1

    .line 1867
    xor-int/2addr v4, v7

    .line 1868
    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEndBuildList(IIIZ)V

    .line 1869
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1872
    rem-int/lit8 v2, v2, 0xa

    .line 1874
    if-nez v2, :cond_52

    .line 1876
    const-string v2, "ShadeListBuilder.logFinalList"

    .line 1878
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1880
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1883
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalList(Ljava/util/List;)V

    .line 1885
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1888
    :cond_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1891
    const/4 v2, 0x0

    .line 1894
    iput v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1895
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1897
    const/4 v2, 0x1

    .line 1899
    add-int/2addr v1, v2

    .line 1900
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1901
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1903
    :goto_2b
    return-void

    .line 1906
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1909
    const-string v3, "Required state is <1 but actual state is "

    .line 1911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1916
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    move-result-object v1

    .line 1924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1925
    throw v0
    .line 1928
.end method
