.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callerPackage:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "getHealthData: "

    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string v1, "HealthService"

    .line 53
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->$callerPackage:[Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    const-string v4, "com.google.android.apps.diagnosticstool"

    .line 63
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 71
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 73
    iput v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->label:I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;

    .line 80
    const/16 v3, 0x8

    .line 82
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V

    .line 84
    new-instance v3, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;

    .line 87
    invoke-direct {v3, v1, v2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 89
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    return-object v0

    .line 100
    :cond_3
    :goto_0
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 101
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 104
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthManager:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 106
    iput v2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getHealthData$1;->label:I

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v2, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$2;

    .line 113
    invoke-direct {v2, p1, v1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

    .line 115
    new-instance v3, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;

    .line 118
    invoke-direct {v3, v1, v2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getOnBackground$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 120
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    return-object v0

    .line 131
    :cond_5
    :goto_1
    check-cast p1, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 132
    :goto_2
    return-object p1
    .line 134
.end method
