.class final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceListPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field label:I

.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->label:I

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

    .line 200
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_2

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$getScanType$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    move-result-object p1

    sget-object v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    if-eq p1, v1, :cond_3

    .line 207
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$getScanType$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    move-result-object p1

    sget-object v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->CLASSIC:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$getFilter$p(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;)Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;->matches(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->$cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$addDevice$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->access$createDevicePreference(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 210
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
