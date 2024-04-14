.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final broadcastExecutor:Ljava/util/concurrent/Executor;

.field public final broadcastLooper:Landroid/os/Looper;

.field public final context:Landroid/content/Context;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final receiversByUser:Landroid/util/SparseArray;

.field public final removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastLooper:Landroid/os/Looper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    const/16 p2, 0x14

    .line 23
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 30
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 35
    return-void
    .line 37
.end method

.method public static broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    :cond_1
    move v6, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, p4

    .line 4
    :goto_1
    sget-object v8, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;->INSTANCE:Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p2, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 21
    move v7, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    if-eqz v0, :cond_3

    .line 27
    move-object v8, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v8, p6

    .line 31
    :goto_3
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 35
    return-void
    .line 38
.end method

.method public static registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;II)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 8
    move-result-object p4

    .line 11
    :cond_0
    move-object v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x10

    .line 13
    if-eqz p4, :cond_1

    .line 15
    const/4 p5, 0x2

    .line 17
    :cond_1
    move v5, p5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, Landroid/os/HandlerExecutor;

    .line 22
    invoke-direct {v3, p3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 24
    const/4 v6, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 9

    .line 1
    sget-object v6, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;->INSTANCE:Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;

    .line 2
    new-instance v8, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    .line 4
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 16
    move-result-object p0

    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 2
    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 4
    iget-object v6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastLooper:Landroid/os/Looper;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    .line 12
    move-object v0, v7

    .line 14
    move v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;-><init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/broadcast/PendingRemovalStore;)V

    .line 16
    return-object v7
    .line 19
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Broadcast dispatcher:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 7
    const-string v1, "  "

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    iget-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "User "

    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 51
    invoke-virtual {v3, v0, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "Pending removal:"

    .line 59
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/broadcast/PendingRemovalStore;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 69
    return-void
    .line 72
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V
    .locals 8

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V
    .locals 8

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Filter must contain at least one action. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Filter cannot contain DataAuthorities. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Filter cannot contain DataPaths. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Filter cannot contain DataSchemes. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Filter cannot contain DataTypes. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Filter cannot modify priority. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    new-instance v0, Lcom/android/systemui/broadcast/ReceiverData;

    if-nez p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->mainExecutor:Ljava/util/concurrent/Executor;

    :cond_6
    move-object v5, p3

    if-nez p4, :cond_7

    .line 13
    iget-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p4

    :cond_7
    move-object v6, p4

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/broadcast/ReceiverData;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p5, p1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0x38

    .line 4
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;II)V

    .line 10
    return-void
    .line 13
.end method

.method public final unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logTagForRemoval(ILandroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v1, v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/broadcast/PendingRemovalStore;->pendingRemoval:Landroid/util/SparseSetArray;

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
    .line 32
.end method
