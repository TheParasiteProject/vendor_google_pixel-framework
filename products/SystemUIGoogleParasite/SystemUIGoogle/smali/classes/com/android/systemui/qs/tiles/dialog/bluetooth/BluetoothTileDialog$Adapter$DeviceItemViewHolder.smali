.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final container:Landroid/view/View;

.field public final gearView:Landroid/view/View;

.field public final iconView:Landroid/widget/ImageView;

.field public final nameView:Landroid/widget/TextView;

.field public final summaryView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0a0122    # @id/bluetooth_device_row

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .line 14
    const p1, 0x7f0a0121    # @id/bluetooth_device_name

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 25
    const p1, 0x7f0a0123    # @id/bluetooth_device_summary

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 36
    const p1, 0x7f0a0120    # @id/bluetooth_device_icon

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 47
    const p1, 0x7f0a0325    # @id/gear_icon

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->gearView:Landroid/view/View;

    .line 56
    return-void
    .line 58
.end method
