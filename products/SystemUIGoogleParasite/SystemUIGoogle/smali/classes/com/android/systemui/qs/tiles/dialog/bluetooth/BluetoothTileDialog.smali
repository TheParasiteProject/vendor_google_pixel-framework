.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bluetoothTileDialogCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;

.field public final bluetoothToggleInitialValue:Z

.field public final cachedContentHeight:I

.field public final deviceItemAdapter:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

.field public deviceListView:Landroidx/recyclerview/widget/RecyclerView;

.field public doneButton:Landroid/view/View;

.field public lastItemRow:I

.field public lastUiUpdateMs:J

.field public final logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public pairNewDeviceButton:Landroid/view/View;

.field public scrollViewContent:Landroid/view/View;

.field public seeAllButton:Landroid/view/View;

.field public final subtitleResIdInitialValue:I

.field public subtitleTextView:Landroid/widget/TextView;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public toggleView:Landroid/widget/Switch;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(ZIILcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 2
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, p9, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->bluetoothToggleInitialValue:Z

    .line 9
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->subtitleResIdInitialValue:I

    .line 11
    iput p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->cachedContentHeight:I

    .line 13
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->bluetoothTileDialogCallback:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;

    .line 15
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 19
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mutableBluetoothStateToggle:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 37
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mutableDeviceItemClick:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 41
    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 47
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

    .line 49
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;)V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->deviceItemAdapter:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

    .line 54
    const-wide/16 p1, -0x1

    .line 56
    iput-wide p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastUiUpdateMs:J

    .line 58
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastItemRow:I

    .line 61
    return-void
    .line 63
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->scrollViewContent:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mutableContentHeight:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 19
    return-void
    .line 22
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 7
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f0d0059    # @layout/bluetooth_tile_dialog 'res/layout/bluetooth_tile_dialog.xml'

    .line 20
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    const v2, 0x7f130073    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 42
    const p1, 0x7f0a0126    # @id/bluetooth_toggle

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Switch;

    .line 52
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->toggleView:Landroid/widget/Switch;

    .line 54
    const p1, 0x7f0a0124    # @id/bluetooth_tile_dialog_subtitle

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 65
    const p1, 0x7f0a028d    # @id/done_button

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->doneButton:Landroid/view/View;

    .line 74
    const p1, 0x7f0a06db    # @id/see_all_button

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->seeAllButton:Landroid/view/View;

    .line 83
    const p1, 0x7f0a05ab    # @id/pair_new_device_button

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->pairNewDeviceButton:Landroid/view/View;

    .line 92
    const p1, 0x7f0a0263    # @id/device_list

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->deviceListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->toggleView:Landroid/widget/Switch;

    .line 105
    if-nez p1, :cond_0

    .line 107
    move-object p1, v1

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->bluetoothToggleInitialValue:Z

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 112
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->toggleView:Landroid/widget/Switch;

    .line 115
    if-nez p1, :cond_1

    .line 117
    move-object p1, v1

    .line 119
    :cond_1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;

    .line 120
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$setupToggle$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 125
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->deviceListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    if-nez p1, :cond_2

    .line 130
    move-object p1, v1

    .line 132
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 135
    const/4 v2, 0x1

    .line 138
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 139
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->deviceItemAdapter:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$Adapter;

    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 150
    if-nez p1, :cond_3

    .line 152
    move-object p1, v1

    .line 154
    :cond_3
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 158
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->subtitleResIdInitialValue:I

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->doneButton:Landroid/view/View;

    .line 168
    if-nez p1, :cond_4

    .line 170
    move-object p1, v1

    .line 172
    :cond_4
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onCreate$2;

    .line 173
    const/4 v3, 0x0

    .line 175
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onCreate$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;I)V

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->seeAllButton:Landroid/view/View;

    .line 182
    if-nez p1, :cond_5

    .line 184
    move-object p1, v1

    .line 186
    :cond_5
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onCreate$2;

    .line 187
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onCreate$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;I)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->pairNewDeviceButton:Landroid/view/View;

    .line 195
    if-nez p1, :cond_6

    .line 197
    goto :goto_0

    .line 199
    :cond_6
    move-object v1, p1

    .line 200
    :goto_0
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onCreate$2;

    .line 201
    const/4 v0, 0x2

    .line 203
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onCreate$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;I)V

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    const p1, 0x7f0a06be    # @id/scroll_view

    .line 210
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 213
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->scrollViewContent:Landroid/view/View;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 222
    move-result-object p1

    .line 225
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->cachedContentHeight:I

    .line 226
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    return-void
    .line 230
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastUiUpdateMs:J

    .line 13
    return-void
    .line 15
.end method
