.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;-><init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2$deathRecipient$1;->INSTANCE:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2$deathRecipient$1;

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    const-string v2, "BatteryDefenderNotification"

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string p0, "operation failed. cannot init hal interface"

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-object v1

    .line 35
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->$action:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 48
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v3

    .line 54
    :try_start_1
    const-string v4, "operation error: "

    .line 55
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 60
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 62
    goto :goto_0

    .line 64
    :goto_1
    return-object v1

    .line 65
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$withGoogleBattery$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->googleBatteryManagerWrapper:Lcom/google/android/systemui/power/batteryevent/repository/GoogleBatteryManagerWrapperImpl;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v0, p1}, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V

    .line 73
    throw v1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
    .line 84
.end method
