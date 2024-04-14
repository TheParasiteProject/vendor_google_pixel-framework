.class public final Lcom/google/android/systemui/columbus/ColumbusManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final actions:Ljava/util/List;

.field public final activeAction:Lkotlinx/coroutines/flow/StateFlow;

.field public final effects:Ljava/util/Set;

.field public final events:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final gates:Ljava/util/Set;

.field public final gestureController:Lcom/google/android/systemui/columbus/sensors/GestureController;

.field public final state:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/google/android/systemui/columbus/sensors/GestureController;Lcom/google/android/systemui/columbus/fetchers/GateFetcher;Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gates:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->actions:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->effects:Ljava/util/Set;

    .line 9
    iput-object p7, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gestureController:Lcom/google/android/systemui/columbus/sensors/GestureController;

    .line 11
    check-cast p3, Ljava/util/Collection;

    .line 13
    iget-object p5, p8, Lcom/google/android/systemui/columbus/fetchers/GateFetcher;->blockingGateMap:Ljava/util/Map;

    .line 15
    new-instance p6, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 17
    invoke-direct {p6, p3}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance p3, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;

    .line 22
    invoke-direct {p3, p8}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/GateFetcher;)V

    .line 24
    invoke-interface {p5, p6, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 30
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    iget-object p3, p9, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;->firstAvailableMap:Ljava/util/Map;

    .line 33
    new-instance p5, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;

    .line 35
    invoke-direct {p5, p4}, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;-><init>(Ljava/util/List;)V

    .line 37
    new-instance p4, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;

    .line 40
    invoke-direct {p4, p9}, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;)V

    .line 42
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 48
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->activeAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    new-instance p4, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$1;

    .line 53
    const/4 p5, 0x0

    .line 55
    invoke-direct {p4, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->state:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 63
    new-instance p4, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$2;

    .line 65
    invoke-direct {p4, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$2;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 70
    move-result-object p3

    .line 73
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->events:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 74
    new-instance p3, Lcom/google/android/systemui/columbus/ColumbusManager$1;

    .line 76
    invoke-direct {p3, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 p4, 0x2

    .line 81
    invoke-static {p1, p2, p5, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 82
    new-instance p3, Lcom/google/android/systemui/columbus/ColumbusManager$2;

    .line 85
    invoke-direct {p3, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$2;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {p1, p2, p5, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    return-void
    .line 93
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ColumbusManager (ColumbusManager) state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Gates:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gates:Ljava/util/Set;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "    "

    .line 25
    if-nez v1, :cond_2

    .line 27
    const-string v0, "  Actions:"

    .line 29
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->actions:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->activeAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 46
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "  Active: "

    .line 54
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    const-string v0, "  Feedback Effects:"

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->effects:Ljava/util/Set;

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gestureController:Lcom/google/android/systemui/columbus/sensors/GestureController;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/sensors/GestureController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 90
    return-void

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    throw v2

    .line 104
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 119
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    throw v2
    .line 126
.end method
