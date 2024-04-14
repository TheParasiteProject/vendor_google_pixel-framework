.class public final Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;

    .line 4
    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onRecordingSessionSet(Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "MediaProjectionManager.Callback#onSessionStarted: "

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "MediaProjectionMngrRepo"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 21
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->this$0:Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1$onRecordingSessionSet$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    return-void
    .line 35
.end method

.method public final onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3

    .line 1
    const-string p1, "MediaProjectionManager.Callback#onStart"

    .line 2
    const-string v0, "MediaProjectionMngrRepo"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    sget-object p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;

    .line 11
    const/4 v1, 0x4

    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "updated state"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 32
    const-string p1, "Failed to send "

    .line 33
    const-string v2, " - downstream canceled or failed."

    .line 35
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method

.method public final onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3

    .line 1
    const-string p1, "MediaProjectionManager.Callback#onStop"

    .line 2
    const-string v0, "MediaProjectionMngrRepo"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/data/repository/MediaProjectionManagerRepository$mediaProjectionState$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    sget-object p1, Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/data/model/MediaProjectionState$NotProjecting;

    .line 11
    const/4 v1, 0x4

    .line 13
    and-int/2addr v1, v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "updated state"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 32
    const-string p1, "Failed to send "

    .line 33
    const-string v2, " - downstream canceled or failed."

    .line 35
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
