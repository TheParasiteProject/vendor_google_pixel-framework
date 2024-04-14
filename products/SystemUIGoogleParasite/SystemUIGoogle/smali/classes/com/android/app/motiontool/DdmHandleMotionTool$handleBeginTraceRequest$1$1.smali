.class final Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    iput-object p2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 4
    iput-object p3, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$beginTraceRequest:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 2
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceResponse;->newBuilder()Lcom/android/app/motiontool/BeginTraceResponse$Builder;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 8
    iget-object v2, v2, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 10
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handleBeginTraceRequest$1$1;->$beginTraceRequest:Lcom/android/app/motiontool/BeginTraceRequest;

    .line 12
    invoke-virtual {p0}, Lcom/android/app/motiontool/BeginTraceRequest;->getWindow()Lcom/android/app/motiontool/WindowIdentifier;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/app/motiontool/WindowIdentifier;->getRootWindow()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const-string v3, "Begin Trace for id: "

    .line 22
    monitor-enter v2

    .line 24
    :try_start_0
    iget v4, v2, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    iput v4, v2, Lcom/android/app/motiontool/MotionToolManager;->traceIdCounter:I

    .line 29
    const-string v5, "MotionToolManager"

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v3, v2, Lcom/android/app/motiontool/MotionToolManager;->windowManagerGlobal:Landroid/view/WindowManagerGlobal;

    .line 48
    invoke-virtual {v3, p0}, Landroid/view/WindowManagerGlobal;->getRootView(Ljava/lang/String;)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    iget-object v5, v2, Lcom/android/app/motiontool/MotionToolManager;->viewCapture:Lcom/android/app/viewcapture/SimpleViewCapture;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v6, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 61
    invoke-direct {v6, v5, v3, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;-><init>(Lcom/android/app/viewcapture/SimpleViewCapture;Landroid/view/View;Ljava/lang/String;)V

    .line 63
    iget-boolean v7, v5, Lcom/android/app/viewcapture/ViewCapture;->mIsEnabled:Z

    .line 66
    if-eqz v7, :cond_0

    .line 68
    new-instance v7, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;

    .line 70
    invoke-direct {v7, v6}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda9;-><init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 72
    sget-object v8, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    .line 75
    invoke-virtual {v8, v7}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    iget-object v7, v5, Lcom/android/app/viewcapture/ViewCapture;->mListeners:Ljava/util/List;

    .line 80
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v3, v6}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 89
    new-instance v9, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;

    .line 92
    invoke-direct {v9, v5, v6}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda10;-><init>(Lcom/android/app/viewcapture/SimpleViewCapture;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)V

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 100
    iget-object v5, v2, Lcom/android/app/motiontool/MotionToolManager;->traces:Ljava/util/Map;

    .line 101
    new-instance v6, Lcom/android/app/motiontool/TraceMetadata;

    .line 103
    new-instance v14, Lcom/android/app/motiontool/MotionToolManager$beginTrace$1;

    .line 105
    const-class v10, Landroid/media/permission/SafeCloseable;

    .line 107
    const-string v11, "close"

    .line 109
    const-string v12, "close()V"

    .line 111
    const/4 v13, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v7, v14

    .line 115
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    invoke-direct {v6, p0, v14}, Lcom/android/app/motiontool/TraceMetadata;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v2

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 126
    iget-object p0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    check-cast p0, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 131
    invoke-static {p0, v4}, Lcom/android/app/motiontool/BeginTraceResponse;->access$100(Lcom/android/app/motiontool/BeginTraceResponse;I)V

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 136
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 147
    invoke-static {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    :try_start_1
    new-instance v0, Lcom/android/app/motiontool/WindowNotFoundException;

    .line 157
    invoke-direct {v0, p0}, Lcom/android/app/motiontool/WindowNotFoundException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_0
    monitor-exit v2

    .line 163
    throw p0
    .line 164
.end method
