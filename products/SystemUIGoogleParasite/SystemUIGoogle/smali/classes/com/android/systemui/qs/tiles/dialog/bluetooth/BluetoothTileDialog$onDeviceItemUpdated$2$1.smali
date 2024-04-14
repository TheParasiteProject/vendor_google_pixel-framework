.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $itemRow:I

.field final synthetic $showPairNewDevice:Z

.field final synthetic $showSeeAll:Z

.field final synthetic $start:J

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;ZZIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$showSeeAll:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$showPairNewDevice:Z

    .line 6
    iput p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$itemRow:I

    .line 8
    iput-wide p5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$start:J

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->seeAllButton:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$showSeeAll:Z

    .line 10
    const/16 v3, 0x8

    .line 12
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->pairNewDeviceButton:Landroid/view/View;

    .line 25
    if-nez v0, :cond_2

    .line 27
    move-object v0, v1

    .line 29
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$showPairNewDevice:Z

    .line 30
    if-eqz v2, :cond_3

    .line 32
    move v3, v4

    .line 34
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->scrollViewContent:Landroid/view/View;

    .line 40
    if-nez v0, :cond_4

    .line 42
    move-object v0, v1

    .line 44
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 48
    const/4 v2, -0x2

    .line 49
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 52
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v2

    .line 64
    iput-wide v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastUiUpdateMs:J

    .line 65
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 67
    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$itemRow:I

    .line 69
    iput v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastItemRow:I

    .line 71
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 73
    iget-wide v3, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->lastUiUpdateMs:J

    .line 75
    iget-wide v5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2$1;->$start:J

    .line 77
    sub-long/2addr v3, v5

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 83
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger$logDeviceUiUpdate$2;->INSTANCE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger$logDeviceUiUpdate$2;

    .line 85
    iget-object v2, v2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 87
    const-string v5, "BluetoothTileDialogLog"

    .line 89
    invoke-virtual {v2, v5, p0, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 91
    move-result-object p0

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 96
    iput-wide v3, v0, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 98
    invoke-virtual {v2, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
    .line 105
.end method
