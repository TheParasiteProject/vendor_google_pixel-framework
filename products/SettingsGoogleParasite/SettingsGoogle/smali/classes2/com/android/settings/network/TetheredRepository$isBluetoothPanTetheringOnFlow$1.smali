.class final Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TetheredRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/TetheredRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/network/TetheredRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;

    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;-><init>(Lcom/android/settings/network/TetheredRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->label:I

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

    iget-object p1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 83
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    new-instance v3, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;

    invoke-direct {v3, v1, p1}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$listener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 96
    iget-object v4, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-static {v4}, Lcom/android/settings/network/TetheredRepository;->access$getAdapter$p(Lcom/android/settings/network/TetheredRepository;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-static {v5}, Lcom/android/settings/network/TetheredRepository;->access$getContext$p(Lcom/android/settings/network/TetheredRepository;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v3, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 98
    new-instance v3, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;

    iget-object v4, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-direct {v3, v1, v4}, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/settings/network/TetheredRepository;)V

    iput v2, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothPanTetheringOnFlow$1;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
