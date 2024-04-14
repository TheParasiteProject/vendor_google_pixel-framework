.class public final Lcom/android/settings/network/TetheredRepository;
.super Ljava/lang/Object;
.source "TetheredRepository.kt"


# instance fields
.field private final adapter:Landroid/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private final tetheringManager:Landroid/net/TetheringManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/TetheredRepository;->context:Landroid/content/Context;

    .line 43
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/network/TetheredRepository;->tetheringManager:Landroid/net/TetheringManager;

    .line 45
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/TetheredRepository;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/android/settings/network/TetheredRepository;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/TetheredRepository;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTetheringManager$p(Lcom/android/settings/network/TetheredRepository;)Landroid/net/TetheringManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository;->tetheringManager:Landroid/net/TetheringManager;

    return-object p0
.end method

.method public static final synthetic access$isBluetoothPanTetheringOnFlow(Lcom/android/settings/network/TetheredRepository;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/network/TetheredRepository;->isBluetoothPanTetheringOnFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final isBluetoothPanTetheringOnFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 82
    new-instance v0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;-><init>(Lcom/android/settings/network/TetheredRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final isBluetoothTetheringOnFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/android/settings/network/TetheredRepository;->context:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 71
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 193
    new-instance v2, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;

    invoke-direct {v2, v0, p0}, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/TetheredRepository;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final tetheredInterfacesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 57
    new-instance v0, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/TetheredRepository$tetheredInterfacesFlow$1;-><init>(Lcom/android/settings/network/TetheredRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final tetheredTypesFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 49
    invoke-direct {p0}, Lcom/android/settings/network/TetheredRepository;->tetheredInterfacesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/android/settings/network/TetheredRepository;->isBluetoothTetheringOnFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 48
    new-instance v1, Lcom/android/settings/network/TetheredRepository$tetheredTypesFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/network/TetheredRepository$tetheredTypesFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
