.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field public final bluetoothTileDialogRepository:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogRepository;

.field public final deviceItemFactoryList:Ljava/util/List;

.field public final deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final displayPriority:Ljava/util/List;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

.field public final mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogRepository;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogRepository;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->audioManager:Landroid/media/AudioManager;

    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 18
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x5

    .line 24
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 25
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 29
    new-instance p3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$deviceItemUpdateRequest$1;

    .line 31
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$deviceItemUpdateRequest$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 36
    move-result-object p2

    .line 39
    const/4 p3, -0x1

    .line 40
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object p2

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 45
    move-result-object p3

    .line 48
    invoke-static {p2, p8, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 49
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 53
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/ActiveMediaDeviceItemFactory;

    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/AvailableMediaDeviceItemFactory;

    .line 60
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/ConnectedDeviceItemFactory;

    .line 65
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p5, Lcom/android/systemui/qs/tiles/dialog/bluetooth/SavedDeviceItemFactory;

    .line 70
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 p6, 0x4

    .line 75
    new-array p6, p6, [Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemFactory;

    .line 76
    aput-object p2, p6, v0

    .line 78
    aput-object p3, p6, p1

    .line 80
    const/4 p1, 0x2

    .line 82
    aput-object p4, p6, p1

    .line 83
    const/4 p1, 0x3

    .line 85
    aput-object p5, p6, p1

    .line 86
    invoke-static {p6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 92
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 94
    sget-object p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 96
    sget-object p3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 98
    sget-object p4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 100
    filled-new-array {p1, p2, p3, p4}, [Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->displayPriority:Ljava/util/List;

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final updateDeviceItems$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceFetchTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItems$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
    .line 21
.end method
