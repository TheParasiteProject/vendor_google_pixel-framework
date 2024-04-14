.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onBluetoothStateChanged(I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    const/16 v1, 0xc

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 13
    sget-object v2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateStage;->BLUETOOTH_STATE_CHANGE_RECEIVED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateStage;

    .line 15
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->nameForState(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateStage;Ljava/lang/String;)V

    .line 21
    if-ne p1, v1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor$bluetoothStateUpdate$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 46
    const-string p1, "Failed to send "

    .line 47
    const-string v0, "onBluetoothStateChanged"

    .line 49
    const-string v1, " - downstream canceled or failed."

    .line 51
    const-string v2, "BtStateInteractor"

    .line 53
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1$callback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    :goto_1
    return-void
    .line 58
.end method
