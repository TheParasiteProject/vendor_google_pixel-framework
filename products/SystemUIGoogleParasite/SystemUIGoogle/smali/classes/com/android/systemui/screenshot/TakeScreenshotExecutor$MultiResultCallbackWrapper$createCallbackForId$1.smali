.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# instance fields
.field public final synthetic $id:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;


# direct methods
.method public constructor <init>(ILcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final endTrace(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "Finished waiting for id="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ". "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "Screenshot"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-wide/16 v2, 0x1000

    .line 33
    invoke-static {v2, v3, v1, p0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 35
    invoke-static {v2, v3, v1, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method

.method public final onFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "onFinish id="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->endTrace(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->access$reportToOriginalIfNeeded(Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;)V

    .line 32
    return-void
    .line 35
.end method

.method public final reportError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "reportError id="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->endTrace(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;

    .line 21
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsWithErrors:Ljava/util/Set;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;->access$reportToOriginalIfNeeded(Lcom/android/systemui/screenshot/TakeScreenshotExecutor$MultiResultCallbackWrapper;)V

    .line 41
    return-void
    .line 44
.end method
