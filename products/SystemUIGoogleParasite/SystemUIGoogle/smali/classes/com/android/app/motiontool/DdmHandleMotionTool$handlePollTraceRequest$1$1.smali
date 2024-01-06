.class final Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $pollTraceRequest:Lcom/android/app/motiontool/PollTraceRequest;

.field final synthetic $this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

.field final synthetic this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;


# direct methods
.method public constructor <init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/PollTraceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$pollTraceRequest:Lcom/android/app/motiontool/PollTraceRequest;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->newBuilder()Lcom/android/app/motiontool/PollTraceResponse$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/app/motiontool/DdmHandleMotionTool;->motionToolManager:Lcom/android/app/motiontool/MotionToolManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$pollTraceRequest:Lcom/android/app/motiontool/PollTraceRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/app/motiontool/PollTraceRequest;->getTraceId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v2, p0}, Lcom/android/app/motiontool/MotionToolManager;->pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast v2, Lcom/android/app/motiontool/PollTraceResponse;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/android/app/motiontool/PollTraceResponse;->access$100(Lcom/android/app/motiontool/PollTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/app/motiontool/PollTraceResponse;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/android/app/motiontool/MotionToolsResponse;->access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
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
.end method
