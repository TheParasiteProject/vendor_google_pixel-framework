.class public final Lcom/android/wm/shell/transition/Tracer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/transition/Tracer$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/wm/shell/transition/Tracer$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mProtoProvider:Lcom/android/wm/shell/transition/Tracer$1;

    .line 17
    .line 18
    new-instance v1, Lcom/android/internal/util/TraceBuffer;

    .line 19
    .line 20
    new-instance v2, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Tracer;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x3c00

    .line 26
    .line 27
    invoke-direct {v1, v3, v0, v2}, Lcom/android/internal/util/TraceBuffer;-><init>(ILcom/android/internal/util/TraceBuffer$ProtoProvider;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerIds:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerIds:Ljava/util/Map;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_0
    new-instance v1, Lcom/android/wm/shell/nano/Transition;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/android/wm/shell/nano/Transition;-><init>()V

    .line 47
    .line 48
    .line 49
    iput p1, v1, Lcom/android/wm/shell/nano/Transition;->id:I

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lcom/android/wm/shell/nano/Transition;->dispatchTimeNs:J

    .line 56
    .line 57
    iput v0, v1, Lcom/android/wm/shell/nano/Transition;->handler:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast p1, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/transition/Tracer$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/Tracer;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/android/internal/util/TraceBuffer;->add(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public final onShellCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v2, "start"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string/jumbo v2, "stop"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v2, "save-for-bugreport"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v0

    .line 51
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Invalid command: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aget-object p2, p2, v0

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_0
    sget-boolean p2, Landroid/os/Build;->IS_USER:Z

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p2, "Tracer#startTrace"

    .line 88
    .line 89
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "Starting shell transition trace."

    .line 93
    .line 94
    const-string v0, "ShellTransitionTracer"

    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p2

    .line 110
    :try_start_0
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 116
    .line 117
    const p1, 0x4e2000

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    :goto_1
    return v3

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :pswitch_1
    new-instance p2, Ljava/io/File;

    .line 132
    .line 133
    const-string v0, "/data/misc/wmtrace/shell_transition_trace.winscope"

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {p1}, Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v0, "Tracer#stopTrace"

    .line 147
    .line 148
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Stopping shell transition trace."

    .line 152
    .line 153
    const-string v1, "ShellTransitionTracer"

    .line 154
    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/Tracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/android/internal/util/TraceBuffer;->resetBuffer()V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 178
    .line 179
    const/16 p1, 0x3c00

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/android/internal/util/TraceBuffer;->setCapacity(I)V

    .line 182
    .line 183
    .line 184
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return v3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw p0

    .line 192
    :pswitch_2
    sget-boolean p2, Landroid/os/Build;->IS_USER:Z

    .line 193
    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    invoke-static {p1}, Lcom/android/wm/shell/transition/Tracer$LogAndPrintln;->-$$Nest$sme(Ljava/io/PrintWriter;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    const-string p2, "TransitionTracer#saveForBugreport"

    .line 201
    .line 202
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/android/wm/shell/transition/Tracer;->mEnabledLock:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter p2

    .line 208
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 209
    .line 210
    const-string v1, "/data/misc/wmtrace/shell_transition_trace.winscope"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/Tracer;->writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return v3

    .line 223
    :catchall_2
    move-exception p0

    .line 224
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    throw p0

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x174ab7ac -> :sswitch_2
        0x360802 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "start"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "  Start tracing the transitions."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "stop"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "  Stop tracing the transitions."

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "save-for-bugreport"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "  Flush in memory transition trace to file."

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerUseCountInTrace:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Lcom/android/wm/shell/nano/HandlerMapping;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/android/wm/shell/nano/HandlerMapping;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/wm/shell/transition/Tracer;->mHandlerIds:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v4, Lcom/android/wm/shell/nano/HandlerMapping;->id:I

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v4, Lcom/android/wm/shell/nano/HandlerMapping;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    new-array p0, p0, [Lcom/android/wm/shell/nano/HandlerMapping;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lcom/android/wm/shell/nano/HandlerMapping;

    .line 85
    .line 86
    iput-object p0, p1, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->handlerMappings:[Lcom/android/wm/shell/nano/HandlerMapping;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
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
.end method

.method public final writeTraceToFileLocked(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 7

    .line 1
    const-string v0, "ShellTransitionTracer"

    .line 2
    .line 3
    const-string v1, "Writing file to "

    .line 4
    .line 5
    const-string v2, "TransitionTracer#writeTraceToFileLocked"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v3, 0x4543415254534d57L    # 4.655612620672777E25

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v3, v2, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->magicNumber:J

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Tracer;->writeHandlerMappingToProto(Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    iput-wide v3, v2, Lcom/android/wm/shell/nano/WmShellTransitionTraceProto;->realToElapsedTimeOffsetNanos:J

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " from process "

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Tracer;->mTraceBuffer:Lcom/android/internal/util/TraceBuffer;

    .line 82
    .line 83
    invoke-virtual {p0, p2, v2}, Lcom/android/internal/util/TraceBuffer;->writeTraceToFile(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p2, "Unable to write buffer to file"

    .line 89
    .line 90
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "ERROR: Unable to write buffer to file ::\n "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
