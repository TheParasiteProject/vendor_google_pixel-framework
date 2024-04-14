.class public final Lcom/android/wm/shell/transition/Tracer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# instance fields
.field public final mEnabledLock:Ljava/lang/Object;

.field public final mHandlerIds:Ljava/util/Map;

.field public final mHandlerUseCountInTrace:Ljava/util/Map;

.field public final mProtoProvider:Lcom/android/wm/shell/transition/Tracer$1;

.field public final mRemovedFromTraceCallbacks:Ljava/util/Map;

.field public final mTraceBuffer:Lcom/android/internal/util/TraceBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/android/wm/shell/transition/Tracer$1;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/android/internal/util/TraceBuffer;

    .line 17
    new-instance v2, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda0;

    .line 19
    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Tracer;)V

    .line 21
    const/16 v3, 0x3c00

    .line 24
    invoke-direct {v1, v3, v0, v2}, Lcom/android/internal/util/TraceBuffer;-><init>(ILcom/android/internal/util/TraceBuffer$ProtoProvider;Ljava/util/function/Consumer;)V

    .line 26
    iput-object v1, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerIds:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public final logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerIds:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move v0, v1

    .line 34
    :goto_0
    new-instance v1, Lcom/android/wm/shell/nano/Transition;

    .line 35
    invoke-direct {v1}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 37
    iput p1, v1, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 46
    iput v0, v1, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    .line 50
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda1;

    .line 81
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/Tracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 83
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 89
    invoke-virtual {p0, v1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 91
    return-void
    .line 94
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 8
    const v3, -0x174ab7ac

    .line 9
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    const v3, 0x360802

    .line 16
    if-eq v2, v3, :cond_1

    .line 19
    const v3, 0x68ac462

    .line 21
    if-eq v2, v3, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "start"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "stop"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    move v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "save-for-bugreport"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v1, -0x1

    .line 57
    :goto_1
    if-eqz v1, :cond_9

    .line 58
    if-eq v1, v5, :cond_6

    .line 60
    if-eq v1, v4, :cond_4

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Invalid command: "

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    aget-object p2, p2, v0

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    const-string p2, ""

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 85
    return v0

    .line 88
    :cond_4
    sget-boolean p2, Landroid/os/Build;->IS_USER:Z

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-static {p1}, Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;)V

    .line 93
    goto :goto_2

    .line 96
    :cond_5
    const-string p2, "TransitionTracer#saveForBugreport"

    .line 97
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 102
    monitor-enter p2

    .line 104
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 105
    const-string v1, "/data/misc/wmtrace/shell_transition_trace.winscope"

    .line 107
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/Tracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 112
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    :goto_2
    return v5

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_6
    new-instance p2, Ljava/io/File;

    .line 123
    const-string v0, "/data/misc/wmtrace/shell_transition_trace.winscope"

    .line 125
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-static {p1}, Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;)V

    .line 134
    goto :goto_3

    .line 137
    :cond_7
    const-string v0, "Tracer#stopTrace"

    .line 138
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    const-string v0, "Stopping shell transition trace."

    .line 143
    const-string v1, "ShellTransitionTracer"

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 158
    monitor-enter v0

    .line 160
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 161
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 164
    invoke-virtual {p1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 166
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 169
    const/16 p1, 0x3c00

    .line 171
    invoke-virtual {p0, p1}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 173
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    :goto_3
    return v5

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw p0

    .line 183
    :cond_9
    sget-boolean p2, Landroid/os/Build;->IS_USER:Z

    .line 184
    if-eqz p2, :cond_a

    .line 186
    invoke-static {p1}, Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;)V

    .line 188
    goto :goto_4

    .line 191
    :cond_a
    const-string p2, "Tracer#startTrace"

    .line 192
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 194
    const-string p2, "Starting shell transition trace."

    .line 197
    const-string v0, "ShellTransitionTracer"

    .line 199
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    if-eqz p1, :cond_b

    .line 204
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 212
    monitor-enter p1

    .line 214
    :try_start_4
    iget-object p2, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 215
    invoke-virtual {p2}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 217
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 220
    const p2, 0x4e2000

    .line 222
    invoke-virtual {p0, p2}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 225
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    :goto_4
    return v5

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    throw p0
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v0, "start"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "  Start tracing the transitions."

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "stop"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "  Stop tracing the transitions."

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "save-for-bugreport"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, "  Flush in memory transition trace to file."

    .line 110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    return-void
    .line 122
.end method

.method public final writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    new-instance v4, Lcom/android/wm/shell/nano/HandlerMapping;

    .line 41
    invoke-direct {v4}, Lcom/android/wm/shell/nano/HandlerMapping;-><init>()V

    .line 43
    iget-object v5, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerIds:Ljava/util/Map;

    .line 46
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v5

    .line 57
    iput v5, v4, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    iput-object v3, v4, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Lcom/android/wm/shell/nano/HandlerMapping;

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    check-cast p0, [Lcom/android/wm/shell/nano/HandlerMapping;

    .line 81
    iput-object p0, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 83
    return-void
    .line 85
.end method

.method public final writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "ShellTransitionTracer"

    .line 2
    const-string v1, "Writing file to "

    .line 4
    const-string v2, "TransitionTracer#writeTraceToFileLocked"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v2, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    .line 11
    invoke-direct {v2}, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;-><init>()V

    .line 13
    const-wide v3, 0x4543415254534d57L    # 4.655612620672777E25

    .line 16
    iput-wide v3, v2, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Tracer;->writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    move-result-wide v3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    iput-wide v3, v2, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " from process "

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 82
    invoke-virtual {p0, p2, v2}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p2, "Unable to write buffer to file"

    .line 89
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    if-eqz p1, :cond_1

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "ERROR: Unable to write buffer to file ::\n "

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    return-void
    .line 119
.end method
