.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;
.super Landroid/media/IVolumeController$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    invoke-direct {p0}, Landroid/media/IVolumeController$Stub;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 12
    const-string v1, ".VC"

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "dismiss requested"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 15
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 28
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    return-void
    .line 33
.end method

.method public final displayCsdWarning(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "displayCsdWarning durMs="

    .line 8
    invoke-static {v1, p2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    return-void
    .line 26
.end method

.method public final displaySafeVolumeWarning(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "displaySafeVolumeWarning "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/android/settingslib/volume/Util;->audioManagerFlagsToString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 31
    const/16 v0, 0xe

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
    .line 43
.end method

.method public final masterMuteChanged(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    const-string p1, "masterMuteChanged"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final setA11yMode(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "setA11yMode to "

    .line 8
    invoke-static {v1, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 18
    const-string v1, "Invalid accessibility mode "

    .line 20
    invoke-static {v1, p1, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 26
    iput-boolean v0, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 36
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowA11yStream:Z

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 45
    const/16 v0, 0xf

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    return-void
    .line 55
.end method

.method public final setLayoutDirection(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "setLayoutDirection"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 15
    const/16 v0, 0x8

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
    .line 27
.end method

.method public final volumeChanged(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "volumeChanged "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p2}, Lcom/android/settingslib/volume/Util;->audioManagerFlagsToString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 41
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mWorker:Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    .line 43
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    return-void
    .line 53
.end method
