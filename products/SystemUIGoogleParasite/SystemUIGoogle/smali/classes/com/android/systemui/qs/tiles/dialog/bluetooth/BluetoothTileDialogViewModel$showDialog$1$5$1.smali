.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

.field final synthetic $it:Ljava/util/List;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Ljava/util/List;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$it:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$it:Ljava/util/List;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Ljava/util/List;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 28
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$it:Ljava/util/List;

    .line 30
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    move-result-object v5

    .line 36
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->$it:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 42
    if-le p1, v1, :cond_2

    .line 43
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    move v6, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 49
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;->isBluetoothEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 53
    move-result v7

    .line 56
    iput v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$5$1;->label:I

    .line 57
    iget-object p1, v4, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;

    .line 61
    const/4 v8, 0x0

    .line 63
    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog$onDeviceItemUpdated$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Ljava/util/List;ZZLkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v2

    .line 75
    :goto_1
    if-ne p0, v0, :cond_4

    .line 76
    return-object v0

    .line 78
    :cond_4
    :goto_2
    return-object v2
    .line 79
.end method
