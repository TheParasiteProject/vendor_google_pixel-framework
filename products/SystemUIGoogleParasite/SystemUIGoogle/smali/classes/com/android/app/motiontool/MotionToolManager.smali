.class public final Lcom/android/app/motiontool/MotionToolManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

.field public static INSTANCE:Lcom/android/app/motiontool/MotionToolManager;


# instance fields
.field public traceIdCounter:I

.field public final traces:Ljava/util/Map;

.field public final viewCapture:Lcom/android/app/viewcapture/SimpleViewCapture;

.field public final windowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/motiontool/MotionToolManager$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/motiontool/MotionToolManager;->Companion:Lcom/android/app/motiontool/MotionToolManager$Companion;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/WindowManagerGlobal;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 5
    new-instance p1, Lcom/android/app/viewcapture/SimpleViewCapture;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    const/4 v1, -0x2

    .line 11
    const-string v2, "MTViewCapture"

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v1, Lcom/android/app/viewcapture/LooperExecutor;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/android/app/viewcapture/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-direct {p1, v1}, Lcom/android/app/viewcapture/ViewCapture;-><init>(Lcom/android/app/viewcapture/LooperExecutor;)V

    .line 29
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/SimpleViewCapture;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final getDataFromViewCapture(Lcom/android/app/motiontool/TraceMetadata;)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 2
    iget-object v1, p1, Lcom/android/app/motiontool/TraceMetadata;->windowId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/SimpleViewCapture;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 29
    new-instance v3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v3, v0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/app/viewcapture/ViewCapture;->getWindowData(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/function/Predicate;)Ljava/util/concurrent/CompletableFuture;

    .line 35
    move-result-object p0

    .line 38
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda1;-><init>(ILjava/util/ArrayList;)V

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/util/Optional;

    .line 53
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/android/app/viewcapture/data/MotionWindowData;->newBuilder()Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 75
    return-object p0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/android/app/viewcapture/data/MotionWindowData;->getFrameDataList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    move-result-object p0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 90
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lcom/android/app/viewcapture/data/FrameData;

    .line 102
    invoke-virtual {v3}, Lcom/android/app/viewcapture/data/FrameData;->getTimestamp()J

    .line 104
    move-result-wide v3

    .line 107
    iget-wide v5, p1, Lcom/android/app/motiontool/TraceMetadata;->lastPolledTime:J

    .line 108
    cmp-long v3, v3, v5

    .line 110
    if-lez v3, :cond_2

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    sget-object p0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 118
    invoke-virtual {v0, p0}, Lcom/android/app/viewcapture/data/MotionWindowData;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 124
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->defaultInstance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 135
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V

    .line 140
    :goto_1
    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData$Builder;

    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 145
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 148
    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 150
    invoke-static {p1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$500(Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 155
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    check-cast p1, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 160
    invoke-static {p1, v1}, Lcom/android/app/viewcapture/data/MotionWindowData;->access$400(Lcom/android/app/viewcapture/data/MotionWindowData;Ljava/lang/Iterable;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object p0

    .line 168
    check-cast p0, Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 169
    return-object p0

    .line 171
    :cond_5
    new-instance p0, Lcom/android/app/motiontool/WindowNotFoundException;

    .line 172
    invoke-direct {p0, v1}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
    .line 177
.end method

.method public final declared-synchronized pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/android/app/motiontool/TraceMetadata;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/MotionToolManager;->getDataFromViewCapture(Lcom/android/app/motiontool/TraceMetadata;)Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/app/motiontool/TraceMetadata;->updateLastPolledTime(Lcom/android/app/viewcapture/data/MotionWindowData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/UnknownTraceIdException;

    .line 28
    invoke-direct {v0, p1}, Lcom/android/app/motiontool/UnknownTraceIdException;-><init>(I)V

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw p1
    .line 35
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/app/motiontool/TraceMetadata;

    .line 23
    iget-object v1, v1, Lcom/android/app/motiontool/TraceMetadata;->stopTrace:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
    .line 44
.end method
