.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final statsManager:Landroid/app/StatsManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Landroid/app/StatsManager;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->statsManager:Landroid/app/StatsManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final getAllNotificationsOnMainThread()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$getAllNotificationsOnMainThread$1;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    return-object p0
    .line 16
.end method

.method public final onPullAtom(ILjava/util/List;)I
    .locals 27

    .line 1
    const-string v1, "NotificationLogger"

    .line 2
    const-wide/16 v2, 0x1000

    .line 4
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    const-string v0, "NML#onPullAtom"

    .line 12
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 14
    :cond_0
    const/16 v0, 0x27be

    .line 17
    const/4 v5, 0x1

    .line 19
    move/from16 v6, p1

    .line 20
    if-eq v6, v0, :cond_2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 26
    :cond_1
    return v5

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger;->getAllNotificationsOnMainThread()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance v6, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 36
    invoke-direct {v6, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 38
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter$notificationMemoryUse$1;

    .line 41
    new-instance v7, Lkotlin/sequences/TransformingSequence;

    .line 43
    invoke-direct {v7, v6, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 51
    const/4 v6, 0x3

    .line 52
    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    .line 53
    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$1;

    .line 55
    const/4 v8, 0x0

    .line 57
    aput-object v7, v6, v8

    .line 58
    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$2;

    .line 60
    aput-object v7, v6, v5

    .line 62
    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$onPullAtom$1$notificationMemoryUse$3;

    .line 64
    const/4 v9, 0x2

    .line 66
    aput-object v7, v6, v9

    .line 67
    invoke-static {v6}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 69
    move-result-object v6

    .line 72
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 104
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 105
    iget v9, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->uid:I

    .line 107
    iget v10, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->style:I

    .line 109
    iget v11, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->count:I

    .line 111
    iget v12, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->countWithInflatedViews:I

    .line 113
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconObject:I

    .line 115
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 117
    move-result v13

    .line 120
    iget v14, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconBitmapCount:I

    .line 121
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconObject:I

    .line 123
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 125
    move-result v15

    .line 128
    iget v7, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconBitmapCount:I

    .line 129
    iget v5, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureObject:I

    .line 131
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 133
    move-result v17

    .line 136
    iget v5, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->bigPictureBitmapCount:I

    .line 137
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extras:I

    .line 139
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 141
    move-result v19

    .line 144
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->extenders:I

    .line 145
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 147
    move-result v20

    .line 150
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->smallIconViews:I

    .line 151
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 153
    move-result v21

    .line 156
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->largeIconViews:I

    .line 157
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 159
    move-result v22

    .line 162
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->systemIconViews:I

    .line 163
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 165
    move-result v23

    .line 168
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->styleViews:I

    .line 169
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 171
    move-result v24

    .line 174
    iget v8, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->customViews:I

    .line 175
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 177
    move-result v25

    .line 180
    iget v6, v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->softwareBitmaps:I

    .line 181
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->access$toKb(I)I

    .line 183
    move-result v26

    .line 186
    move/from16 v16, v7

    .line 187
    move/from16 v18, v5

    .line 189
    invoke-static/range {v9 .. v26}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIIIIIIIIIIIIIII)Landroid/util/StatsEvent;

    .line 191
    move-result-object v5

    .line 194
    move-object/from16 v6, p2

    .line 195
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    const/4 v5, 0x1

    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    if-eqz v4, :cond_4

    .line 209
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 211
    :cond_4
    const/4 v0, 0x0

    .line 214
    return v0

    .line 215
    :goto_1
    :try_start_1
    const-string v5, "Failed to measure notification memory."

    .line 216
    invoke-static {v1, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    goto :goto_3

    .line 221
    :goto_2
    const-string v5, "Timed out when measuring notification memory."

    .line 222
    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_3
    if-eqz v4, :cond_5

    .line 227
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 229
    :cond_5
    const/4 v1, 0x1

    .line 232
    return v1

    .line 233
    :goto_4
    if-eqz v4, :cond_6

    .line 234
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 236
    :cond_6
    throw v0
    .line 239
.end method
