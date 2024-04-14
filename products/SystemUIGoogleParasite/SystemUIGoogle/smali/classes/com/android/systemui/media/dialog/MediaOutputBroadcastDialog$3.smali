.class public final Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    .line 1
    const-string p0, "MediaOutputBroadcastDialog"

    .line 2
    const-string p1, "Assistant-onReceiveStateChanged:"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSearchStartFailed(I)V
    .locals 1

    .line 1
    const-string p0, "Assistant-onSearchStartFailed: "

    .line 2
    const-string v0, "MediaOutputBroadcastDialog"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onSearchStarted(I)V
    .locals 1

    .line 1
    const-string p0, "Assistant-onSearchStarted: "

    .line 2
    const-string v0, "MediaOutputBroadcastDialog"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onSearchStopFailed(I)V
    .locals 1

    .line 1
    const-string p0, "Assistant-onSearchStopFailed: "

    .line 2
    const-string v0, "MediaOutputBroadcastDialog"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onSearchStopped(I)V
    .locals 1

    .line 1
    const-string p0, "Assistant-onSearchStopped: "

    .line 2
    const-string v0, "MediaOutputBroadcastDialog"

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string p2, "Assistant-onSourceAddFailed: Device: "

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    const-string p1, "MediaOutputBroadcastDialog"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
    .line 21
.end method

.method public final onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Assistant-onSourceAdded: Device: "

    .line 4
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ", sourceId: "

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string p2, "MediaOutputBroadcastDialog"

    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 29
    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 31
    new-instance p2, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3$$ExternalSyntheticLambda0;

    .line 33
    invoke-direct {p2, p0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$3;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
    .line 41
.end method

.method public final onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 1
    const-string p0, "MediaOutputBroadcastDialog"

    .line 2
    const-string p1, "Assistant-onSourceFound:"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    const-string p0, "MediaOutputBroadcastDialog"

    .line 2
    const-string p1, "Assistant-onSourceModified:"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    const-string p0, "MediaOutputBroadcastDialog"

    .line 2
    const-string p1, "Assistant-onSourceModifyFailed:"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    const-string p0, "MediaOutputBroadcastDialog"

    .line 2
    const-string p1, "Assistant-onSourceRemoveFailed:"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public final onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    const-string p0, "MediaOutputBroadcastDialog"

    .line 2
    const-string p1, "Assistant-onSourceRemoved:"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
