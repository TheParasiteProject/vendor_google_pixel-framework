.class public final Lcom/google/android/systemui/columbus/ColumbusManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gates:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->actions:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->effects:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gestureController:Lcom/google/android/systemui/columbus/sensors/GestureController;

    .line 11
    .line 12
    iget-object p5, p8, Lcom/google/android/systemui/columbus/fetchers/GateFetcher;->blockingGateMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p6, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;

    .line 15
    .line 16
    invoke-direct {p6, p3}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$GateCollectionKey;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;

    .line 20
    .line 21
    invoke-direct {p3, p8}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/GateFetcher;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p6, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    iget-object p3, p9, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;->firstAvailableMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p5, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;

    .line 33
    .line 34
    invoke-direct {p5, p4}, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;

    .line 38
    .line 39
    invoke-direct {p4, p9}, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$getFirstAvailableFlow$1;-><init>(Lcom/google/android/systemui/columbus/fetchers/ActionFetcher;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->activeAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    .line 50
    new-instance p4, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$1;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct {p4, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->state:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    .line 62
    new-instance p4, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$2;

    .line 63
    .line 64
    invoke-direct {p4, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$special$$inlined$flatMapLatest$2;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->events:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 72
    .line 73
    new-instance p3, Lcom/google/android/systemui/columbus/ColumbusManager$1;

    .line 74
    .line 75
    invoke-direct {p3, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x2

    .line 79
    invoke-static {p1, p2, p5, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/google/android/systemui/columbus/ColumbusManager$2;

    .line 83
    .line 84
    invoke-direct {p3, p0, p5}, Lcom/google/android/systemui/columbus/ColumbusManager$2;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p5, p3, p4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ColumbusManager (ColumbusManager) state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  Gates:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gates:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "    "

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v0, "  Actions:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->actions:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->activeAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    .line 45
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "  Active: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "  Feedback Effects:"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->effects:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusManager;->gestureController:Lcom/google/android/systemui/columbus/sensors/GestureController;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/sensors/GestureController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
