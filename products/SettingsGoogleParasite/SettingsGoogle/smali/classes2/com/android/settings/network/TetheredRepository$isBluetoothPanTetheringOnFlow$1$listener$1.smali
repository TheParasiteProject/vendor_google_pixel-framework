.class public final Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;
.super Ljava/lang/Object;
.source "TetheredRepository.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $connectedProxy:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;->$connectedProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    const-string p1, "proxy"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;->$connectedProxy:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1$onServiceConnected$1;

    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1$onServiceConnected$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothProfile;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    .line 0
    return-void
.end method
