.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayRepository;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final _ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final connectedDisplayIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final displayAdditionEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

.field public final displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final enabledDisplays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final pendingDisplay:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DisplayRepository"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 5
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    move-result-object p1

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 21
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$allDisplayEvents$2;

    .line 22
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 28
    invoke-direct {v4, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    const-string p1, "allDisplayEvents"

    .line 33
    invoke-static {v4, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 42
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 43
    const/4 v4, 0x1

    .line 45
    invoke-direct {v2, p1, v4}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 46
    new-instance v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 49
    const/4 v6, 0x0

    .line 51
    invoke-direct {v5, v2, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 52
    iput-object v5, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 55
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 57
    invoke-direct {v2, p1, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 59
    new-instance v5, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 62
    invoke-direct {v5, v2, p0, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)V

    .line 64
    iput-object v5, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayAdditionEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 67
    new-instance v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 69
    invoke-direct {v2, p1, p0, v4}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)V

    .line 71
    const/4 p1, 0x3

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 75
    move-result-object v5

    .line 78
    invoke-static {v2, p3, v5, v4}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 79
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 83
    new-instance v4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 85
    invoke-direct {v4, v2, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 87
    const-string v2, "enabledDisplayIds"

    .line 90
    invoke-static {v4, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object v2

    .line 95
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 96
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 98
    move-result-object v5

    .line 101
    iput-object v5, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    const-string v6, "ignoredDisplayIds"

    .line 104
    invoke-static {v5, v6}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object v5

    .line 109
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;

    .line 110
    invoke-direct {v6, p0, p2, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 115
    move-result-object p2

    .line 118
    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    move-result-object p2

    .line 126
    const-string v1, "connectedDisplayIds"

    .line 127
    invoke-static {p2, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    move-result-object p2

    .line 132
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 133
    move-result-object v1

    .line 136
    invoke-static {p2, p3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 137
    move-result-object p2

    .line 140
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 141
    invoke-direct {p3, p2, p0, v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)V

    .line 143
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 146
    move-result-object p2

    .line 149
    const-string p3, "connectedExternalDisplayIds"

    .line 150
    invoke-static {p2, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    move-result-object p2

    .line 155
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplayIds$1;

    .line 156
    const/4 p4, 0x4

    .line 158
    invoke-direct {p3, p4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 159
    invoke-static {v2, p2, v5, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 162
    move-result-object p2

    .line 165
    const-string p3, "allPendingDisplayIds"

    .line 166
    invoke-static {p2, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 168
    move-result-object p2

    .line 171
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 172
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 174
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 177
    move-result-object p2

    .line 180
    const-string p3, "pendingDisplayId"

    .line 181
    invoke-static {p2, p3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 183
    move-result-object p2

    .line 186
    new-instance p3, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;

    .line 187
    invoke-direct {p3, p2, p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)V

    .line 189
    const-string p1, "pendingDisplay"

    .line 192
    invoke-static {p3, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 194
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 198
    return-void
    .line 200
.end method

.method public static debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/app/tracing/TraceStateLogger;

    .line 6
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZI)V

    .line 10
    new-instance p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 19
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 21
    move-object p0, v0

    .line 24
    :cond_0
    return-object p0
    .line 25
.end method
