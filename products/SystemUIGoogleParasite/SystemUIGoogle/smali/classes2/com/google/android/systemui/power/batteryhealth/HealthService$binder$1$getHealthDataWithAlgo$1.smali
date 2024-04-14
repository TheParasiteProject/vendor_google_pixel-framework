.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callerPackage:[Ljava/lang/String;

.field final synthetic $healthAlgo:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$healthAlgo:I

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$healthAlgo:I

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$callerPackage:[Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;-><init>(I[Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->label:I

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
    iget p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$healthAlgo:I

    .line 26
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$callerPackage:[Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "getHealthData with algo "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, ": "

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    const-string v1, "HealthService"

    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 61
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 63
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->$healthAlgo:I

    .line 65
    iput v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthDataWithAlgo$1;->label:I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;

    .line 72
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance v1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;

    .line 78
    invoke-direct {v1, v3, v2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 80
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 91
    :cond_2
    :goto_0
    return-object p1
    .line 92
.end method
