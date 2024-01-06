.class public final Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onRecordingSessionSet(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "MediaProjectionManager.Callback#onSessionStarted: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MediaProjectionMngrRepo"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3

    .line 1
    const-string p1, "MediaProjectionManager.Callback#onStart"

    .line 2
    .line 3
    const-string v0, "MediaProjectionMngrRepo"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "updated state"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Failed to send "

    .line 34
    .line 35
    const-string v2, " - downstream canceled or failed."

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3

    .line 1
    const-string p1, "MediaProjectionManager.Callback#onStop"

    .line 2
    .line 3
    const-string v0, "MediaProjectionMngrRepo"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "updated state"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Failed to send "

    .line 34
    .line 35
    const-string v2, " - downstream canceled or failed."

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method
