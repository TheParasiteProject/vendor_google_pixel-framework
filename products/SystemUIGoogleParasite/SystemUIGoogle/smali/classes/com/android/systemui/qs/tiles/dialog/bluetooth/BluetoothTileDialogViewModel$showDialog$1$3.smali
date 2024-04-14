.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

.field final synthetic $updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$context:Landroid/content/Context;

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$context:Landroid/content/Context;

    .line 12
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 24
    iput-boolean p0, v7, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->Z$0:Z

    .line 25
    return-object v7
    .line 27
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$dialog:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const v1, 0x7f130782    # @string/quick_settings_bluetooth_tile_subtitle 'Tap to connect or disconnect a device'

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f1301f5    # @string/bt_is_off 'Bluetooth is off'

    .line 21
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->toggleView:Landroid/widget/Switch;

    .line 24
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    move-object v2, v3

    .line 29
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 30
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/Switch;->setAlpha(F)V

    .line 39
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;->subtitleTextView:Landroid/widget/TextView;

    .line 42
    if-nez p1, :cond_2

    .line 44
    move-object p1, v3

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$updateDeviceItemJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3$1;

    .line 73
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3;->$context:Landroid/content/Context;

    .line 77
    invoke-direct {v1, v2, p0, v3}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1$3$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 79
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 83
    move-result-object p0

    .line 86
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    .line 99
.end method
