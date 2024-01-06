.class final Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $beginTraceRequest:Lcom/android/app/motiontool/BeginTraceRequest;

.field final synthetic $this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

.field final synthetic this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;


# direct methods
.method public constructor <init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/BeginTraceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$beginTraceRequest:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->newBuilder()Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$beginTraceRequest:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "Begin Trace for id: "

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget v4, v2, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v2, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 29
    .line 30
    const-string v5, "MotionToolManager"

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v5, v2, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/SimpleViewCapture;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 61
    .line 62
    invoke-direct {v6, v5, v3, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;-><init>(Lcom/android/app/viewcapture/SimpleViewCapture;Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v5, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda7;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, v5, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 80
    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;-><init>(Lcom/android/app/viewcapture/SimpleViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v2, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v7, Lcom/android/app/motiontool/TraceMetadata;

    .line 98
    .line 99
    new-instance v8, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;

    .line 100
    .line 101
    invoke-direct {v8, v3}, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;-><init>(Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, p0, v8}, Lcom/android/app/motiontool/TraceMetadata;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v2

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 117
    .line 118
    invoke-static {p0, v4}, Lcom/android/app/motiontool/BeginTraceResponse;->access$100(Lcom/android/app/motiontool/BeginTraceResponse;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/WindowNotFoundException;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v2

    .line 148
    throw p0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
