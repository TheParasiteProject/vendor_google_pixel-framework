.class public final Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/settings/network/TetheredRepository;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/TetheredRepository;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-direct {v0, p3, p0}, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/TetheredRepository;)V

    iput-object p1, v0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/content/Intent;

    .line 219
    iget-object v1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-static {v1}, Lcom/android/settings/network/TetheredRepository;->access$getAdapter$p(Lcom/android/settings/network/TetheredRepository;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v3, 0xc

    if-ne v1, v3, :cond_2

    .line 220
    iget-object v1, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->this$0:Lcom/android/settings/network/TetheredRepository;

    invoke-static {v1}, Lcom/android/settings/network/TetheredRepository;->access$isBluetoothPanTetheringOnFlow(Lcom/android/settings/network/TetheredRepository;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 222
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 193
    :goto_0
    iput v2, p0, Lcom/android/settings/network/TetheredRepository$isBluetoothTetheringOnFlow$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
