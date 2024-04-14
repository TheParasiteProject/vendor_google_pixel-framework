.class final Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryEventClient;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryEventClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;-><init>(Lcom/google/android/systemui/power/BatteryEventClient;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 16
    const-string v1, "com.android.systemui"

    .line 18
    const-string v2, "com.google.android.systemui.power.batteryevent.domain.BatteryEventService"

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient$registerBatteryEventCallback$1;->this$0:Lcom/google/android/systemui/power/BatteryEventClient;

    .line 28
    iget-object v0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->context:Landroid/content/Context;

    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryEventClient;->connection:Lcom/google/android/systemui/power/BatteryEventClient$connection$1;

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
    .line 48
.end method
