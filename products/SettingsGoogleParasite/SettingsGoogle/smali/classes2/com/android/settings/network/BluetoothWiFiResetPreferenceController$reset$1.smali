.class final Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothWiFiResetPreferenceController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 0
    new-instance p1, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;

    iget-object p0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1$1;

    iget-object v3, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1$1;-><init>(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController$reset$1;->this$0:Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;->access$getMContext$p$s-568736477(Lcom/android/settings/network/BluetoothWiFiResetPreferenceController;)Landroid/content/Context;

    move-result-object p0

    .line 97
    sget p1, Lcom/android/settings/R$string;->reset_bluetooth_wifi_complete_toast:I

    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :goto_1
    const-string p1, "BluetoothWiFiResetPref"

    const-string v0, "Exception during reset"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
