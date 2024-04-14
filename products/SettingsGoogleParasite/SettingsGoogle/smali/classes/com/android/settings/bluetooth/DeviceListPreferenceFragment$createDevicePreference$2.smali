.class final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceListPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $preference:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

.field label:I

.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settings/bluetooth/BluetoothDevicePreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->$preference:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->$preference:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;-><init>(Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;Lcom/android/settings/bluetooth/BluetoothDevicePreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 234
    iget v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object p1, p1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mDeviceListGroup:Landroidx/preference/PreferenceGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->$preference:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 236
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->this$0:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$createDevicePreference$2;->$preference:Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->initDevicePreference(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 234
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
