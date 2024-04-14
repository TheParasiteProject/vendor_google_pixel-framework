.class public final Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", metadata = "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "BroadcastDialog"

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 35
    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;I)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
    .line 46
.end method

.method public final onBroadcastStartFailed(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onBroadcastStartFailed(), reason = "

    .line 6
    const-string v1, "BroadcastDialog"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    .line 17
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;I)V

    .line 20
    const-wide/16 v1, 0xbb8

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
    .line 28
.end method

.method public final onBroadcastStarted(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onBroadcastStarted(), reason = "

    .line 6
    const-string v1, ", broadcastId = "

    .line 8
    const-string v2, "BroadcastDialog"

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 17
    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    .line 19
    const/4 v0, 0x3

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
    .line 28
.end method

.method public final onBroadcastStopFailed(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onBroadcastStopFailed(), reason = "

    .line 6
    const-string v1, "BroadcastDialog"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    .line 17
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;I)V

    .line 20
    const-wide/16 v1, 0xbb8

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
    .line 28
.end method

.method public final onBroadcastStopped(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "onBroadcastStopped(), reason = "

    .line 6
    const-string v1, ", broadcastId = "

    .line 8
    const-string v2, "BroadcastDialog"

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mMainThreadHandler:Landroid/os/Handler;

    .line 17
    new-instance p2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
    .line 28
.end method

.method public final onBroadcastUpdateFailed(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBroadcastUpdated(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPlaybackStarted(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onPlaybackStopped(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
