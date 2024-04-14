.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 25
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateStage;->USER_TOGGLED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateStage;

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateStage;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 40
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    return-void
    .line 45
.end method
