.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $deviceItemOnClickCallback:Ljava/lang/Object;

.field public final synthetic $item:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$item:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$item:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 22
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 24
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$deviceItemOnClickCallback:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;->$item:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 44
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    invoke-interface {v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 51
    const-string v2, "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

    .line 53
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 58
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 63
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 65
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    const-string v3, "device_address"

    .line 71
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p0, ":settings:show_fragment_args"

    .line 76
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V

    .line 81
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 86
.end method
