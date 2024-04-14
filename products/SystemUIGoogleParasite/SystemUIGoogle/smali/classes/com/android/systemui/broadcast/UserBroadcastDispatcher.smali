.class public final Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final actionsToActionsReceivers:Landroid/util/ArrayMap;

.field public final context:Landroid/content/Context;

.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field public final receiverToActions:Landroid/util/ArrayMap;

.field public final removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

.field public final userId:I

.field public final workerExecutor:Ljava/util/concurrent/Executor;

.field public final workerHandler:Landroid/os/Handler;

.field public final workerLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/broadcast/PendingRemovalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 7
    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    .line 22
    new-instance p1, Landroid/util/ArrayMap;

    .line 24
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 29
    new-instance p1, Landroid/util/ArrayMap;

    .line 31
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 36
    return-void
    .line 38
.end method

.method public static synthetic getActionsToActionsReceivers$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public createActionReceiver$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Ljava/lang/String;Ljava/lang/String;I)Lcom/android/systemui/broadcast/ActionReceiver;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    new-instance v8, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 6
    new-instance v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;

    .line 8
    move-object/from16 v2, p2

    .line 10
    move/from16 v4, p3

    .line 12
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;-><init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;I)V

    .line 14
    new-instance v4, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;

    .line 17
    invoke-direct {v4, v1, v0}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$2;-><init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;)V

    .line 19
    new-instance v7, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$3;

    .line 22
    const-string v14, "isPendingRemoval(Landroid/content/BroadcastReceiver;I)Z"

    .line 24
    const/4 v15, 0x0

    .line 26
    const/4 v10, 0x2

    .line 27
    iget-object v11, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 28
    const-class v12, Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 30
    const-string v13, "isPendingRemoval"

    .line 32
    move-object v9, v7

    .line 34
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget v2, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 38
    iget-object v5, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 40
    iget-object v6, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 42
    move-object v0, v8

    .line 44
    move-object/from16 v1, p1

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/ActionReceiver;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lkotlin/jvm/functions/Function2;)V

    .line 47
    return-object v8
    .line 50
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/util/IndentingPrintWriter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/util/IndentingPrintWriter;

    .line 7
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 44
    iget-object v3, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, ""

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget v5, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->flags:I

    .line 55
    and-int/lit8 v6, v5, 0x1

    .line 57
    if-eqz v6, :cond_1

    .line 59
    const-string v6, "instant_apps,"

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    and-int/lit8 v6, v5, 0x4

    .line 66
    if-eqz v6, :cond_2

    .line 68
    const-string v6, "not_exported,"

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    and-int/lit8 v6, v5, 0x2

    .line 75
    if-eqz v6, :cond_3

    .line 77
    const-string v6, "exported"

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    const-string v5, "):"

    .line 97
    iget-object v2, v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->permission:Ljava/lang/String;

    .line 99
    if-nez v2, :cond_5

    .line 101
    goto :goto_1

    .line 103
    :cond_5
    const-string v6, ":"

    .line 104
    invoke-static {v6, v2, v5}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 109
    :goto_1
    const-string v2, "("

    .line 110
    const-string v6, ": "

    .line 112
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/broadcast/ActionReceiver;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    if-eqz v0, :cond_7

    .line 125
    check-cast p1, Landroid/util/IndentingPrintWriter;

    .line 127
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 129
    :cond_7
    return-void
    .line 132
.end method

.method public final isReceiverReferenceHeld$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/BroadcastReceiver;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 36
    instance-of v2, v1, Ljava/util/Collection;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/systemui/broadcast/ReceiverData;

    .line 63
    iget-object v2, v2, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    :goto_2
    const/4 p0, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_3
    return p0
    .line 85
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerLooper:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "This method should only be called from the worker thread (which is expected to be the BroadcastRunning thread)"

    .line 8
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->receiverToActions:Landroid/util/ArrayMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->actionsToActionsReceivers:Landroid/util/ArrayMap;

    .line 42
    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 74
    iget-object v5, v5, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$ReceiverProperties;->action:Ljava/lang/String;

    .line 76
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    iget-object v5, v4, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 84
    new-instance v6, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;

    .line 86
    invoke-direct {v6, p1}, Lcom/android/systemui/broadcast/ActionReceiver$removeReceiver$1;-><init>(Landroid/content/BroadcastReceiver;)V

    .line 88
    const/4 v7, 0x1

    .line 91
    invoke-static {v5, v6, v7}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->filterInPlace$CollectionsKt__MutableCollectionsKt(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 92
    move-result v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    iget-object v5, v4, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 98
    invoke-virtual {v5}, Landroid/util/ArraySet;->isEmpty()Z

    .line 100
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    iget-boolean v5, v4, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 106
    if-eqz v5, :cond_1

    .line 108
    iget-object v5, v4, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    .line 110
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v5, 0x0

    .line 115
    iput-boolean v5, v4, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 116
    iget-object v4, v4, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 118
    invoke-virtual {v4}, Landroid/util/ArraySet;->clear()V

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 127
    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 129
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logReceiverUnregistered(ILandroid/content/BroadcastReceiver;)V

    .line 131
    return-void
    .line 134
.end method
