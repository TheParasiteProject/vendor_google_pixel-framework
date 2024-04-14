.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 18
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 31
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 32
    move-object/from16 v5, p1

    .line 34
    invoke-direct {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 36
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$onBeforeFinalizeFilterListener$$inlined$filterIsInstance$1;

    .line 39
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 41
    move-result-object v4

    .line 44
    new-instance v5, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 45
    invoke-direct {v5, v4}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_7

    .line 59
    invoke-virtual {v5}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 65
    iget-object v10, v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 67
    new-instance v11, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 69
    invoke-direct {v11, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 71
    sget-object v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$calculateGroupNotificationTime$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$calculateGroupNotificationTime$1;

    .line 74
    invoke-static {v11, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 76
    move-result-object v10

    .line 79
    new-instance v11, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 80
    invoke-direct {v11, v10}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 82
    const-wide v6, 0x7fffffffffffffffL

    .line 85
    const-wide/high16 v14, -0x8000000000000000L

    .line 90
    :goto_1
    invoke-virtual {v11}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 92
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    invoke-virtual {v11}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 104
    move-result-wide v12

    .line 107
    sub-long v16, v2, v12

    .line 108
    const-wide/16 v18, 0x0

    .line 110
    cmp-long v10, v16, v18

    .line 112
    if-lez v10, :cond_2

    .line 114
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 116
    move-result-wide v14

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 121
    move-result-wide v6

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-wide/high16 v12, -0x8000000000000000L

    .line 126
    cmp-long v10, v14, v12

    .line 128
    if-nez v10, :cond_5

    .line 130
    const-wide v10, 0x7fffffffffffffffL

    .line 132
    cmp-long v12, v6, v10

    .line 137
    if-nez v12, :cond_5

    .line 139
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 141
    if-eqz v6, :cond_4

    .line 143
    iget-wide v6, v6, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    .line 145
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    const-string v1, "Required value was null."

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 159
    :cond_5
    const-wide v10, 0x7fffffffffffffffL

    .line 160
    cmp-long v12, v6, v10

    .line 165
    if-eqz v12, :cond_6

    .line 167
    move-wide v14, v6

    .line 169
    :cond_6
    move-wide v6, v14

    .line 170
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v10

    .line 174
    invoke-virtual {v1, v4, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    cmp-long v4, v6, v2

    .line 178
    if-lez v4, :cond_1

    .line 180
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v8

    .line 185
    goto/16 :goto_0

    .line 186
    :cond_7
    const-wide v6, 0x7fffffffffffffffL

    .line 188
    cmp-long v1, v8, v6

    .line 193
    if-eqz v1, :cond_8

    .line 195
    sub-long/2addr v8, v2

    .line 197
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 198
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->invalidateListRunnable:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$invalidateListRunnable$1;

    .line 200
    invoke-interface {v1, v2, v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 202
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->cancelInvalidateListRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 206
    :cond_8
    return-void
    .line 208
.end method
