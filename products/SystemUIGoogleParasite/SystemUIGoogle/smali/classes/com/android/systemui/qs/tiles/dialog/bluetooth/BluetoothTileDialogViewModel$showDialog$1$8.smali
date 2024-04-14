.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 14
    iput p0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->I$0:I

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->I$0:I

    .line 26
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 28
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8$1;

    .line 32
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v1, p1, v5}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;ILkotlin/coroutines/Continuation;)V

    .line 35
    iput v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$8;->label:I

    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
    .line 49
.end method
