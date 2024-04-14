.class final Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "notifyForBatteryEventsUpdate: "

    .line 40
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    const-string v1, "BatteryEventService"

    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 57
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 59
    iput v5, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->label:I

    .line 61
    iget-object v5, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;

    .line 65
    invoke-direct {v6, v1, p1, v3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyAidlBatteryEventsCallbacks$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 77
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->$events:Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;

    .line 79
    iput v4, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyForBatteryEventsUpdate$2;->label:I

    .line 81
    iget-object v4, p1, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;

    .line 85
    invoke-direct {v5, v1, p1, v3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$notifyBroadcastBatteryEventsUpdate$2;-><init>(Lcom/google/android/systemui/power/batteryevent/common/BatteryEvents;Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    move-object p0, v2

    .line 97
    :goto_1
    if-ne p0, v0, :cond_5

    .line 98
    return-object v0

    .line 100
    :cond_5
    :goto_2
    return-object v2
    .line 101
.end method
