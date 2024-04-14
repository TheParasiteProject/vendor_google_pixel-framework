.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

.field public final onClickCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->onClickCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;

    .line 7
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$diffUtilCallback$1;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 14
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$diffUtilCallback$1;)V

    .line 16
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->asyncListDiffer:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 19
    iget-boolean v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->isEnabled:Z

    .line 21
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->background:Ljava/lang/Integer;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;

    .line 49
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v0, p2, v3}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;-><init>(Ljava/lang/Object;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;I)V

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$1$3;

    .line 58
    invoke-direct {v0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$1$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 66
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->deviceName:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 73
    iget-object v1, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;

    .line 104
    const/4 v1, 0x0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;->onClickCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;

    .line 107
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder$bind$3;-><init>(Ljava/lang/Object;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;I)V

    .line 109
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;->gearView:Landroid/view/View;

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
    .line 117
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0d0058    # @layout/bluetooth_device_item 'res/layout/bluetooth_device_item.xml'

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 17
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter$DeviceItemViewHolder;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;Landroid/view/View;)V

    .line 23
    return-object p2
    .line 26
.end method
