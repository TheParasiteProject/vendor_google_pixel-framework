.class public final Lcom/google/android/systemui/columbus/sensors/GestureController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final gestureEvents:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final gestureSensor:Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

.field public final lastTimestampMap:Landroid/util/SparseLongArray;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;Ljava/util/Set;Lcom/google/android/systemui/columbus/fetchers/GateFetcher;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

    .line 5
    iput-object p6, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    .line 9
    new-instance p6, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p6, p2, p0, v0}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/systemui/columbus/sensors/GestureController;I)V

    .line 14
    check-cast p3, Ljava/util/Collection;

    .line 17
    iget-object p2, p4, Lcom/google/android/systemui/columbus/fetchers/GateFetcher;->blockingGateMap:Ljava/util/Map;

    .line 19
    new-instance v1, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 21
    invoke-direct {v1, p3}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance p3, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;

    .line 26
    invoke-direct {p3, p4}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/GateFetcher;)V

    .line 28
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    new-instance p3, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$2;

    .line 37
    const/4 p4, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p3, p4, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p6, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 44
    move-result-object p2

    .line 47
    new-instance p3, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1;

    .line 48
    const/4 p4, 0x1

    .line 50
    invoke-direct {p3, p2, p0, p4}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/systemui/columbus/sensors/GestureController;I)V

    .line 51
    new-instance p2, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;

    .line 54
    invoke-direct {p2, p3}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$map$1;-><init>(Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1;)V

    .line 56
    new-instance p3, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;

    .line 59
    invoke-direct {p3, p5, v1}, Lcom/google/android/systemui/columbus/sensors/GestureController$gestureEvents$5;-><init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 64
    invoke-direct {p4, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 66
    new-instance p2, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;

    .line 69
    invoke-direct {p2}, Lcom/google/android/systemui/columbus/sensors/SharingStartedWhileSubscribedThrottled;-><init>()V

    .line 71
    invoke-static {p4, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 74
    new-instance p1, Landroid/util/SparseLongArray;

    .line 77
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 82
    return-void
    .line 84
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  Repeat Gesture Blocks: 0"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const-string v0, "  Soft Blocks: 0"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "  Gesture Sensor: "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/sensors/NoOpGestureSensor;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method
