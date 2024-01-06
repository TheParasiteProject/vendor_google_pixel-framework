.class public final Lcom/android/app/motiontool/DdmHandleMotionTool;
.super Landroid/ddm/DdmHandle;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CHUNK_MOTO:I

.field public static final Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

.field public static INSTANCE:Lcom/android/app/motiontool/DdmHandleMotionTool;


# instance fields
.field public final motionToolManager:Lcom/android/app/motiontool/MotionToolManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->Companion:Lcom/android/app/motiontool/DdmHandleMotionTool$Companion;

    .line 7
    .line 8
    const-string v0, "MOTO"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/harmony/dalvik/ddmc/ChunkHandler;->type(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lcom/android/app/motiontool/MotionToolManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/ddm/DdmHandle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/android/app/motiontool/UnknownTraceIdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/app/motiontool/WindowNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowNotFoundException;->getWindowId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "No window found with windowId "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Lcom/android/app/motiontool/UnknownTraceIdException;->getTraceId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "No running Trace found with traceId "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v1, Lcom/android/app/motiontool/ErrorResponse;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final handleChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Lorg/apache/harmony/dalvik/ddmc/Chunk;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/ddm/DdmHandle;->wrapChunk(Lorg/apache/harmony/dalvik/ddmc/Chunk;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Unknown request type"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;

    .line 86
    .line 87
    invoke-direct {v2, v1, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/PollTraceRequest;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/android/app/motiontool/DdmHandleMotionTool$handleEndTraceRequest$1$1;

    .line 110
    .line 111
    invoke-direct {v2, v1, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handleEndTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/EndTraceRequest;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;

    .line 133
    .line 134
    invoke-direct {v2, v1, p0, p1}, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;-><init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/BeginTraceRequest;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->tryCatchingMotionToolManagerExceptions(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/android/app/motiontool/MotionToolsRequest;->getHandshake()Lcom/android/app/motiontool/HandshakeRequest;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/app/motiontool/HandshakeRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    monitor-enter p0

    .line 158
    :try_start_1
    invoke-virtual {p1}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move v2, v0

    .line 172
    :goto_0
    monitor-exit p0

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-object p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    sget-object p0, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 179
    .line 180
    :goto_1
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lcom/android/app/motiontool/HandshakeResponse;->newBuilder()Lcom/android/app/motiontool/HandshakeResponse$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    check-cast v2, Lcom/android/app/motiontool/HandshakeResponse;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/android/app/motiontool/HandshakeResponse;->access$300(Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    check-cast v2, Lcom/android/app/motiontool/HandshakeResponse;

    .line 204
    .line 205
    invoke-static {v2, p0}, Lcom/android/app/motiontool/HandshakeResponse;->access$100(Lcom/android/app/motiontool/HandshakeResponse;Lcom/android/app/motiontool/HandshakeResponse$Status;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/android/app/motiontool/HandshakeResponse;

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    .line 235
    .line 236
    sget v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 237
    .line 238
    array-length v2, p0

    .line 239
    invoke-direct {p1, v1, p0, v0, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    monitor-exit p0

    .line 245
    throw p1

    .line 246
    :catch_0
    invoke-static {}, Lcom/android/app/motiontool/MotionToolsResponse;->newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {}, Lcom/android/app/motiontool/ErrorResponse;->newBuilder()Lcom/android/app/motiontool/ErrorResponse$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$100(Lcom/android/app/motiontool/ErrorResponse;Lcom/android/app/motiontool/ErrorResponse$Code;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "Invalid request format (Protobuf parse exception)"

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 272
    .line 273
    check-cast v2, Lcom/android/app/motiontool/ErrorResponse;

    .line 274
    .line 275
    invoke-static {v2, v1}, Lcom/android/app/motiontool/ErrorResponse;->access$300(Lcom/android/app/motiontool/ErrorResponse;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Lorg/apache/harmony/dalvik/ddmc/Chunk;

    .line 292
    .line 293
    sget v1, Lcom/android/app/motiontool/DdmHandleMotionTool;->CHUNK_MOTO:I

    .line 294
    .line 295
    array-length v2, p0

    .line 296
    invoke-direct {p1, v1, p0, v0, v2}, Lorg/apache/harmony/dalvik/ddmc/Chunk;-><init>(I[BII)V

    .line 297
    .line 298
    .line 299
    return-object p1
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
.end method

.method public final onConnected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDisconnected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
