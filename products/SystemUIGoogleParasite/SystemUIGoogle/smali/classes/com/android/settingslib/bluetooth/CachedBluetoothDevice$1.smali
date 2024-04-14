.class public final Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, "CachedBluetoothDevice"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    const/16 v3, 0x15

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    const/16 v3, 0x16

    .line 16
    if-eq v0, v3, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "handleMessage(): unknown message : "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v2, p1, Landroid/os/Message;->what:I

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 40
    iput-boolean v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsLeAudioProfileConnectedFail:Z

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 45
    iput-boolean v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidProfileConnectedFail:Z

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 50
    iput-boolean v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsA2dpProfileConnectedFail:Z

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 55
    iput-boolean v2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHeadsetProfileConnectedFail:Z

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Connect to profile : "

    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " timeout, show error message !"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 83
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 85
    return-void
    .line 88
.end method
