.class final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceListPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $result:Landroid/bluetooth/le/ScanResult;

.field label:I

.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;


# direct methods
.method constructor <init>(Landroid/bluetooth/le/ScanResult;Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->$result:Landroid/bluetooth/le/ScanResult;

    iput-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->$result:Landroid/bluetooth/le/ScanResult;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;-><init>(Landroid/bluetooth/le/ScanResult;Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->$result:Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 350
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object v1, v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_2

    .line 351
    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object v1, v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {v3}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$getLeScanFilters$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$addDevice(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 353
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
