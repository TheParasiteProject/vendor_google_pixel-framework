.class public final Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogCallback;


# static fields
.field public static final Companion:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$Companion;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final bluetoothStateInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final deviceItemInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final sharedPreferences:Landroid/content/SharedPreferences;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->deviceItemInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 25
    return-void
    .line 27
.end method

.method public static final access$createBluetoothTileDialog(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object v11, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$cachedContentHeight$1;

    .line 65
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$cachedContentHeight$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v3, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$1;->label:I

    .line 75
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 77
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_1

    .line 83
    goto :goto_4

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v5

    .line 91
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;

    .line 92
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;->isBluetoothEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 96
    move-result v3

    .line 99
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->bluetoothStateInteractor:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;

    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothStateInteractor;->isBluetoothEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    const p1, 0x7f130782    # @string/quick_settings_bluetooth_tile_subtitle 'Tap to connect or disconnect a device'

    .line 108
    :goto_2
    move v4, p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const p1, 0x7f1301f5    # @string/bt_is_off 'Bluetooth is off'

    .line 113
    goto :goto_2

    .line 116
    :goto_3
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 117
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 119
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 123
    move-object v2, v1

    .line 125
    move-object v6, p0

    .line 126
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialog;-><init>(ZIILcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;Landroid/content/Context;)V

    .line 127
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$2$1;

    .line 130
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$createBluetoothTileDialog$2$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;)V

    .line 132
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;Ljava/lang/Runnable;)V

    .line 135
    :goto_4
    return-object v1
    .line 138
.end method


# virtual methods
.method public final showDialog(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 10
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1;

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel$showDialog$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;Landroid/content/Context;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, p2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    return-void
    .line 28
.end method

.method public final startSettingsActivity(Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/high16 v0, 0x14000000

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 18
    invoke-static {v0, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 20
    move-result-object p2

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
