.class final Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;-><init>(Lcom/google/android/systemui/power/batteryhealth/HealthManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "HealthManager"

    .line 2
    const-string v1, "getImpedanceIdx: "

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->label:I

    .line 8
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 30
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->initializer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 32
    iput v4, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->label:I

    .line 34
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    return-object v2

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager$getHealthImpedanceIndex$2;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthManager;

    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthManager;->googleBattery:Lvendor/google/google_battery/IGoogleBattery;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    check-cast p0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 50
    invoke-virtual {p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->getHealthImpedanceIndex()I

    .line 52
    move-result p0

    .line 55
    new-instance v2, Ljava/lang/Integer;

    .line 56
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p1

    .line 62
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object p1, v2

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_2
    return-object p1
    .line 96
.end method
