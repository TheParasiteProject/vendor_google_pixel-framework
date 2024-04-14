.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $healthAlgo:I

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 2
    iput p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->$healthAlgo:I

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->$healthAlgo:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, ", algo: "

    .line 2
    const-string v1, "HealthManager"

    .line 4
    const-string v2, "getHealthData: "

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->label:I

    .line 10
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    if-ne v4, v5, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 32
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->initializer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    iput v5, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->label:I

    .line 36
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    return-object v3

    .line 44
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 46
    iget-object v3, v3, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->googleBattery:Lvendor/google/google_battery/IGoogleBattery;

    .line 48
    if-eqz v3, :cond_3

    .line 50
    iget v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->$healthAlgo:I

    .line 52
    check-cast v3, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 54
    invoke-virtual {v3, v4}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getHealthStats(I)Lvendor/google/google_battery/BatteryHealthStats;

    .line 56
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v3

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_1
    new-instance v4, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 64
    if-eqz v3, :cond_4

    .line 66
    iget v5, v3, Lvendor/google/google_battery/BatteryHealthStats;->healthIndex:I

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    move v5, p1

    .line 71
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    iget v6, v3, Lvendor/google/google_battery/BatteryHealthStats;->healthImpedanceIndex:I

    .line 74
    goto :goto_3

    .line 76
    :cond_5
    move v6, p1

    .line 77
    :goto_3
    if-eqz v3, :cond_6

    .line 78
    iget v7, v3, Lvendor/google/google_battery/BatteryHealthStats;->healthCapacityIndex:I

    .line 80
    goto :goto_4

    .line 82
    :cond_6
    move v7, p1

    .line 83
    :goto_4
    if-eqz v3, :cond_7

    .line 84
    iget v3, v3, Lvendor/google/google_battery/BatteryHealthStats;->healthStatus:I

    .line 86
    goto :goto_5

    .line 88
    :cond_7
    move v3, p1

    .line 89
    :goto_5
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/google/android/systemui/power/batteryhealth/HealthData;-><init>(IIII)V

    .line 90
    iget v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->$healthAlgo:I

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_7

    .line 116
    :goto_6
    iget p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthData$4;->$healthAlgo:I

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v4, Lcom/google/android/systemui/power/batteryhealth/HealthData;

    .line 140
    invoke-direct {v4, p1, p1, p1, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthData;-><init>(IIII)V

    .line 142
    :goto_7
    return-object v4
    .line 145
.end method
