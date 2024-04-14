.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;
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
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

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
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->$callerPackage:[Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "getIncompatibleChargingState: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "HealthService"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;

    .line 36
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 38
    iget-object v1, v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 40
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->containsIncompatibleChargers(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 46
    iget-object v0, v0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 48
    invoke-static {v0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "last_compatible_charger_time"

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v4

    .line 61
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$getIncompatibleChargerData$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 62
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->context:Landroid/content/Context;

    .line 64
    invoke-static {p0}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    move-result-object p0

    .line 69
    const-string v0, "last_incompatible_charger_time"

    .line 70
    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    move-result-wide v7

    .line 75
    move-object v1, p1

    .line 76
    move-wide v2, v4

    .line 77
    move-wide v4, v7

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/google/android/systemui/power/batteryhealth/IncompatibleChargerData;-><init>(JJZ)V

    .line 79
    return-object p1

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
    .line 90
.end method
